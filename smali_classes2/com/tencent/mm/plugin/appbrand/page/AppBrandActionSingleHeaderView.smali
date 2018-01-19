.class public Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field public eKz:Landroid/widget/ImageView;

.field public hxt:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1354d8000000L

    const v0, 0x26a9b

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->init(Landroid/content/Context;)V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0xb
    .end annotation

    .prologue
    const-wide v2, 0x1354e0000000L

    const v0, 0x26a9c

    .line 36
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->init(Landroid/content/Context;)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x1354e8000000L

    const v2, 0x26a9d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const-string/jumbo v0, "layout_inflater"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 42
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHq:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->eKz:Landroid/widget/ImageView;

    .line 44
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hFe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->hxt:Landroid/widget/TextView;

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final jz(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1354f0000000L

    const v1, 0x26a9e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandActionSingleHeaderView;->hxt:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
