.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->bzB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x715f0000000L

    const v0, 0xe2be

    .line 507
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x715f8000000L

    const v4, 0xe2bf

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_0

    .line 512
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 515
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iZ(Z)V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->e(Ljava/util/ArrayList;Z)V

    .line 517
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_1

    .line 519
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    .line 521
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ar()V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->sP(I)V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$6;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 525
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
