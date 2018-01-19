.class public final Lcom/tencent/mm/t/e;
.super Lcom/tencent/mm/t/c;
.source "SourceFile"


# static fields
.field private static fB:Landroid/text/TextPaint;

.field private static final fZn:F

.field private static final fZo:I

.field private static final fZp:I


# instance fields
.field public fZq:Landroid/text/SpannableString;

.field public rz:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x11d970000000L

    const v3, 0x23b2e

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDj:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    sput v0, Lcom/tencent/mm/t/e;->fZn:F

    .line 34
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/t/e;->fZo:I

    .line 35
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/bg/a$c;->tDq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    sput v0, Lcom/tencent/mm/t/e;->fZp:I

    .line 36
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, v2}, Landroid/text/TextPaint;-><init>(I)V

    .line 42
    sput-object v0, Lcom/tencent/mm/t/e;->fB:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 43
    sget-object v0, Lcom/tencent/mm/t/e;->fB:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 44
    sget-object v0, Lcom/tencent/mm/t/e;->fB:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setDither(Z)V

    .line 45
    sget-object v0, Lcom/tencent/mm/t/e;->fB:Landroid/text/TextPaint;

    sget v1, Lcom/tencent/mm/t/e;->fZn:F

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 46
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;Landroid/text/SpannableString;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11d958000000L

    const v1, 0x23b2b

    .line 49
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/t/c;-><init>(Landroid/content/Context;Landroid/graphics/Matrix;Ljava/lang/String;Landroid/graphics/Rect;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/t/e;->rz:I

    .line 50
    iput p6, p0, Lcom/tencent/mm/t/e;->rz:I

    .line 51
    iput-object p5, p0, Lcom/tencent/mm/t/e;->fZq:Landroid/text/SpannableString;

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final setSelected(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x11d968000000L

    const v1, 0x23b2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-super {p0, p1}, Lcom/tencent/mm/t/c;->setSelected(Z)V

    .line 84
    if-nez p1, :cond_0

    .line 85
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/t/c;->fYY:Z

    .line 87
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final wi()Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const-wide v8, 0x11d960000000L

    const v6, 0x23b2c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/t/e;->fB:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/t/e;->rz:I

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/t/e;->fZq:Landroid/text/SpannableString;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    new-instance v1, Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/t/e;->mContext:Landroid/content/Context;

    invoke-direct {v1, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/t/e;->fZn:F

    iget-object v2, p0, Lcom/tencent/mm/t/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v0, p0, Lcom/tencent/mm/t/e;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/mm/t/e;->fZq:Landroid/text/SpannableString;

    sget v3, Lcom/tencent/mm/t/e;->fZn:F

    const v4, 0x3fa66666    # 1.3f

    div-float/2addr v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v0, p0, Lcom/tencent/mm/t/e;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/widget/celltextview/g/b;->getScreenWidth(Landroid/content/Context;)I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Lcom/tencent/mm/t/e;->mContext:Landroid/content/Context;

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/bg/a$c;->tDi:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    mul-float/2addr v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setMaxWidth(I)V

    invoke-virtual {v1, v5, v5}, Landroid/widget/TextView;->measure(II)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {v1}, Landroid/widget/TextView;->getMeasuredHeight()I

    move-result v2

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, v0}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v3

    invoke-virtual {v3}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/t/e;->rz:I

    invoke-virtual {v3, v4}, Landroid/text/TextPaint;->setColor(I)V

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1, v2}, Landroid/text/Layout;->draw(Landroid/graphics/Canvas;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
