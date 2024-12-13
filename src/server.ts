import inquirer from 'inquirer';
import pg from 'pg';

startInquirer(): void {
    inquirer
        .prompt([
            {
                type: 'list',
                name: 'action',
                choices: [
                    'View All Departments', 
                    'View All Roles', 
                    'View All Employees', 
                    'Add A Department', 
                    'Add A Role', 
                    'Add An Employee',
                    'Update An Employee Role',
                ],
            },
        ])
        .then((res) => {
            switch (res.action) {
                case 'View All Departments':
                    this.
                    break;
                case 'View All Roles':
                    this.
                    break;
                case 'View All Employees':
                    this.
                    break;
                case 'Add A Department':
                    this.
                    break;
                case 'Add A Role':
                    this.
                    break;
                case 'Add An Employee':
                    this.
                    break;
                case 'Update An Employee Role':
                    this.
                    break;
                default:
                    process.exit(0);
            }
        });
}