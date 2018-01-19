.class public Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;
.super Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73d30000000L

    const v0, 0xe7a6

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x73d40000000L

    const v1, 0xe7a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x73d38000000L

    const v2, 0xe7a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCheckPwdUI;->onCreate(Landroid/os/Bundle;)V

    .line 22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pwd/ui/WalletPayUCheckPwdUI;->rko:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;Z)V

    .line 23
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
