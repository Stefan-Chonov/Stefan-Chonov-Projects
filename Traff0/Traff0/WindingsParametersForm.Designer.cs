﻿namespace Traff0
{
    partial class WindingsParametersForm
    {
        /// <summary>
        /// Required designer variable.
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// Clean up any resources being used.
        /// </summary>
        /// <param name="disposing">true if managed resources should be disposed; otherwise, false.</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form Designer generated code

        /// <summary>
        /// Required method for Designer support - do not modify
        /// the contents of this method with the code editor.
        /// </summary>
        private void InitializeComponent()
        {
            this.titleLabel = new System.Windows.Forms.Label();
            this.closeButtonLabel = new System.Windows.Forms.Label();
            this.fourthSecondaryWindingsUserControl = new SecondaryWindingsUserControl();
            this.thirdSecondaryWindingsUserControl = new SecondaryWindingsUserControl();
            this.secondSecondaryWindingsUserControl = new SecondaryWindingsUserControl();
            this.firstSecondaryWindingsUserControl = new SecondaryWindingsUserControl();
            this.SuspendLayout();
            // 
            // titleLabel
            // 
            this.titleLabel.BackColor = System.Drawing.Color.YellowGreen;
            this.titleLabel.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.titleLabel.Font = new System.Drawing.Font("Verdana", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.titleLabel.Location = new System.Drawing.Point(1, 1);
            this.titleLabel.Name = "titleLabel";
            this.titleLabel.Size = new System.Drawing.Size(381, 23);
            this.titleLabel.TabIndex = 4;
            this.titleLabel.Text = "Параметри на вторичните намотки";
            this.titleLabel.TextAlign = System.Drawing.ContentAlignment.MiddleCenter;
            this.titleLabel.MouseDown += new System.Windows.Forms.MouseEventHandler(this.titleLabel_MouseDown);
            this.titleLabel.MouseMove += new System.Windows.Forms.MouseEventHandler(this.titleLabel_MouseMove);
            this.titleLabel.MouseUp += new System.Windows.Forms.MouseEventHandler(this.titleLabel_MouseUp);
            // 
            // closeButtonLabel
            // 
            this.closeButtonLabel.BackColor = System.Drawing.Color.Gold;
            this.closeButtonLabel.BorderStyle = System.Windows.Forms.BorderStyle.FixedSingle;
            this.closeButtonLabel.Font = new System.Drawing.Font("Verdana", 9.75F, System.Drawing.FontStyle.Bold, System.Drawing.GraphicsUnit.Point, ((byte)(204)));
            this.closeButtonLabel.Location = new System.Drawing.Point(361, 3);
            this.closeButtonLabel.Name = "closeButtonLabel";
            this.closeButtonLabel.Size = new System.Drawing.Size(19, 19);
            this.closeButtonLabel.TabIndex = 5;
            this.closeButtonLabel.Text = "X";
            this.closeButtonLabel.TextAlign = System.Drawing.ContentAlignment.MiddleLeft;
            this.closeButtonLabel.Click += new System.EventHandler(this.closeButtonLabel_Click);
            // 
            // fourthSecondaryWindingsUserControl
            // 
            this.fourthSecondaryWindingsUserControl.Amperage = "";
            this.fourthSecondaryWindingsUserControl.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.fourthSecondaryWindingsUserControl.Density = "2,55";
            this.fourthSecondaryWindingsUserControl.Location = new System.Drawing.Point(1, 225);
            this.fourthSecondaryWindingsUserControl.Name = "fourthSecondaryWindingsUserControl";
            this.fourthSecondaryWindingsUserControl.NumberOfWinding = "4";
            this.fourthSecondaryWindingsUserControl.Size = new System.Drawing.Size(381, 66);
            this.fourthSecondaryWindingsUserControl.TabIndex = 3;
            this.fourthSecondaryWindingsUserControl.Voltage = "";
            // 
            // thirdSecondaryWindingsUserControl
            // 
            this.thirdSecondaryWindingsUserControl.Amperage = "";
            this.thirdSecondaryWindingsUserControl.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.thirdSecondaryWindingsUserControl.Density = "2,55";
            this.thirdSecondaryWindingsUserControl.Location = new System.Drawing.Point(1, 158);
            this.thirdSecondaryWindingsUserControl.Name = "thirdSecondaryWindingsUserControl";
            this.thirdSecondaryWindingsUserControl.NumberOfWinding = "3";
            this.thirdSecondaryWindingsUserControl.Size = new System.Drawing.Size(381, 66);
            this.thirdSecondaryWindingsUserControl.TabIndex = 2;
            this.thirdSecondaryWindingsUserControl.Voltage = "";
            // 
            // secondSecondaryWindingsUserControl
            // 
            this.secondSecondaryWindingsUserControl.Amperage = "";
            this.secondSecondaryWindingsUserControl.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.secondSecondaryWindingsUserControl.Density = "2,55";
            this.secondSecondaryWindingsUserControl.Location = new System.Drawing.Point(1, 91);
            this.secondSecondaryWindingsUserControl.Name = "secondSecondaryWindingsUserControl";
            this.secondSecondaryWindingsUserControl.NumberOfWinding = "2";
            this.secondSecondaryWindingsUserControl.Size = new System.Drawing.Size(381, 66);
            this.secondSecondaryWindingsUserControl.TabIndex = 1;
            this.secondSecondaryWindingsUserControl.Voltage = "";
            // 
            // firstSecondaryWindingsUserControl
            // 
            this.firstSecondaryWindingsUserControl.Amperage = "";
            this.firstSecondaryWindingsUserControl.BackColor = System.Drawing.SystemColors.ActiveCaptionText;
            this.firstSecondaryWindingsUserControl.Density = "2,55";
            this.firstSecondaryWindingsUserControl.Location = new System.Drawing.Point(1, 24);
            this.firstSecondaryWindingsUserControl.Name = "firstSecondaryWindingsUserControl";
            this.firstSecondaryWindingsUserControl.NumberOfWinding = "1";
            this.firstSecondaryWindingsUserControl.Size = new System.Drawing.Size(381, 66);
            this.firstSecondaryWindingsUserControl.TabIndex = 0;
            this.firstSecondaryWindingsUserControl.Voltage = "";
            // 
            // GetWindingsParametersForm
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 13F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.BackColor = System.Drawing.Color.Black;
            this.ClientSize = new System.Drawing.Size(383, 292);
            this.Controls.Add(this.closeButtonLabel);
            this.Controls.Add(this.titleLabel);
            this.Controls.Add(this.fourthSecondaryWindingsUserControl);
            this.Controls.Add(this.thirdSecondaryWindingsUserControl);
            this.Controls.Add(this.secondSecondaryWindingsUserControl);
            this.Controls.Add(this.firstSecondaryWindingsUserControl);
            this.FormBorderStyle = System.Windows.Forms.FormBorderStyle.None;
            this.Name = "GetWindingsParametersForm";
            this.StartPosition = System.Windows.Forms.FormStartPosition.Manual;
            this.Text = "GetWindingsParametersForm";
            this.ResumeLayout(false);

        }

        #endregion

        private SecondaryWindingsUserControl firstSecondaryWindingsUserControl;
        private SecondaryWindingsUserControl secondSecondaryWindingsUserControl;
        private SecondaryWindingsUserControl thirdSecondaryWindingsUserControl;
        private SecondaryWindingsUserControl fourthSecondaryWindingsUserControl;
        private System.Windows.Forms.Label titleLabel;
        private System.Windows.Forms.Label closeButtonLabel;
    }
}