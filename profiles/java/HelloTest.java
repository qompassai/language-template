// HelloTest.java — checks the starter program's contract.
// Run: javac -d /tmp/cls src/Hello.java tests/HelloTest.java && java -cp /tmp/cls HelloTest

import java.io.ByteArrayOutputStream;
import java.io.PrintStream;

public class HelloTest {
    public static void main(String[] args) throws Exception {
        // Compile and run the starter, capturing stdout.
        var compile = new ProcessBuilder("javac", "-d", "/tmp/cls", "src/Hello.java")
                .inheritIO().start();
        if (compile.waitFor() != 0) throw new AssertionError("javac failed");

        var buf = new ByteArrayOutputStream();
        var run = new ProcessBuilder("java", "-cp", "/tmp/cls", "Hello").start();
        run.getInputStream().transferTo(buf);
        if (run.waitFor() != 0) throw new AssertionError("java failed");

        String out = buf.toString();
        if (!out.equals("hello from java\n")) {
            throw new AssertionError("unexpected output: " + out);
        }
        System.out.println("ok");
    }
}
