.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x7
.end annotation


# instance fields
.field protected fNf:Ljava/lang/String;

.field protected oBy:Z

.field protected oBz:Lcom/tencent/mm/plugin/wallet/a;

.field protected rpT:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x10c2f0000000L

    const/4 v2, 0x0

    const v1, 0x2185e

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->fNf:Ljava/lang/String;

    .line 34
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->oBy:Z

    .line 35
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->oBz:Lcom/tencent/mm/plugin/wallet/a;

    .line 36
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->rpT:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x1

    const-wide v6, 0x10c318000000L

    const v4, 0x21863

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 87
    instance-of v1, p4, Lcom/tencent/mm/plugin/wallet_core/c/a;

    if-eqz v1, :cond_1

    .line 88
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 89
    const-string/jumbo v2, "kreq_token"

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->rpT:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-class v2, Lcom/tencent/mm/plugin/wallet/pwd/c;

    const/4 v3, 0x0

    invoke-static {p0, v2, v1, v3}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;Lcom/tencent/mm/wallet_core/b$a;)V

    .line 105
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 114
    :goto_0
    return v0

    .line 108
    :cond_0
    const/16 v1, -0x3e8

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 109
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 110
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 111
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x10c320000000L

    const v1, 0x21864

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 6

    .prologue
    const-wide v4, 0x10c310000000L

    const v2, 0x21862

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->oBy:Z

    if-nez v0, :cond_0

    .line 75
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "back press not lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 78
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "back press but lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0x10c2f8000000L

    const v9, 0x2185f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 41
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->sP(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "reset_pwd_token"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->rpT:Ljava/lang/String;

    .line 44
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "token_by_resetPwd %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->rpT:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->hR(I)V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "func[doCheckPayNetscene] intent null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "appId"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "timeStamp"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "nonceStr"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v4, "packageExt"

    invoke-virtual {v0, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v5, "signtype"

    invoke-virtual {v0, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v6, "paySignature"

    invoke-virtual {v0, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v7, "url"

    invoke-virtual {v0, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/a;

    const/4 v8, 0x3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_core/c/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string/jumbo v1, "RemittanceProcess"

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/c/l;->fZE:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 47
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x10c308000000L

    const v1, 0x21861

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    const/16 v0, 0x244

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->hS(I)V

    .line 69
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x10c300000000L

    const v2, 0x21860

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-string/jumbo v0, "MicroMsg.WalletResetPwdAdapterUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    const-string/jumbo v0, "RESET_PWD_USER_ACTION"

    invoke-virtual {p1, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 54
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 55
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 57
    :cond_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 58
    const/16 v0, -0x3e8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->setResult(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletResetPwdAdapterUI;->finish()V

    .line 64
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
