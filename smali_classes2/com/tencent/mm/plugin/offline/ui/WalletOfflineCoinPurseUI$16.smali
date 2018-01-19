.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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

.field final synthetic nRx:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x12fc40000000L

    const v0, 0x25f88

    .line 1591
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRx:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x12fc48000000L

    const v2, 0x25f89

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1595
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRx:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->dismissDialog(I)V

    .line 1596
    invoke-static {p3}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->sC(I)I

    .line 1597
    iget v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRx:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 1598
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->C(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1599
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->D(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 1600
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->a(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;Ljava/lang/String;)Ljava/lang/String;

    .line 1601
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->D(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->Fy(Ljava/lang/String;)V

    .line 1602
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXw()Lcom/tencent/mm/plugin/offline/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->D(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/e;->nNU:Ljava/lang/String;

    .line 1603
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->aXV()V

    .line 1604
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->E(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 1605
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$16;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->F(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)V

    .line 1608
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
