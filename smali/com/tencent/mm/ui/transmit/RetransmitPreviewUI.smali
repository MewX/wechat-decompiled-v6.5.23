.class public Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private jU:Landroid/widget/TextView;

.field private text:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x2c390000000L

    const/4 v1, 0x0

    const/16 v0, 0x5872

    .line 25
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->jU:Landroid/widget/TextView;

    .line 28
    iput-object v1, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2c398000000L

    const/16 v1, 0x5873

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget v0, Lcom/tencent/mm/R$i;->cuH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x2c3a8000000L

    const/16 v0, 0x5875

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->finish()V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x2c3a0000000L

    const/16 v5, 0x5874

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 38
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->tr(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Retr_Msg_content"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/R$h;->bEe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->jU:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->jU:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/bu/g;->bVh()Lcom/tencent/mm/bu/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->text:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->jU:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/bu/g;->a(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    new-instance v0, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI$1;-><init>(Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/transmit/RetransmitPreviewUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x2c3b0000000L

    const/16 v0, 0x5876

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 67
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
