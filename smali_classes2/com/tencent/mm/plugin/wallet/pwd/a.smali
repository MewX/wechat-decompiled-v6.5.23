.class public Lcom/tencent/mm/plugin/wallet/pwd/a;
.super Lcom/tencent/mm/plugin/wallet_core/b/a;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x70ad8000000L

    const v0, 0xe15b

    .line 49
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/b/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x70b20000000L

    const v1, 0xe164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x70b28000000L

    const v1, 0xe165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x70b30000000L

    const v1, 0xe166

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x70b38000000L

    const v1, 0xe167

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x70b40000000L

    const v1, 0xe168

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet/pwd/a;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x70b48000000L

    const v1, 0xe169

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 8

    .prologue
    const-wide v6, 0x70ae0000000L

    const v4, 0xe15c

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    const-string/jumbo v2, "start Process : ForgotPwdProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_is_oversea"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBj()Z

    move-result v0

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v3, "key_support_bankcard"

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBj()Z

    move-result v0

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/a;->lsz:Landroid/os/Bundle;

    const-string/jumbo v2, "key_is_forgot_process"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 66
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 67
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 63
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 64
    :cond_1
    const/4 v0, 0x2

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 4

    .prologue
    const-wide v2, 0x70af8000000L

    const v1, 0xe15f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_0

    .line 103
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 205
    :goto_0
    return-object v0

    .line 128
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_1

    .line 129
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 158
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_2

    .line 159
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 183
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/a$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet/pwd/a$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 205
    :cond_3
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_core/b/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x70ae8000000L

    const v5, 0xe15d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "key_is_force_bind"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 74
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdBindNewUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 76
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    if-eqz v0, :cond_3

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/a;->cpe()Z

    move-result v0

    if-nez v0, :cond_2

    .line 80
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_2
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 84
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletVerifyCodeUI;

    if-eqz v0, :cond_4

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_4
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSetPasswordUI;

    if-eqz v0, :cond_5

    .line 87
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 88
    :cond_5
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    if-eqz v0, :cond_6

    .line 89
    invoke-virtual {p0, p1, p3}, Lcom/tencent/mm/plugin/wallet/pwd/a;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 90
    :cond_6
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;

    if-nez v0, :cond_7

    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    if-eqz v0, :cond_9

    .line 91
    :cond_7
    const-class v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;

    const/4 v1, 0x5

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const-string/jumbo v3, "startActivity2"

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    aput-object v0, v1, v2

    const/4 v2, 0x3

    aput-object p3, v1, v2

    const/4 v2, 0x4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "flag: 67108864"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/b;->w([Ljava/lang/Object;)V

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v0, "process_id"

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    if-eqz p3, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/b;->lsz:Landroid/os/Bundle;

    invoke-virtual {v0, p3}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    const-string/jumbo v0, "MicroMsg.ProcessManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "bankcard tag :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/b;->cpd()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 93
    :cond_9
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;ILjava/lang/String;)Z
    .locals 10

    .prologue
    const/4 v4, 0x0

    const-wide v8, 0x70b08000000L

    const v6, 0xe161

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    packed-switch p2, :pswitch_data_0

    .line 241
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v4

    .line 224
    :pswitch_0
    const/4 v2, 0x0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tun:I

    invoke-virtual {p1, v0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v5, Lcom/tencent/mm/plugin/wallet/pwd/a$5;

    invoke-direct {v5, p0, p1}, Lcom/tencent/mm/plugin/wallet/pwd/a$5;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/a;Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;)V

    move-object v0, p1

    move-object v1, p3

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 236
    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 222
    nop

    :pswitch_data_0
    .packed-switch 0x194
        :pswitch_0
    .end packed-switch
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x70b18000000L

    const v1, 0xe163

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    const-string/jumbo v0, "ForgotPwdProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x70b10000000L

    const v1, 0xe162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tun:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x70af0000000L

    const v3, 0xe15e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    const-class v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletForgotPwdUI;

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, p1, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet/pwd/a;->a(Landroid/app/Activity;Ljava/lang/Class;IZ)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x70b00000000L

    const v1, 0xe160

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
