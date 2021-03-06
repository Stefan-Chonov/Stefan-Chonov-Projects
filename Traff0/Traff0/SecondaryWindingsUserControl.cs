﻿using System;
using System.Windows.Forms;

namespace Traff0
{
    public partial class SecondaryWindingsUserControl : UserControl
    {
        public SecondaryWindingsUserControl()
        {
            InitializeComponent();

            this.voltageTextBox.TextChanged +=new EventHandler(voltageTextBox_TextChanged);
            this.amperageTextBox.TextChanged += new EventHandler(amperageTextBox_TextChanged);
            this.densityTextBox.TextChanged += new EventHandler(densityTextBox_TextChanged);
        }

        public string Voltage
        {
            get
            {
                return this.voltageTextBox.Text;
            }
            set
            {
                this.voltageTextBox.Text = value;
            }
        }

        public string Amperage
        {
            get
            {
                return this.amperageTextBox.Text;
            }
            set
            {
                this.amperageTextBox.Text = value;
            }
        }

        public string Density
        {
            get
            {
                return this.densityTextBox.Text;
            }
            set
            {
                this.densityTextBox.Text = value;
            }
        }

        public string NumberOfWinding
        {
            get
            {
                return this.numberOfWindingLabel.Text;
            }
            set
            {
                this.numberOfWindingLabel.Text = value;
            }
        }

        private void voltageTextBox_TextChanged(object sender, EventArgs e)
        {
            this.OnVoltageTexChanged();
        }
                
        void amperageTextBox_TextChanged(object sender, EventArgs e)
        {
            OnAmperageTextChanged();
        }

        void densityTextBox_TextChanged(object sender, EventArgs e)
        {
            OnDensityTextChanged();
        }        

        public void OnVoltageTexChanged()
        {
            if (this.VoltageTextChanged != null)
            {
                TextChangedEventArgs args = new TextChangedEventArgs();
                args.Voltage = this.voltageTextBox.Text;
                this.VoltageTextChanged(this.voltageTextBox, args);
            }
        }

        public void OnAmperageTextChanged()
        {
            if (this.AmperageTextChanged != null)
            {
                TextChangedEventArgs args = new TextChangedEventArgs();
                args.Amperage = this.amperageTextBox.Text;
                this.AmperageTextChanged(this.amperageTextBox, args);
            }
        }

        public void OnDensityTextChanged()
        {
            if (this.DensityTextChanged != null)
            {
                TextChangedEventArgs args = new TextChangedEventArgs();
                args.Density = this.densityTextBox.Text;
                this.DensityTextChanged(this.densityTextBox, args);
            }
        }

        public event TextChangedHandler VoltageTextChanged;
        public event TextChangedHandler AmperageTextChanged;
        public event TextChangedHandler DensityTextChanged;
    }
}
