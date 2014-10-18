using System;
using System.Collections.Generic;
using System.Linq;
using System.Web;
using System.Web.UI;
using System.Web.UI.WebControls;

public partial class story_Experiments_Project_Workout : System.Web.UI.Page
{
    protected void Page_Load(object sender, EventArgs e)
    {
      
    }
    protected void btnPlan_Click(object sender, EventArgs e)
    {
        int WorkoutSelected = Convert.ToInt32(DDLSelectWorkout.SelectedValue);

        if (WorkoutSelected == 0)
        {

            lblDropError.Visible = true;
            lblDropError.Text = "Please Select a Workout Plan";
            workoutPanel.Visible = false;

        }

        else
        {
            lblDropError.Visible = false;
            workoutPanel.Visible = true;
            string chestWorkout = "Chest Workout - Do at least five sets of excercises Concentrating on your Chest and for Details Please Watch the Videos below";
            string backWorkout = "Back Workout - Do at least five sets of Focusing on your Upper and Lower Back and for Details Please Watch the Videos below";
            string bicepsTricepWorkout = "Bicep and Tricep Workout - Do at least five sets of Bicep and tricep excercises and for Details Please Watch the Videos below";
            string shoulderWorkout = "Shoulder Workout -Do at least five sets of shoulder concentrating excercises and for Details Please Watch the Videos below";
            string legWorkout = "legs Workout - Do at least five sets of the excercises Concentrating on your Legs and for Details Please Watch the Videos below";
            string restDay = "Rest Day - you do not need to workout today";


            string chestTricep = "Chest and tricep Workout - Do three sets of Chest and three sets of Tricep excercises and for Details Please Watch the Videos below";
            string backBicep = "back and Bicep Workout - Do three sets of back and three sets of bicep excercises and for Details Please Watch the Videos below";
            string shoulderLeg = "Shoulder and Leg Workout - Do three sets of shoulder and three sets of legs excercises and for Details Please Watch the Videos below";
            string tricepabs = "Tricep and Abs Workout - Do three sets of Tricep and three sets of Abs excercises and for Details Please Watch the Videos below";
            //Five day Plan Selected
            if (WorkoutSelected == 5)
            {

                lblMonday.Text = chestWorkout;
                lblTuesday.Text = backWorkout;
                lblWednesday.Text = bicepsTricepWorkout;
                lblThrusday.Text = shoulderWorkout;
                lblFriday.Text = legWorkout;
                lblSaturday.Text = restDay;
                lblSunday.Text = restDay;

            }

            if (WorkoutSelected == 3)
            {

                lblMonday.Text = chestTricep;
                lblTuesday.Text = restDay;
                lblWednesday.Text = backBicep;
                lblThrusday.Text = restDay;
                lblFriday.Text = shoulderLeg;
                lblSaturday.Text = restDay;
                lblSunday.Text = restDay;

            }

            if (WorkoutSelected == 4)
            {

                lblMonday.Text = chestTricep;
                lblTuesday.Text = restDay;
                lblWednesday.Text = backBicep;
                lblThrusday.Text = shoulderLeg;
                lblFriday.Text = restDay;
                lblSaturday.Text = tricepabs;
                lblSunday.Text = restDay;

            }
        }
    }
}