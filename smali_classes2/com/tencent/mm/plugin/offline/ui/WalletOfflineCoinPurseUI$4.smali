.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

.field final synthetic nRn:Landroid/widget/ImageView;

.field final synthetic nRo:Landroid/widget/TextView;

.field final synthetic nRp:Landroid/widget/ImageView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/widget/ImageView;Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1183d8000000L

    const v0, 0x2307b

    .line 819
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRn:Landroid/widget/ImageView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRo:Landroid/widget/TextView;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRp:Landroid/widget/ImageView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xdafb0000000L

    const v4, 0x1b5f6

    const/16 v3, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 822
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTg:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->b(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)Z

    move-result v0

    .line 823
    if-eqz v0, :cond_0

    .line 824
    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vTg:Lcom/tencent/mm/storage/w$a;

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vSi:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/s/a;->c(Lcom/tencent/mm/storage/w$a;Lcom/tencent/mm/storage/w$a;)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRn:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRo:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 827
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRp:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 828
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vSy:Lcom/tencent/mm/storage/w$a;

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 829
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x383c

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 832
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBe()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 833
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->l(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 834
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 865
    :goto_0
    return-void

    .line 836
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$1;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;)V

    invoke-static {v1, v5, v2}, Lcom/tencent/mm/wallet_core/ui/g;->a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Landroid/app/Dialog;)Landroid/app/Dialog;

    .line 842
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAE()Lcom/tencent/mm/plugin/wallet_core/model/n;

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->n(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Lcom/tencent/mm/wallet_core/d/f;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4$2;-><init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;)V

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/n;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/d/b;Lcom/tencent/mm/plugin/wallet_core/id_verify/util/a$a;)Z

    move-result v0

    .line 861
    if-nez v0, :cond_2

    .line 862
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;

    const-string/jumbo v1, "collect"

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/f;-><init>(Ljava/lang/String;)V

    .line 863
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$4;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 865
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
