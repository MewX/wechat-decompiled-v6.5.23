.class Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;
.super Landroid/view/View;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x43d30000000L

    const v1, 0x87a6

    .line 179
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x43d38000000L

    const v1, 0x87a7

    .line 183
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x43d40000000L

    const v0, 0x87a8

    .line 187
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 12
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "DrawAllocation"
        }
    .end annotation

    .prologue
    const-wide v10, 0x43d48000000L

    const v8, 0x87a9

    const/4 v1, 0x1

    const/high16 v7, 0x40400000    # 3.0f

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 195
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    .line 196
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 197
    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setDither(Z)V

    .line 198
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aSD:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 200
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 201
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->getDrawingRect(Landroid/graphics/Rect;)V

    .line 205
    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    .line 207
    iget v3, v1, Landroid/graphics/Rect;->left:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatRuler;->getPaddingLeft()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    .line 209
    iget v4, v1, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v7

    add-float/2addr v4, v5

    .line 210
    iget v5, v1, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float/2addr v6, v2

    div-float/2addr v6, v7

    add-float/2addr v5, v6

    .line 211
    iget v1, v1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    add-float/2addr v1, v2

    .line 213
    const v2, -0x777778

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 215
    sget v2, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:I

    mul-int/lit8 v2, v2, 0x2

    div-int/lit8 v2, v2, 0x3

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v4, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 216
    sget v2, Lcom/tencent/mm/plugin/setting/ui/setting/NetStatUnit;->max:I

    div-int/lit8 v2, v2, 0x3

    int-to-long v6, v2

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v5, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 217
    const-wide/16 v4, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->eO(J)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2, v3, v1, v0}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 220
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
