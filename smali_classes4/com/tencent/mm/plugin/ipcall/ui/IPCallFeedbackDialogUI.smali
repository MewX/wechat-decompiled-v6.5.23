.class public Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field private mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaa5a8000000L

    const v0, 0x154b5

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0xaa5d8000000L

    const v2, 0x154bb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackDialogUI"

    const-string/jumbo v1, "finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->dismiss()V

    .line 70
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    .line 73
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 74
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xaa5b8000000L

    const v1, 0x154b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0xaa5b0000000L

    const v8, 0x154b6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 29
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackDialogUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/ipcall/ui/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "IPCallFeedbackDialogUI_KRoomId"

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "IPCallFeedbackDialogUI_KCallseq"

    const-wide/16 v6, 0x0

    invoke-virtual {v1, v4, v6, v7}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v4

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/ipcall/ui/g;-><init>(Landroid/app/Activity;Landroid/content/Context;IJ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    new-instance v1, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI$1;-><init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ipcall/ui/g;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x10

    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallFeedbackDialogUI;->mEN:Lcom/tencent/mm/plugin/ipcall/ui/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/ui/g;->show()V

    .line 40
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0xaa5d0000000L

    const v2, 0x154ba

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackDialogUI"

    const-string/jumbo v1, "onDestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 63
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0xaa5c8000000L

    const v2, 0x154b9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackDialogUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xaa5c0000000L

    const v2, 0x154b8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "MicroMsg.IPCallFeedbackDialogUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
