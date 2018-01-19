.class final Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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

.field final synthetic nRi:Z

.field final synthetic nRj:Z

.field final synthetic nRk:Z

.field final synthetic nRl:Z

.field final synthetic nRm:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;ZZZZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x12fc38000000L

    const v0, 0x25f87

    .line 728
    iput-object p1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRi:Z

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRj:Z

    iput-boolean p4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRk:Z

    iput-boolean p5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRl:Z

    iput-boolean p6, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRm:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v10, 0x118508000000L

    const v9, 0x230a1

    const/4 v6, 0x2

    const/4 v3, 0x0

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 731
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVv:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    .line 732
    new-array v4, v6, [I

    .line 733
    invoke-virtual {v0, v4}, Landroid/widget/ScrollView;->getLocationInWindow([I)V

    .line 734
    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v1

    iget v1, v1, Landroid/graphics/Point;->y:I

    .line 735
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 736
    const-string/jumbo v2, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "has navi"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 737
    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    .line 740
    :cond_0
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRi:Z

    if-eqz v2, :cond_6

    .line 741
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->g(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 743
    :goto_0
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRj:Z

    if-eqz v5, :cond_1

    .line 744
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->h(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 746
    :cond_1
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRk:Z

    if-eqz v5, :cond_2

    .line 747
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->i(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 749
    :cond_2
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRl:Z

    if-eqz v5, :cond_3

    .line 750
    aget v2, v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v5}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->j(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v5

    invoke-virtual {v5}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v5

    add-int/2addr v2, v5

    .line 752
    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRm:Z

    if-eqz v5, :cond_4

    .line 753
    aget v2, v4, v8

    iget-object v4, p0, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI$3;->nRh:Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;->k(Lcom/tencent/mm/plugin/offline/ui/WalletOfflineCoinPurseUI;)Landroid/widget/LinearLayout;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    add-int/2addr v2, v4

    .line 755
    :cond_4
    const-string/jumbo v4, "MicroMsg.WalletOfflineCoinPurseUI"

    const-string/jumbo v5, "f2f: %s, screen: %s"

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 756
    sub-int v1, v2, v1

    .line 757
    if-lez v1, :cond_5

    .line 758
    invoke-virtual {v0, v3, v1}, Landroid/widget/ScrollView;->scrollBy(II)V

    .line 760
    :cond_5
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_6
    move v2, v3

    goto :goto_0
.end method
