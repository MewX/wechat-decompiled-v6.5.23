.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73d48000000L

    const v0, 0xe7a9

    .line 9
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x73d50000000L

    const v2, 0xe7aa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletPwdConfirmUI;->onCreate(Landroid/os/Bundle;)V

    .line 13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUPwdConfirmUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V

    .line 14
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
