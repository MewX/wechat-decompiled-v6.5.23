.class final Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/l$c;


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
    const-wide v2, 0x71728000000L

    const v0, 0xe2e5

    .line 473
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x71730000000L

    const v3, 0xe2e6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object p2, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_2

    .line 482
    if-eqz p3, :cond_2

    .line 486
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    if-eqz v0, :cond_0

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->iZ(Z)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnp:Lcom/tencent/mm/plugin/wallet_core/ui/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->riq:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/e;->e(Ljava/util/ArrayList;Z)V

    .line 491
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    if-eqz v0, :cond_1

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rio:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 495
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->ar()V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->sP(I)V

    .line 497
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 506
    :goto_0
    return-void

    .line 502
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->lzP:Ljava/lang/String;

    .line 503
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->aNu()V

    .line 504
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->Lo(Ljava/lang/String;)V

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI$5;->rnw:Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet/pay/ui/WalletChangeBankcardUI;->rnu:Lcom/tencent/mm/plugin/wallet_core/ui/c;

    .line 506
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
