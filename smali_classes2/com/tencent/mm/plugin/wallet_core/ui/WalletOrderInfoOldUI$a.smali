.class public final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64b10000000L

    const v0, 0xc962

    .line 538
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private xq(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;
    .locals 4

    .prologue
    const-wide v2, 0x64b20000000L

    const v1, 0xc964

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x64b18000000L

    const v1, 0xc963

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x64b38000000L    # 3.4189994058243E-311

    const v1, 0xc967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 538
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->xq(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x64b28000000L

    const v2, 0xc965

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const-wide v0, 0x64b30000000L

    const v2, 0xc966

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 579
    if-nez p2, :cond_0

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tis:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 582
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V

    .line 583
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tct:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCq:Landroid/widget/TextView;

    .line 584
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcx:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->htm:Landroid/widget/TextView;

    .line 585
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCt:Landroid/widget/TextView;

    .line 586
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcU:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCr:Landroid/widget/TextView;

    .line 587
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcI:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCs:Landroid/widget/TextView;

    .line 588
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCs:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    const/16 v2, 0x10

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setFlags(I)V

    .line 589
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcV:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCu:Landroid/widget/TextView;

    .line 590
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcw:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCv:Landroid/widget/TextView;

    .line 591
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcs:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCw:Landroid/widget/TextView;

    .line 593
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcK:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCy:Lcom/tencent/mm/ui/base/MaxListView;

    .line 594
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcA:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCz:Landroid/view/View;

    .line 596
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcN:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCx:Landroid/view/View;

    .line 597
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcW:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCB:Landroid/widget/TextView;

    .line 598
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcX:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCA:Landroid/widget/TextView;

    .line 599
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcY:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCC:Landroid/widget/TextView;

    .line 600
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcZ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCD:Landroid/widget/TextView;

    .line 601
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcR:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCF:Landroid/view/ViewGroup;

    .line 602
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tam:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 603
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tai:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rzt:Landroid/widget/TextView;

    .line 604
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tan:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rzu:Landroid/widget/TextView;

    .line 605
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcO:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCE:Landroid/view/View;

    .line 606
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    .line 610
    :goto_0
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->xq(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    move-result-object v4

    .line 611
    if-eqz v4, :cond_5

    if-eqz v2, :cond_5

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/lang/String;)Ljava/lang/String;

    .line 613
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCr:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 614
    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    const-wide/16 v6, 0x0

    cmpl-double v0, v0, v6

    if-ltz v0, :cond_1

    iget-wide v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->klb:D

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    cmpg-double v0, v0, v6

    if-gez v0, :cond_1

    .line 615
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCs:Landroid/widget/TextView;

    iget-wide v6, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwg:D

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSP:Ljava/lang/String;

    invoke-static {v6, v7, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 616
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCs:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 622
    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCz:Landroid/view/View;

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwj:Ljava/util/List;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    const/4 v1, 0x0

    move v3, v1

    :goto_2
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v1

    if-ge v3, v1, :cond_2

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;

    new-instance v6, Landroid/widget/TextView;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v7}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v8, -0x2

    const/4 v9, -0x2

    invoke-direct {v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v8, v8, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v8, v8, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-virtual {v8}, Landroid/support/v7/app/ActionBarActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    sget v9, Lcom/tencent/mm/plugin/wxpay/a$d;->aRg:I

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v8

    iput v8, v7, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v7, v7, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v7, v7, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v8, Lcom/tencent/mm/plugin/wxpay/a$j;->tAG:I

    invoke-virtual {v6, v7, v8}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rlN:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    iget-wide v8, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$DiscountInfo;->rwv:D

    const-wide/high16 v10, 0x4059000000000000L    # 100.0

    div-double/2addr v8, v10

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rmY:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v8, v9, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v7, Lcom/tencent/mm/plugin/wxpay/a$c;->sFs:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v6, v1}, Landroid/widget/TextView;->setTextColor(I)V

    add-int/lit8 v1, v3, 0x1

    move v3, v1

    goto :goto_2

    .line 608
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;

    move-object v2, v0

    goto/16 :goto_0

    .line 618
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCs:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 622
    :cond_2
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    if-lez v1, :cond_6

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 627
    :goto_3
    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCq:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v3

    if-eqz v3, :cond_7

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tvI:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 628
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCt:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 629
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->htm:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 630
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->htm:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 631
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->htm:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 632
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->htm:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 633
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCu:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 634
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCu:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->eUn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 635
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCu:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Landroid/view/View$OnLongClickListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 636
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 638
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCv:Landroid/widget/TextView;

    iget v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSL:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 639
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCw:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 640
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwk:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCC:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_8

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCC:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCC:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCD:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 641
    :cond_3
    :goto_5
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwm:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCB:Landroid/widget/TextView;

    if-eqz v1, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_9

    iget-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCB:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCB:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCA:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 643
    :cond_4
    :goto_6
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    .line 644
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 645
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32e9

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    aput-object v0, v5, v6

    const/4 v0, 0x4

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v0

    invoke-virtual {v1, v3, v5}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwo:Ljava/util/List;

    invoke-direct {v1, v3, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/util/List;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCh:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    .line 647
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCy:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCh:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 648
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCy:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCh:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->notifyDataSetChanged()V

    .line 706
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCy:Lcom/tencent/mm/ui/base/MaxListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 707
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCx:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 713
    :goto_7
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    if-eqz v0, :cond_b

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 714
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rzs:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 715
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rzt:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 716
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rzu:Landroid/widget/TextView;

    iget-object v1, v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->rwn:Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders$RecommendTinyAppInfo;->rvs:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 717
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCF:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;

    invoke-direct {v1, p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a;Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 734
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCE:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 740
    :cond_5
    :goto_8
    const-wide v0, 0x64b30000000L

    const v2, 0xc966

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 622
    :cond_6
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_3

    .line 627
    :cond_7
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tvH:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_4

    .line 640
    :cond_8
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCD:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCC:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 641
    :cond_9
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCA:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCB:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 709
    :cond_a
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCy:Lcom/tencent/mm/ui/base/MaxListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 710
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCF:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 711
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCx:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_7

    .line 736
    :cond_b
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCF:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 737
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$a$a;->rCE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8
.end method
