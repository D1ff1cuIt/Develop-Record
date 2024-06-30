namespace Practice_1
{
    partial class Form1
    {
        /// <summary>
        /// 設計工具所需的變數。
        /// </summary>
        private System.ComponentModel.IContainer components = null;

        /// <summary>
        /// 清除任何使用中的資源。
        /// </summary>
        /// <param name="disposing">如果應該處置受控資源則為 true，否則為 false。</param>
        protected override void Dispose(bool disposing)
        {
            if (disposing && (components != null))
            {
                components.Dispose();
            }
            base.Dispose(disposing);
        }

        #region Windows Form 設計工具產生的程式碼

        /// <summary>
        /// 此為設計工具支援所需的方法 - 請勿使用程式碼編輯器修改
        /// 這個方法的內容。
        /// </summary>
        private void InitializeComponent()
        {
            this.ClickButton = new System.Windows.Forms.Button();
            this.TimesLabel1 = new System.Windows.Forms.Label();
            this.ResetButton = new System.Windows.Forms.Button();
            this.SuspendLayout();
            // 
            // ClickButton
            // 
            this.ClickButton.Location = new System.Drawing.Point(307, 146);
            this.ClickButton.Name = "ClickButton";
            this.ClickButton.Size = new System.Drawing.Size(140, 49);
            this.ClickButton.TabIndex = 0;
            this.ClickButton.Text = "Click";
            this.ClickButton.UseVisualStyleBackColor = true;
            this.ClickButton.Click += new System.EventHandler(this.button1_Click);
            // 
            // TimesLabel1
            // 
            this.TimesLabel1.AutoSize = true;
            this.TimesLabel1.Font = new System.Drawing.Font("新細明體", 14.25F, System.Drawing.FontStyle.Regular, System.Drawing.GraphicsUnit.Point, ((byte)(136)));
            this.TimesLabel1.Location = new System.Drawing.Point(294, 60);
            this.TimesLabel1.Name = "TimesLabel1";
            this.TimesLabel1.Size = new System.Drawing.Size(163, 19);
            this.TimesLabel1.TabIndex = 1;
            this.TimesLabel1.Text = "今天已經按了...0下";
            // 
            // ResetButton
            // 
            this.ResetButton.Location = new System.Drawing.Point(307, 250);
            this.ResetButton.Name = "ResetButton";
            this.ResetButton.Size = new System.Drawing.Size(140, 49);
            this.ResetButton.TabIndex = 2;
            this.ResetButton.Text = "Reset";
            this.ResetButton.UseVisualStyleBackColor = true;
            this.ResetButton.Click += new System.EventHandler(this.ResetButton_Click);
            // 
            // Form1
            // 
            this.AutoScaleDimensions = new System.Drawing.SizeF(6F, 12F);
            this.AutoScaleMode = System.Windows.Forms.AutoScaleMode.Font;
            this.ClientSize = new System.Drawing.Size(800, 450);
            this.Controls.Add(this.ResetButton);
            this.Controls.Add(this.TimesLabel1);
            this.Controls.Add(this.ClickButton);
            this.Name = "Form1";
            this.Text = "滑鼠點擊次數小程式";
            this.ResumeLayout(false);
            this.PerformLayout();

        }

        #endregion

        private System.Windows.Forms.Button ClickButton;
        private System.Windows.Forms.Label TimesLabel1;
        private System.Windows.Forms.Button ResetButton;
    }
}

