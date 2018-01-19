.class public Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# instance fields
.field private context:Landroid/content/Context;

.field public kdN:Landroid/widget/TextView;

.field public mNF:Ljava/lang/String;

.field public mNG:Ljava/lang/String;

.field public mNH:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d6b0000000L

    const v3, 0x11ad6

    const/16 v2, 0x8

    .line 27
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->mNF:Ljava/lang/String;

    .line 23
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->mNG:Ljava/lang/String;

    .line 28
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->context:Landroid/content/Context;

    sget v1, Lcom/tencent/mm/R$i;->cFB:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bHR:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->kdN:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/R$h;->bHN:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->mNH:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->kdN:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->mNH:Lcom/tencent/mm/plugin/location/ui/SimpleImageView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/SimpleImageView;->setVisibility(I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView$1;-><init>(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8d6b8000000L

    const v1, 0x11ad7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->mNG:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8d6c0000000L

    const v1, 0x11ad8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/PoiHeaderView;->mNF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
