.class public Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;
.super Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x73490000000L

    const v0, 0xe692

    .line 24
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bzh()Lcom/tencent/mm/plugin/wallet/bind/ui/a;
    .locals 6

    .prologue
    const-wide v4, 0x734b8000000L

    const v2, 0xe697

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->rkY:Ljava/util/ArrayList;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/a;-><init>(Landroid/content/Context;Ljava/util/ArrayList;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bzi()V
    .locals 6

    .prologue
    const-wide v4, 0x734a8000000L

    const v2, 0xe695

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    const-class v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/c;

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final c(Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V
    .locals 6

    .prologue
    const-wide v4, 0x734c0000000L

    const v2, 0xe698

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 72
    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 74
    const-class v1, Lcom/tencent/mm/plugin/wallet_payu/bind/model/d;

    invoke-static {p0, v1, v0}, Lcom/tencent/mm/wallet_core/a;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;)V

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x734b0000000L

    const v1, 0xe696

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    if-eqz v0, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->bzj()V

    .line 59
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 61
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final iX(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x734a0000000L

    const v2, 0xe694

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    if-eqz p1, :cond_0

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/c/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/c/b/a;-><init>()V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUBankcardManageUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x73498000000L

    const v0, 0xe693

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet/bind/ui/WalletBankcardManageUI;->onCreate(Landroid/os/Bundle;)V

    .line 30
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
