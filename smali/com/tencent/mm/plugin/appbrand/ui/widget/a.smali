.class public final Lcom/tencent/mm/plugin/appbrand/ui/widget/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$f;


# instance fields
.field private final iSw:I

.field private final iSy:I

.field private final iSz:I


# direct methods
.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x123b10000000L

    const v1, 0x24762

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    .line 19
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    .line 20
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSz:I

    .line 21
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x123b20000000L

    const v1, 0x24764

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    const-string/jumbo v0, "WxaNearbyShowcaseIcon"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x123b18000000L

    const v6, 0x24763

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    invoke-static {p1, v3, v0, v3}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZFZ)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 27
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    invoke-static {v0, v1, v2, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    .line 28
    if-eq v0, v1, :cond_0

    .line 29
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 31
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    mul-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 32
    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 33
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    int-to-float v4, v4

    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v2, v1, v3, v4, v5}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v3

    invoke-virtual {v3, v1}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 36
    new-instance v1, Landroid/graphics/Paint;

    invoke-direct {v1}, Landroid/graphics/Paint;-><init>()V

    .line 37
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSz:I

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setColor(I)V

    .line 38
    const/4 v3, 0x1

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 39
    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 40
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    int-to-float v3, v3

    invoke-virtual {v1, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 41
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    div-int/lit8 v3, v3, 0x2

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    div-int/lit8 v4, v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSy:I

    add-int/2addr v4, v5

    int-to-float v4, v4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/ui/widget/a;->iSw:I

    div-int/lit8 v5, v5, 0x2

    int-to-float v5, v5

    invoke-virtual {v2, v3, v4, v5, v1}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 43
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
