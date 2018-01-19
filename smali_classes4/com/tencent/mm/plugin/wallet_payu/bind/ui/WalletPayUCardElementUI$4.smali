.class final Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x733a0000000L

    const v0, 0xe674

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x733a8000000L

    const v3, 0xe675

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->d(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Ljava/util/HashMap;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->c(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_payu/bind/model/NetScenePayUElementQuery$PayUBankcardElement;

    .line 134
    if-nez v0, :cond_0

    .line 135
    const-string/jumbo v0, "MicroMsg.WalletPayUCardElementUI"

    const-string/jumbo v1, "hy: should not be NULL!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 136
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-void

    .line 139
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->c(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v1

    const/16 v2, 0x32

    iput v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v2, "key_card_element"

    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_card_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->c(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_cvv"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->a(Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_expire_data"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->rHU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI$4;->rIf:Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_payu/bind/ui/WalletPayUCardElementUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    .line 149
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
