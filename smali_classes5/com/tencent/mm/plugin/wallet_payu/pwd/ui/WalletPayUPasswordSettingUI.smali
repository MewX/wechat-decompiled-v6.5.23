.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPasswordSettingUI;
.super Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73cf8000000L

    const v0, 0xe79f

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletPasswordSettingUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bAd()I
    .locals 4

    .prologue
    const-wide v2, 0x73d18000000L

    const v1, 0xe7a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$l;->tCx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bAe()V
    .locals 6

    .prologue
    const-wide v4, 0x73d08000000L

    const v2, 0xe7a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.WalletPayUPasswordSettingUI"

    const-string/jumbo v1, "hy: start payu reset pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/g;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 29
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bAf()V
    .locals 6

    .prologue
    const-wide v4, 0x73d00000000L

    const v2, 0xe7a0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, "MicroMsg.WalletPayUPasswordSettingUI"

    const-string/jumbo v1, "hy: start payu do forgot pwd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/pwd/a/f;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bAg()V
    .locals 6

    .prologue
    const-wide v4, 0x73d10000000L

    const v3, 0xe7a2

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "wallet_modify_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    const-string/jumbo v1, "wallet_open_gesture_password"

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 35
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
