﻿using System;
using System.Collections.Generic;
using System.ComponentModel;
using System.Data;
using System.Drawing;
using System.Linq;
using System.Text;
using System.Windows.Forms;

namespace Traff0
{
    public partial class WindingsParametersForm : Form
    {
        public WindingsParametersForm()
        {
            InitializeComponent();

            SecondaryWindingsVoltageList.Add(this.FirstWindingVoltage);
            SecondaryWindingsVoltageList.Add(this.SecondWindingVoltage);
            SecondaryWindingsVoltageList.Add(this.ThirdWindingVoltage);
            SecondaryWindingsVoltageList.Add(this.FourthWindingVoltage);

            SecondaryWindingsAmperageList.Add(this.FirstWindingAmperage);
            SecondaryWindingsAmperageList.Add(this.SecondWindingAmperage);
            SecondaryWindingsAmperageList.Add(this.ThirdWindingAmperage);
            SecondaryWindingsAmperageList.Add(this.FourthWindingAmperage);

            SecondaryWindingsDensityList.Add(this.FirstWindingDensity);
            SecondaryWindingsDensityList.Add(this.SecondWindingDensity);
            SecondaryWindingsDensityList.Add(this.ThirdWindingDensity);
            SecondaryWindingsDensityList.Add(this.FourthWindingDensity);

            // If Voltage TextBox.Text is changed
            this.firstSecondaryWindingsUserControl.VoltageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_VoltageTextChanged);
            this.secondSecondaryWindingsUserControl.VoltageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_VoltageTextChanged);
            this.thirdSecondaryWindingsUserControl.VoltageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_VoltageTextChanged);
            this.fourthSecondaryWindingsUserControl.VoltageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_VoltageTextChanged);

            // If Amperage TextBox.Text is changed
            this.firstSecondaryWindingsUserControl.AmperageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_AmperageTextChanged);
            this.secondSecondaryWindingsUserControl.AmperageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_AmperageTextChanged);
            this.thirdSecondaryWindingsUserControl.AmperageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_AmperageTextChanged);
            this.fourthSecondaryWindingsUserControl.AmperageTextChanged += new TextChangedHandler(secondaryWindingsUserControl_AmperageTextChanged);

            // Is Density TextBox.Text is changed
            this.firstSecondaryWindingsUserControl.DensityTextChanged += new TextChangedHandler(secondaryWindingsUserControl_DensityTextChanged);
            this.secondSecondaryWindingsUserControl.DensityTextChanged += new TextChangedHandler(secondaryWindingsUserControl_DensityTextChanged);
            this.thirdSecondaryWindingsUserControl.DensityTextChanged += new TextChangedHandler(secondaryWindingsUserControl_DensityTextChanged);
            this.fourthSecondaryWindingsUserControl.DensityTextChanged += new TextChangedHandler(secondaryWindingsUserControl_DensityTextChanged);
        }

        void secondaryWindingsUserControl_AmperageTextChanged(object aSender, TextChangedEventArgs aEvent)
        {
            OnAmperageTextChanged(aSender, aEvent);
        }
       
        void secondaryWindingsUserControl_VoltageTextChanged(object aSender, TextChangedEventArgs aEvent)
        {           
            OnVoltageTextChanged(aSender, aEvent);
        }

        void secondaryWindingsUserControl_DensityTextChanged(object aSender, TextChangedEventArgs aEvent)
        {
            OnDensityTextChanged(aSender, aEvent);
        }

        //void firstSecondaryWindingsUserControl_VoltageTextChanged(object aSender, TextChangedEventArgs aEvent)
        //{
        //    OnVoltageTextChanged(aSender, aEvent);
        //}

        // First Windings User Control
        public string FirstWindingVoltage
        {
            get
            {
                return this.firstSecondaryWindingsUserControl.Voltage;
            }
            set
            {
                this.firstSecondaryWindingsUserControl.Voltage = value;
                this.SecondaryWindingsVoltageList.Add(value);
            }
        }

        public string FirstWindingAmperage
        {
            get
            {
                return this.firstSecondaryWindingsUserControl.Amperage;
            }
            set
            {
                this.firstSecondaryWindingsUserControl.Amperage = value;
            }
        }

        public string FirstWindingDensity
        {
            get
            {
                return this.firstSecondaryWindingsUserControl.Density;
            }
            set
            {
                this.firstSecondaryWindingsUserControl.Density = value;
            }
        }

        // Second Windings User Control
        public string SecondWindingVoltage
        {
            get
            {
                return this.secondSecondaryWindingsUserControl.Voltage;
            }
            set
            {
                this.secondSecondaryWindingsUserControl.Voltage = value;
                this.SecondaryWindingsVoltageList.Add(value);
            }
        }

        public string SecondWindingAmperage
        {
            get
            {
                return this.secondSecondaryWindingsUserControl.Amperage;
            }
            set
            {
                this.secondSecondaryWindingsUserControl.Amperage = value;
            }
        }

        public string SecondWindingDensity
        {
            get
            {
                return this.secondSecondaryWindingsUserControl.Density;
            }
            set
            {
                this.secondSecondaryWindingsUserControl.Density = value;
            }
        }

        // Thirth Windings User Control
        public string ThirdWindingVoltage
        {
            get
            {
                return this.thirdSecondaryWindingsUserControl.Voltage;
            }
            set
            {
                this.thirdSecondaryWindingsUserControl.Voltage = value;
                this.SecondaryWindingsVoltageList.Add(value);
            }
        }

        public string ThirdWindingAmperage
        {
            get
            {
                return this.thirdSecondaryWindingsUserControl.Amperage;
            }
            set
            {
                this.thirdSecondaryWindingsUserControl.Amperage = value;
            }
        }

        public string ThirdWindingDensity
        {
            get
            {
                return this.thirdSecondaryWindingsUserControl.Density;
            }
            set
            {
                this.thirdSecondaryWindingsUserControl.Density = value;
            }
        }

        // Fourth Windings User Control
        public string FourthWindingVoltage
        {
            get
            {
                return this.fourthSecondaryWindingsUserControl.Voltage;
            }
            set
            {
                this.fourthSecondaryWindingsUserControl.Voltage = value;
                this.SecondaryWindingsVoltageList.Add(value);
            }
        }

        public string FourthWindingAmperage
        {
            get
            {
                return this.fourthSecondaryWindingsUserControl.Amperage;
            }
            set
            {
                this.fourthSecondaryWindingsUserControl.Amperage = value;
            }
        }

        public string FourthWindingDensity
        {
            get
            {
                return this.fourthSecondaryWindingsUserControl.Density;
            }
            set
            {
                this.fourthSecondaryWindingsUserControl.Density = value;
            }
        }
        
        private void closeButtonLabel_Click(object sender, EventArgs e)
        {
            this.Close();
        }

        private void titleLabel_MouseDown(object sender, MouseEventArgs e)
        {
            this.pp = new Point(e.X, e.Y);
            this.trigger = true;
        }

        private void titleLabel_MouseMove(object sender, MouseEventArgs e)
        {
            if (trigger)
            {
                this.Top += e.Y - pp.Y;
                this.Left += e.X - pp.X;
            }
        }

        private void titleLabel_MouseUp(object sender, MouseEventArgs e)
        {
            this.trigger = false;
        }

        protected void OnVoltageTextChanged(object sender, TextChangedEventArgs eventArgs)
        {
            float floatNumber = 0.0f;
            bool isFloatNumber = float.TryParse(eventArgs.Voltage, out floatNumber);

            if((this.VoltageTextChanged != null) && (isFloatNumber))
            {                
                VoltageTextChanged(sender, eventArgs);
            }
        }

        protected void OnAmperageTextChanged(object aSender, TextChangedEventArgs eventArgs)
        {
            if (this.AmperageTextChanged != null)
            {
                AmperageTextChanged(aSender, eventArgs);
            }
        }

        protected void OnDensityTextChanged(object aSender, TextChangedEventArgs eventArgs)
        {
            if (this.DensityTextChanged != null)
            {
                DensityTextChanged(aSender, eventArgs);
            }
        }

        //private float ConvertStringToFloat(string text)
        //{
        //    float result = 0.0f;
        //    float floatNumber = 0.0f;
        //    bool isFloatNumber = float.TryParse(text, out floatNumber);

        //    if (isFloatNumber)
        //    {
        //        result = floatNumber;
        //    }
        //    else
        //    {
        //        if (text.Trim() != String.Empty)
        //        {
        //            string message = "Моля въвеждайте само цифри !!!";
        //            MessageBox.Show(message);
        //        }
        //    }

        //    return result;
        //}

        public event TextChangedHandler VoltageTextChanged;
        public event TextChangedHandler AmperageTextChanged;
        public event TextChangedHandler DensityTextChanged;

        private Point pp;
        private bool trigger;

        public List<string> SecondaryWindingsVoltageList = new List<string>();
        public List<string> SecondaryWindingsAmperageList = new List<string>();
        public List<string> SecondaryWindingsDensityList = new List<string>();

        public List<Point> WindowSizes = new List<Point>
        {
            new Point(383, 91),
            new Point(383, 158),
            new Point(383, 225),
            new Point(383, 292)
        };
    }
}
