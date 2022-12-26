namespace NotaskBar
{
    public partial class Form1 : Form
    {
        public Form1()
        {
            InitializeComponent();
        }

        private void Form1_Shown(object sender, EventArgs e)
        {
            this.notifyIcon1.BalloonTipTitle = "隐藏窗口";
            this.notifyIcon1.BalloonTipText = "你正在隐藏窗口";
            this.notifyIcon1.Visible = true;
            this.notifyIcon1.ShowBalloonTip(500);
            this.Hide();
           
        }

        private void notifyIcon1_MouseDoubleClick(object sender, MouseEventArgs e)
        {
            this.notifyIcon1.BalloonTipTitle = "显示窗口";
            this.notifyIcon1.BalloonTipText = "你正在显示窗口";
            this.notifyIcon1.ShowBalloonTip(500);
            this.Show();
            this.notifyIcon1.Visible=false;
        }
    }
}