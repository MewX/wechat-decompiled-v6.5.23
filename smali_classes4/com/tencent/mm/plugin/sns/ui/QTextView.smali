.class public Lcom/tencent/mm/plugin/sns/ui/QTextView;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/QTextView$a;
    }
.end annotation


# static fields
.field private static qkj:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/sns/ui/QTextView$a;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private context:Landroid/content/Context;

.field private fB:Landroid/text/TextPaint;

.field private iXH:Ljava/lang/String;

.field mss:I

.field private qkc:I

.field qkd:Ljava/lang/String;

.field qke:Ljava/lang/String;

.field private qkf:Z

.field private qkg:I

.field private qkh:Z

.field qki:Z

.field private qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

.field private qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

.field qkm:I

.field private textSize:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x7d528000000L

    const v1, 0xfaa5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkj:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d4f8000000L

    const v1, 0xfa9f

    .line 44
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->textSize:I

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkm:I

    .line 45
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->context:Landroid/content/Context;

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->init()V

    .line 47
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d4f0000000L

    const v1, 0xfa9e

    .line 38
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->textSize:I

    .line 330
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkm:I

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->context:Landroid/content/Context;

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->init()V

    .line 41
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x7d500000000L

    const v3, 0xfaa0

    const/4 v2, 0x1

    const/4 v0, 0x0

    const/4 v1, -0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkf:Z

    .line 52
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkh:Z

    .line 53
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->mss:I

    .line 54
    const-string/jumbo v0, "..."

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkd:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qke:Ljava/lang/String;

    .line 56
    const v0, -0xffff01

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkg:I

    .line 58
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    .line 62
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0}, Landroid/text/TextPaint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v0, v2}, Landroid/text/TextPaint;->setAntiAlias(Z)V

    .line 64
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->textSize:I

    if-ne v0, v1, :cond_0

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->context:Landroid/content/Context;

    const/high16 v1, 0x41400000    # 12.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->textSize:I

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 70
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    const/high16 v1, -0x1000000

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    sget-object v1, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    const/high16 v1, 0x41500000    # 13.0f

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setTextSize(F)V

    goto :goto_0
.end method

.method private vF(I)I
    .locals 10

    .prologue
    const-wide v8, 0x7d520000000L

    const/4 v2, 0x0

    const v7, 0xfaa4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    if-eqz v0, :cond_1

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingRight()I

    move-result v4

    sub-int v5, v3, v4

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    const/4 v4, -0x1

    move-object v3, v2

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkm:I

    .line 345
    :cond_0
    :goto_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkm:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingLeft()I

    move-result v1

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkd:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qke:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->mss:I

    .line 341
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingLeft()I

    move-result v5

    sub-int v5, p1, v5

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingRight()I

    move-result v6

    sub-int/2addr v5, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    .line 340
    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILandroid/text/TextPaint;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkm:I

    goto :goto_0
.end method


# virtual methods
.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 14

    .prologue
    const-wide v12, 0x7d518000000L

    const v11, 0xfaa3

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 267
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 271
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    if-eqz v0, :cond_1

    .line 272
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v8, v1

    .line 279
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingLeft()I

    move-result v0

    int-to-float v4, v0

    .line 280
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingTop()I

    move-result v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkc:I

    neg-int v1, v1

    add-int/2addr v0, v1

    int-to-float v5, v0

    move v9, v10

    .line 281
    :goto_1
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    .line 283
    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 284
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    aget v2, v0, v10

    const/4 v3, 0x1

    aget v0, v0, v3

    add-int/lit8 v3, v0, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    .line 287
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ne v9, v0, :cond_0

    .line 288
    iget-boolean v0, v8, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkn:Z

    if-eqz v0, :cond_0

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkd:Ljava/lang/String;

    iget v1, v8, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkp:F

    add-float/2addr v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {p1, v0, v1, v5, v2}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 290
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkf:Z

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getColor()I

    move-result v0

    .line 292
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkg:I

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->setColor(I)V

    .line 293
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkh:Z

    if-eqz v1, :cond_2

    .line 295
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qke:Ljava/lang/String;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v2

    int-to-float v2, v2

    .line 296
    iget v3, v8, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkr:F

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingRight()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    sub-float/2addr v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    .line 295
    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    .line 302
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    .line 307
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkc:I

    neg-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    add-float/2addr v5, v0

    .line 308
    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpl-float v0, v5, v0

    if-gtz v0, :cond_3

    .line 309
    add-int/lit8 v0, v9, 0x1

    move v9, v0

    goto :goto_1

    .line 275
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    move-object v7, v0

    move-object v8, v1

    goto/16 :goto_0

    .line 299
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qke:Ljava/lang/String;

    iget v2, v8, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkp:F

    iget v3, v8, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qkq:F

    add-float/2addr v2, v3

    add-float/2addr v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {p1, v1, v2, v5, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    goto :goto_2

    .line 312
    :cond_3
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 10

    .prologue
    const-wide v8, 0x7d510000000L

    const/high16 v4, 0x40000000    # 2.0f

    const v7, 0xfaa2

    const/high16 v6, -0x80000000

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const/4 v1, 0x0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v2

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    if-ne v2, v4, :cond_1

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->vF(I)I

    :goto_0
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v3

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->ascent()F

    move-result v1

    float-to-int v1, v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkc:I

    if-ne v3, v4, :cond_3

    move v1, v2

    :cond_0
    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->setMeasuredDimension(II)V

    .line 185
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 184
    :cond_1
    if-ne v2, v6, :cond_2

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->vF(I)I

    move-result v1

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->vF(I)I

    move v0, v1

    goto :goto_0

    :cond_3
    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qki:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_2
    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkc:I

    neg-int v4, v4

    int-to-float v4, v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->fB:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    add-float/2addr v4, v5

    float-to-int v4, v4

    mul-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingTop()I

    move-result v4

    add-int/2addr v1, v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->getPaddingBottom()I

    move-result v4

    add-int/2addr v1, v4

    if-ne v3, v6, :cond_0

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_1

    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->qko:Ljava/util/ArrayList;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    goto :goto_2
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7d508000000L

    const v2, 0xfaa1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 82
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    .line 84
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->iXH:Ljava/lang/String;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkk:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/QTextView;->qkl:Lcom/tencent/mm/plugin/sns/ui/QTextView$a;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/QTextView$a;->amf:Ljava/lang/String;

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->requestLayout()V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/QTextView;->invalidate()V

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
