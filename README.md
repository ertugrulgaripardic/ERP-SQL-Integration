# Nebim ERP Data Extraction and Analysis Project

## Overview

This project demonstrates the process of extracting and analyzing data from the Nebim ERP system, an older and more complex ERP solution. The workflow involves connecting to a remote computer, establishing a secure VPN connection, and executing SQL queries to retrieve the required data. The project then details the steps involved in data mining, ETL processes, data migration, and performance optimization. This comprehensive approach ensures the integration of data into a data warehouse and the creation of analytical dashboards for business intelligence (BI) purposes.

![WhatsApp Image 2024-07-06 at 15 00 32](https://github.com/ertugrulgaripardic/Sql-For-ERP/assets/118535200/bb5bfa51-6cdd-4def-bb76-9916619199da)

## Project Steps

1. **Start**
    - Initiate the data extraction process.

2. **Connect to Remote Computer**
    - Use Microsoft Terminal Services Client (MSTSC) to establish a remote desktop connection to the target machine hosting the Nebim ERP system.

3. **Establish VPN Connection**
    - Utilize OpenVPN to create a secure and encrypted connection to the remote network, ensuring data integrity and security.

4. **Obtain Static IP**
    - Acquire a static IP address to maintain a consistent and reliable connection to the SQL database of the Nebim ERP system.

5. **Connect to SQL Database**
    - Use the static IP address to connect to the Nebim ERP SQL database. This involves configuring the SQL client and ensuring the proper authentication credentials are used.

6. **Execute SQL Queries**
    - Write and execute complex SQL queries to extract the necessary data from the ERP system. This may involve joining multiple tables, filtering data, and using advanced SQL functions.

7. **Perform Data Mining**
    - Apply data mining techniques to uncover patterns and insights from the extracted data. This step includes data cleaning, normalization, and transformation to prepare the data for analysis.

8. **Conduct ETL Process**
    - Perform the Extract, Transform, Load (ETL) process to move data from the source SQL database to the target data warehouse. This involves extracting the raw data, transforming it to meet analytical requirements, and loading it into the data warehouse.

9. **Data Migration**
    - Migrate the processed data to the data warehouse, ensuring data consistency and accuracy. This step may involve using data migration tools and scripts to automate the process.

10. **Integrate Data Warehouse**
    - Integrate the migrated data into the data warehouse. This involves setting up the necessary schemas, tables, and indexes to optimize data storage and retrieval.

11. **Create Analytical Dashboards**
    - Develop analytical dashboards using BI tools to visualize the data. These dashboards provide actionable insights and support decision-making processes.

12. **Optimize Performance**
    - Optimize the performance of the SQL queries and data retrieval processes. This includes using stored procedures, index optimization, and query tuning to enhance efficiency.

13. **End**
    - Complete the data extraction and analysis process, ensuring that all steps have been properly executed and documented.

![WhatsApp Image 2024-07-06 at 15 01 29](https://github.com/ertugrulgaripardic/Sql-For-ERP/assets/118535200/55679d47-ccbb-4781-9b41-6b1b58fe23a6)
![Ekran görüntüsü 2024-07-06 150051](https://github.com/ertugrulgaripardic/Sql-For-ERP/assets/118535200/7641d2e9-df75-4f0f-bd26-fac6d20dd4ef)


## Technologies Used

- **Nebim ERP**: The source ERP system from which data is extracted.
- **MSTSC**: Microsoft Terminal Services Client for remote desktop connections.
- **OpenVPN**: For establishing secure VPN connections.
- **SQL**: Structured Query Language for querying and managing the database.
- **ETL Tools**: Tools and scripts for performing the ETL process.
- **Data Warehouse**: The target repository for storing and analyzing the processed data.
- **BI Tools**: Business Intelligence tools for creating analytical dashboards.


![Ekran görüntüsü 2024-07-06 150642](https://github.com/ertugrulgaripardic/Sql-For-ERP/assets/118535200/057d6c3b-6721-4028-b272-811411781a5b)


## Getting Started

To get started with this project, clone the repository and follow the steps outlined in the documentation. Ensure that you have the necessary access credentials and tools installed to replicate the data extraction and analysis process.

```bash
git clone https://github.com/ertugrulgaripardic/Sql-For-ERP
```

## Contributing

We welcome contributions to this project. Please open an issue or submit a pull request with your improvements and suggestions.

## License

This project is licensed under the MIT License. See the LICENSE file for more details.

---

By following the detailed steps and utilizing the mentioned technologies, this project provides a robust framework for extracting, transforming, and analyzing data from complex ERP systems like Nebim ERP.
