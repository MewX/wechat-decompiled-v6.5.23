.class public Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private Hw:Landroid/view/View;

.field private qrN:Landroid/widget/TextView;

.field private qrO:Landroid/widget/ImageView;

.field qrP:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7b298000000L

    const v1, 0xf653

    .line 40
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->qrP:I

    .line 41
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->init()V

    .line 42
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7b290000000L

    const v1, 0xf652

    .line 35
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->qrP:I

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->init()V

    .line 37
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x7b2a0000000L

    const v3, 0xf654

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->CJ:Landroid/view/LayoutInflater;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->pux:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->Hw:Landroid/view/View;

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->prc:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->qrN:Landroid/widget/TextView;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->prb:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->qrO:Landroid/widget/ImageView;

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;->qrO:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsNotifyBanner;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
