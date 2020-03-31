node {
    
    stage ('Checkout'){
        checkout scm
    }
    stage ('Build'){
        
        sh 'echo Starting build of spring'
        sh 'docker build -t conology/spring'
    }
    stage ('Deploy') {
        
        sh 'echo Deploying Env'
        sh 'docker run -p 8080:8080 conology/spring'    
    }
    /*
    stage ('Configure') {
      
        sh 'docker exec -i JHG_wordpress sh -c "wp core install --url=http://localhost:8080 --title=Example --admin_user=supervisor --admin_password=strongpassword --admin_email=info@example.com --allow-root"'
        sh 'docker exec -i JHG_wordpress sh -c "wp plugin install lifterlms --allow-root --activate"'
        sh 'docker exec -i JHG_wordpress sh -c "wp plugin install yada-wiki --allow-root --activate"'
    }*/
}
