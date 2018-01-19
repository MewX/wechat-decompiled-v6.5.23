.class public Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;
.super Lcom/tencent/mm/ui/base/MMPullDownView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x4ed40000000L

    const v0, 0x9da8

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x4ed48000000L

    const v0, 0x9da9

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMPullDownView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final arw()V
    .locals 10

    .prologue
    const-wide v8, 0x4ed50000000L

    const/4 v3, 0x0

    const v7, 0x9daa

    const/16 v6, 0x30

    const/4 v5, -0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tez:I

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 31
    iget-object v1, p0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tez:I

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 32
    const/4 v2, 0x0

    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v4, p0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->context:Landroid/content/Context;

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    invoke-direct {v3, v5, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 33
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->context:Landroid/content/Context;

    invoke-static {v2, v6}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    invoke-direct {v0, v5, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/collect/ui/CollectPullDownView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
