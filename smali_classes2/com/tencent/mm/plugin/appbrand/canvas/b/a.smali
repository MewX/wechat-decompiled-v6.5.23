.class public final Lcom/tencent/mm/plugin/appbrand/canvas/b/a;
.super Landroid/graphics/Paint;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;
    }
.end annotation


# instance fields
.field public hUb:I

.field private hUc:F

.field private rz:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x94988000000L

    const v2, 0x12931

    .line 29
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    sget v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUd:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUc:F

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getColor()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->rz:I

    .line 32
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final N(F)V
    .locals 4

    .prologue
    const-wide v2, 0xfd3a8000000L

    const v1, 0x1fa75

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUc:F

    .line 74
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->rz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setColor(I)V

    .line 75
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final UA()Lcom/tencent/mm/plugin/appbrand/canvas/b/a;
    .locals 10

    .prologue
    const-wide v8, 0x94998000000L

    const v7, 0x12933

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;-><init>()V

    .line 41
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getColor()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setColor(I)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getFlags()I

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setFlags(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->isDither()Z

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setDither(Z)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getShader()Landroid/graphics/Shader;

    move-result-object v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    const-class v0, Landroid/graphics/Shader;

    const-string/jumbo v1, "copy"

    new-array v3, v4, [Ljava/lang/Class;

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/p/i;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;[Ljava/lang/Class;[Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 47
    if-eqz v0, :cond_0

    instance-of v1, v0, Landroid/graphics/Shader;

    if-eqz v1, :cond_0

    .line 48
    check-cast v0, Landroid/graphics/Shader;

    move-object v2, v0

    .line 50
    :cond_0
    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 52
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeJoin()Landroid/graphics/Paint$Join;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeMiter()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeMiter(F)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeWidth()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeWidth(F)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStrokeCap()Landroid/graphics/Paint$Cap;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getTextSize()F

    move-result v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextSize(F)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getTextAlign()Landroid/graphics/Paint$Align;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    iput v0, v6, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 61
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v6
.end method

.method protected final clone()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x94990000000L

    const v1, 0x12932

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final reset()V
    .locals 4

    .prologue
    const-wide v2, 0xfd3b8000000L

    const v1, 0x1fa77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget v0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a$a;->hUd:I

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUb:I

    .line 92
    invoke-super {p0}, Landroid/graphics/Paint;->reset()V

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColor(I)V
    .locals 6

    .prologue
    const-wide v4, 0xfd3b0000000L

    const v2, 0x1fa76

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->rz:I

    .line 84
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/canvas/b/a;->hUc:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    and-int/lit16 v0, v0, 0xff

    .line 85
    shl-int/lit8 v0, v0, 0x18

    const v1, 0xffffff

    and-int/2addr v1, p1

    or-int/2addr v0, v1

    .line 86
    invoke-super {p0, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 87
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
