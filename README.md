# AmonyCoffeeMIS - Management Information System (MIS) for Coffee Value Chain

## Overview
This is the Minimum Viable Product (MVP) of the AmonyCoffeeMIS developed by Emata Uganda Limited. It is designed to simplify the management of coffee farmers' data for the Amony Farmers' Cooperative (AFC) in the Kasese region.

## Getting Started

### Prerequisites
- Docker: [Install Docker](https://docs.docker.com/get-docker/)
- Docker Compose: [Install Docker Compose](https://docs.docker.com/compose/install/)

### Building and Running the Application

1. Clone this repository to your local machine:

   ```shell
   git clone https://github.com/your-username/AmonyCoffeeMIS.git
   ```

2. Navigate to the project directory:

   ```shell
   cd AmonyCoffeeMIS
   ```

3. **Build the Docker Image:**

   Before running the application, you need to build the Docker image. Open a terminal and run the following command:

   ```shell
   docker-compose build
   ```

4. **Run the Application:**

   Once the image is built, you can start the application using Docker Compose. This command will start the application and a SQLite database container:

   ```shell
   docker-compose up
   ```

   The application will be accessible at `http://localhost:8080` in your web browser.

5. **Access the Application:**

   Open your web browser and navigate to [http://localhost:8080](http://localhost:8080) to access the AmonyCoffeeMIS application.

6. **Stop the Application:**

   To stop the application and the associated containers, press `Ctrl+C` in the terminal where you started Docker Compose.

## Contributing
If you would like to contribute to this project, please follow the [Contributing Guidelines](CONTRIBUTING.md).

## CI/CD Pipeline
We have set up a continuous integration and continuous deployment (CI/CD) pipeline using GitHub Actions. The pipeline automates the build and deployment process. For more details on the CI/CD workflow, refer to the [workflow file](.github/workflows/build-docker-image.yml).

## Deployment
The containerized application is deployed to [http://143.244.160.153/]. You can access the live application [here](http://143.244.160.153/).

## License
This project is licensed under the MIT License - see the [LICENSE](LICENSE) file for details.

## Acknowledgments
- Emata Uganda Limited
- Amony Farmers' Cooperative
```
