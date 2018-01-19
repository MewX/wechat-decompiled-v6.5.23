.class final Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/widget/input/af;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field private final iXH:Ljava/lang/String;

.field private final jcD:Landroid/text/TextPaint;

.field private jcE:Landroid/graphics/Rect;

.field private final mSize:I


# direct methods
.method private constructor <init>(Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1210d8000000L

    const v5, 0x2421b

    .line 140
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->iXH:Ljava/lang/String;

    .line 142
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->mSize:I

    .line 143
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->mSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 148
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcE:Landroid/graphics/Rect;

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->iXH:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->iXH:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcE:Landroid/graphics/Rect;

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;IB)V
    .locals 4

    .prologue
    const-wide v2, 0x121110000000L

    const v0, 0x24222

    .line 132
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final draw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x1210f0000000L

    const v5, 0x2421e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->iXH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    invoke-virtual {v3}, Landroid/text/TextPaint;->descent()F

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    invoke-virtual {v4}, Landroid/text/TextPaint;->ascent()F

    move-result v4

    add-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 165
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getIntrinsicHeight()I
    .locals 4

    .prologue
    const-wide v2, 0x1210e8000000L

    const v1, 0x2421d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcE:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getIntrinsicWidth()I
    .locals 4

    .prologue
    const-wide v2, 0x1210e0000000L

    const v1, 0x2421c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcE:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getOpacity()I
    .locals 4

    .prologue
    const-wide v2, 0x121108000000L

    const v1, 0x24221

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const/4 v0, -0x3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setAlpha(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1210f8000000L

    const v1, 0x2421f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 170
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x121100000000L

    const v1, 0x24220

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/af$b;->jcD:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
