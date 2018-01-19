.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/l;
.super Landroid/support/v7/widget/z;
.source "SourceFile"


# instance fields
.field private final iTL:Landroid/support/v7/widget/LinearLayoutManager;

.field private final iTM:I

.field private final iTN:I


# direct methods
.method constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/LinearLayoutManager;)V
    .locals 6

    .prologue
    const-wide v4, 0xee208000000L

    const v2, 0x1dc41

    .line 17
    invoke-direct {p0, p1}, Landroid/support/v7/widget/z;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iTL:Landroid/support/v7/widget/LinearLayoutManager;

    .line 20
    const/16 v0, 0xbb8

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iTM:I

    .line 21
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    int-to-float v0, v0

    const/high16 v1, 0x3f400000    # 0.75f

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iTN:I

    .line 22
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aW(I)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const-wide v2, 0xee218000000L

    const v1, 0x1dc43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iTL:Landroid/support/v7/widget/LinearLayoutManager;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutManager;->aW(I)Landroid/graphics/PointF;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aZ(I)I
    .locals 6

    .prologue
    const-wide v4, 0xee210000000L

    const v2, 0x1dc42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iTM:I

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/recents/l;->iTN:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 28
    invoke-super {p0, v0}, Landroid/support/v7/widget/z;->aZ(I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
