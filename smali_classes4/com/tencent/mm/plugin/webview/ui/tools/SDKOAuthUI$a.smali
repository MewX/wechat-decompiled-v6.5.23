.class final Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;
    }
.end annotation


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private sbM:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/LinkedList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/arg;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1074e8000000L

    const v1, 0x20e9d

    .line 515
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 516
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->CJ:Landroid/view/LayoutInflater;

    .line 517
    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    .line 518
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ym(I)Lcom/tencent/mm/protocal/c/arg;
    .locals 4

    .prologue
    const-wide v2, 0x107500000000L

    const v1, 0x20ea0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arg;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final bHd()Ljava/util/LinkedList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/LinkedList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x1074f0000000L    # 8.9398356426E-311

    const v5, 0x20e9e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 524
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 525
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/arg;

    .line 526
    iget v3, v0, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v3, v0, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_1

    .line 528
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/arg;->scope:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 524
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 532
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x1074f8000000L

    const v1, 0x20e9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 537
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x107518000000L

    const v1, 0x20ea3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->ym(I)Lcom/tencent/mm/protocal/c/arg;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x107508000000L

    const v2, 0x20ea1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x107510000000L

    const v6, 0x20ea2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 553
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->sbM:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-gtz v1, :cond_1

    .line 554
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object p2, v0

    .line 592
    :goto_0
    return-object p2

    .line 557
    :cond_1
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->ym(I)Lcom/tencent/mm/protocal/c/arg;

    move-result-object v2

    .line 558
    if-nez p2, :cond_2

    .line 560
    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;-><init>()V

    .line 561
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;->CJ:Landroid/view/LayoutInflater;

    sget v4, Lcom/tencent/mm/R$i;->cHz:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 562
    sget v0, Lcom/tencent/mm/R$h;->bfQ:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXo:Landroid/widget/ImageView;

    .line 563
    sget v0, Lcom/tencent/mm/R$h;->bfP:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXp:Landroid/widget/TextView;

    .line 564
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 569
    :goto_1
    iget v1, v2, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_3

    .line 570
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cPf:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 577
    :goto_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXp:Landroid/widget/TextView;

    iget-object v3, v2, Lcom/tencent/mm/protocal/c/arg;->desc:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 578
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXo:Landroid/widget/ImageView;

    .line 579
    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXo:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;

    invoke-direct {v3, p0, v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a;Lcom/tencent/mm/protocal/c/arg;Landroid/widget/ImageView;)V

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 592
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 566
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;

    goto :goto_1

    .line 571
    :cond_3
    iget v1, v2, Lcom/tencent/mm/protocal/c/arg;->uZN:I

    const/4 v3, 0x3

    if-ne v1, v3, :cond_4

    .line 572
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cPe:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2

    .line 574
    :cond_4
    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/SDKOAuthUI$a$a;->iXo:Landroid/widget/ImageView;

    sget v3, Lcom/tencent/mm/R$k;->cPd:I

    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_2
.end method
