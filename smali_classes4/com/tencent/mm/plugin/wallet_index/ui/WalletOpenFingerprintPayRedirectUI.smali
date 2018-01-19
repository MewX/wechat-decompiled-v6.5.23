.class public Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;
.super Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private GJ:Z

.field private hwP:Landroid/app/Dialog;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6e3e8000000L

    const v1, 0xdc7d

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->GJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e438000000L

    const v2, 0xdc87

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x4

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6e430000000L

    const v1, 0xdc86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->GJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private b(IZLjava/lang/String;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x6e418000000L

    const v4, 0xdc83

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: redirect to open fingerprint failed. errCode: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 116
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    .line 118
    :cond_0
    if-eqz p2, :cond_1

    .line 119
    const-string/jumbo v0, ""

    new-instance v1, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)V

    invoke-static {p0, p3, v0, v5, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 128
    :goto_0
    return-void

    .line 126
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->finish()V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e428000000L

    const v3, 0xdc85

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v0, :cond_6

    .line 142
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->GJ:Z

    if-nez v0, :cond_5

    .line 143
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->GJ:Z

    .line 144
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 145
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: bind query ok. start judge."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzp()Lcom/tencent/mm/plugin/wallet/a/p;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet/a/p;->bzq()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    .line 148
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-nez v0, :cond_1

    .line 149
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: not open wechat payment. hint bind bankcard"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    const/4 v0, 0x5

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tui:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_0
    return-void

    .line 151
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/wallet/b/a;->bAh()Z

    move-result v0

    if-eqz v0, :cond_2

    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fTb:Lcom/tencent/mm/compatible/d/s;

    .line 152
    iget v0, v0, Lcom/tencent/mm/compatible/d/s;->fTl:I

    if-eq v0, v2, :cond_3

    .line 153
    :cond_2
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: not support wechat fp pay or not allow"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const/4 v0, 0x6

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tuk:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 157
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 158
    const-string/jumbo v1, "key_is_from_system"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 159
    const-string/jumbo v1, "wallet"

    const-string/jumbo v2, ".pwd.ui.WalletPasswordSettingUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->finish()V

    .line 162
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 163
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: bind query failed. inform fail."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    const/4 v0, 0x3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_5
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: is already handled"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 171
    :cond_6
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const/4 v5, 0x0

    const-wide v6, 0x6e410000000L    # 3.7433331999997E-311

    const v4, 0xdc82

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    sget-object v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$3;->jxt:[I

    invoke-virtual {p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity$a;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 86
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin, unknown login result = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 89
    :goto_0
    const/4 v0, 0x2

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trx:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v0, v3, v1}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V

    .line 90
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 76
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    const-string/jumbo v1, "hy: login ok."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/c/o;

    invoke-direct {v1, v8, v3}, Lcom/tencent/mm/plugin/wallet_core/c/o;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v0, v1, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    iput-object v8, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;)V

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    .line 79
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 82
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.WalletOpenFingerprintPayRedirectUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "postLogin fail, loginResult = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 83
    const-string/jumbo v0, ""

    invoke-direct {p0, v3, v5, v0}, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->b(IZLjava/lang/String;)V

    goto :goto_0

    .line 73
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6e3f8000000L

    const v1, 0xdc7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6e3f0000000L

    const v2, 0xdc7e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6e408000000L

    const v2, 0xdc81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onDestroy()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v1, 0x181

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x6e420000000L

    const v1, 0xdc84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/ui/AutoLoginActivity;->onStop()V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 135
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_index/ui/WalletOpenFingerprintPayRedirectUI;->hwP:Landroid/app/Dialog;

    .line 137
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final x(Landroid/content/Intent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6e400000000L

    const v1, 0xdc80

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
