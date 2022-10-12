          echo 1. What is in this derectory?
          ls -a
          echo
          echo 2. Is Node.Js installed?
          node --version
          echo
          echo 3. Is Git installed?
          git --version 
          echo 4. What about build tools?
          mvn --version
          gradle --version
          echo 5. Where is the ANDROID SDK root?
          echo $ANDROID_SDK_ROOT
          echo
          echo 6. Where are Selenium jars?
          echo $SELENIUM_JAR_PATH
          echo 
          echo 7. What is the workspace loaction?
          echo $RUNNER_WORKSPACE
          echo
          echo 8. Who is running this script?
          whoami
          echo 9. How is the disc laid out?
          df
          echo 10. What environment variables are available?
          env
