.class public Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;
    }
.end annotation


# instance fields
.field public wKP:Lcom/tencent/mm/ui/u;

.field public wKQ:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x24550000000L

    const/16 v1, 0x48aa

    .line 91
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKQ:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x24560000000L

    const/16 v5, 0x48ac

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const-string/jumbo v1, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v2, "AppBrandServiceChattingUI dispatch key event %s"

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/tencent/mm/ui/u;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 170
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x24558000000L

    const/16 v5, 0x48ab

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 101
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->P(Landroid/app/Activity;)V

    .line 103
    invoke-virtual {p0, v4, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->overridePendingTransition(II)V

    .line 105
    const/4 v0, 0x0

    invoke-super {p0, v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 107
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Chat_User"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 108
    if-nez v0, :cond_0

    .line 109
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->finish()V

    .line 110
    const-string/jumbo v0, "MicroMsg.AppBrandServiceChattingUI"

    const-string/jumbo v1, "talker is null !!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 114
    :cond_0
    sget v0, Lcom/tencent/mm/R$i;->cvu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->setContentView(I)V

    .line 115
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    invoke-direct {v0, v4}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;-><init>(B)V

    iput-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    .line 116
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    .line 117
    const-string/jumbo v1, "FROM_APP_BRAND_CHATTING_ACTIVITY"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 118
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/u;->setArguments(Landroid/os/Bundle;)V

    .line 119
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 120
    sget v1, Lcom/tencent/mm/R$h;->bPo:I

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKP:Lcom/tencent/mm/ui/u;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commit()I

    .line 121
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "resend_fail_messages"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 124
    new-instance v0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$1;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "is_need_resend_sns"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/permission/a;->Pu()Lcom/tencent/mm/permission/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/permission/a;->Pv()V

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->cbq()Z

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;->wKQ:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$2;-><init>(Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 164
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
