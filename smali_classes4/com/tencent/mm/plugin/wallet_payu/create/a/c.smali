.class public Lcom/tencent/mm/plugin/wallet_payu/create/a/c;
.super Lcom/tencent/mm/wallet_core/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x739c8000000L

    const v0, 0xe739

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73a18000000L

    const v1, 0xe743

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73a20000000L

    const v1, 0xe744

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73a28000000L

    const v1, 0xe745

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73a30000000L

    const v1, 0xe746

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;)Landroid/os/Bundle;
    .locals 4

    .prologue
    const-wide v2, 0x73a38000000L

    const v1, 0xe747

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Landroid/app/Activity;Landroid/os/Bundle;)Lcom/tencent/mm/wallet_core/b;
    .locals 6

    .prologue
    const-wide v4, 0x739d0000000L

    const v3, 0xe73a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: start process PayUOpenProcess"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->HF()Ljava/lang/String;

    move-result-object v0

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzr()Ljava/lang/String;

    move-result-object v1

    .line 49
    if-eqz p2, :cond_0

    .line 50
    const-string/jumbo v2, "key_mobile"

    invoke-virtual {p2, v2, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    const-string/jumbo v0, "dial_code"

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    :cond_0
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;
    .locals 6

    .prologue
    const-wide v4, 0x73a08000000L

    const v2, 0xe741

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    if-eqz v0, :cond_0

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$1;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return-object v0

    .line 161
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_1

    .line 162
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$2;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 207
    :cond_1
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    if-eqz v0, :cond_2

    .line 208
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$3;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 233
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_3

    .line 234
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c$4;-><init>(Lcom/tencent/mm/plugin/wallet_payu/create/a/c;Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 282
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_4

    .line 283
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-direct {v0, p1, p2, v1}, Lcom/tencent/mm/plugin/wallet_payu/security_question/model/a;-><init>(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;Landroid/os/Bundle;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :cond_4
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/f;)Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Landroid/app/Activity;ILandroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x739d8000000L

    const v1, 0xe73b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUStartOpenUI;

    if-eqz v0, :cond_0

    .line 60
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 62
    :cond_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUVerifyCodeUI;

    if-eqz v0, :cond_1

    .line 63
    const-string/jumbo v0, "key_is_has_mobile"

    invoke-virtual {p3, v0}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 64
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 69
    :cond_1
    :goto_0
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionSettingUI;

    if-eqz v0, :cond_2

    .line 70
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 72
    :cond_2
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    if-eqz v0, :cond_3

    .line 73
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 75
    :cond_3
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    if-eqz v0, :cond_4

    .line 76
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 78
    :cond_4
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_5
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/security_question/ui/WalletPayUSecurityQuestionAnswerUI;

    invoke-virtual {p0, p1, v0, p3}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->c(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    goto :goto_0
.end method

.method public final aCj()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x73a10000000L

    const v1, 0xe742

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    const-string/jumbo v0, "PayUOpenProcess"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Lcom/tencent/mm/ui/MMActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x739f8000000L

    const v1, 0xe73f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/b;->b(Lcom/tencent/mm/ui/MMActivity;I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/app/Activity;Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x739f0000000L

    const v2, 0xe73e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    const-string/jumbo v0, "key_open_error_code"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_0

    .line 108
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: user open success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string/jumbo v0, "mall"

    const-string/jumbo v1, ".ui.MallIndexUI"

    invoke-virtual {p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->d(Landroid/app/Activity;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 115
    :goto_0
    return-void

    .line 111
    :cond_0
    const-string/jumbo v0, "MicroMsg.PayUOpenProcess"

    const-string/jumbo v1, "hy: user interrupted the process. go to preference"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/b;->af(Landroid/app/Activity;)V

    .line 113
    invoke-static {p1}, Lcom/tencent/mm/wallet_core/ui/e;->fR(Landroid/content/Context;)V

    .line 115
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;I)V
    .locals 4

    .prologue
    const-wide v2, 0x739e0000000L

    const v1, 0xe73c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    instance-of v0, p1, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;

    if-eqz v0, :cond_0

    .line 91
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUSetPasswordUI;

    invoke-virtual {p0, p1, v0, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->a(Landroid/app/Activity;Ljava/lang/Class;I)V

    .line 92
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 94
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->lsz:Landroid/os/Bundle;

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final c(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73a00000000L

    const v1, 0xe740

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final g(Landroid/app/Activity;Landroid/os/Bundle;)Z
    .locals 6

    .prologue
    const-wide v4, 0x739e8000000L

    const v3, 0xe73d

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-string/jumbo v0, "key_open_error_code"

    invoke-virtual {p2, v0, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->txn:I

    invoke-virtual {p1, v0}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/ui/base/u;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 101
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/wallet_payu/create/a/c;->b(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 102
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
