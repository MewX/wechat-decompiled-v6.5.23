.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/view/SwitchPhoneItemGroupView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65af0000000L

    const v0, 0xcb5e

    .line 70
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cS(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x65af8000000L

    const v8, 0xcb5f

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 74
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 75
    const-string/jumbo v1, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v2, "index: %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    .line 77
    const-string/jumbo v0, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v1, "do bind new card"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 86
    :goto_0
    return-void

    .line 80
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/eq;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_balance_change_phone_need_confirm_phone"

    invoke-virtual {v1, v2, v6}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 82
    const-string/jumbo v1, "MicroMsg.WalletSwitchVerifyPhoneUI"

    const-string/jumbo v2, "select wx phone: %s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/eq;->uly:Ljava/lang/String;

    const-string/jumbo v5, "wx"

    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 83
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI$1;->rDZ:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSwitchVerifyPhoneUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v1

    new-array v2, v7, [Ljava/lang/Object;

    aput-object v0, v2, v6

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 86
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
