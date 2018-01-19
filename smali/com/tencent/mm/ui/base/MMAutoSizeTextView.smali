.class public Lcom/tencent/mm/ui/base/MMAutoSizeTextView;
.super Landroid/widget/TextView;
.source "SourceFile"


# instance fields
.field private mE:Landroid/graphics/Paint;

.field private msu:F

.field private wuB:F

.field private wuC:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x2df78000000L

    const/16 v0, 0x5bef

    .line 35
    invoke-direct {p0, p1, p2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 37
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2df70000000L

    const/16 v0, 0x5bee

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->init()V

    .line 32
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cY(Ljava/lang/String;I)V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/4 v10, 0x1

    const-wide v8, 0x2df88000000L

    const/16 v7, 0x5bf1

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "autoAdjustTextSize[text=%s, viewWidth=%d]"

    new-array v2, v11, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    if-gtz p2, :cond_0

    .line 59
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-void

    .line 61
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingLeft()I

    move-result v0

    sub-int v0, p2, v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaddingRight()I

    move-result v1

    sub-int v1, v0, v1

    .line 62
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->cdh()V

    .line 63
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->msu:F

    .line 64
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mE:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 65
    :goto_1
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuB:F

    cmpl-float v2, v0, v2

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mE:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v2

    int-to-float v3, v1

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    .line 66
    const/high16 v2, 0x3f800000    # 1.0f

    sub-float/2addr v0, v2

    .line 67
    iget v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuB:F

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_2

    .line 68
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuB:F

    .line 73
    :cond_1
    const-string/jumbo v2, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v3, "try size[%f], maxSize[%f], measureTextSize[%f], availableWidth[%d]"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v6

    iget v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->msu:F

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v10

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mE:Landroid/graphics/Paint;

    invoke-virtual {v5, p1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v5

    aput-object v5, v4, v11

    const/4 v5, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-virtual {p0, v6, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setTextSize(IF)V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 71
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mE:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setTextSize(F)V

    goto :goto_1
.end method

.method private cdh()V
    .locals 6

    .prologue
    const-wide v4, 0x2df90000000L

    const/16 v2, 0x5bf2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getTextSize()F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->msu:F

    .line 80
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->msu:F

    iget v1, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuB:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 81
    iget v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuC:F

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->msu:F

    .line 83
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x2df80000000L

    const/16 v2, 0x5bf0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setSingleLine()V

    .line 46
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuB:F

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x16

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->wuC:F

    .line 51
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mE:Landroid/graphics/Paint;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->mE:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->set(Landroid/graphics/Paint;)V

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->cdh()V

    .line 54
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public getBaseline()I
    .locals 8

    .prologue
    const-wide v6, 0x2dfb8000000L

    const/16 v4, 0x5bf7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->getBaseline()I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 124
    :goto_0
    return v0

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 124
    const/4 v0, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 8

    .prologue
    const-wide v6, 0x2dfb0000000L

    const/16 v4, 0x5bf6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    :try_start_0
    invoke-super {p0, p1}, Landroid/widget/TextView;->onDraw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 116
    :goto_0
    return-void

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onMeasure(II)V
    .locals 8

    .prologue
    const-wide v6, 0x2dfa8000000L

    const/16 v4, 0x5bf5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    :try_start_0
    invoke-super {p0, p1, p2}, Landroid/widget/TextView;->onMeasure(II)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 106
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 104
    :catch_0
    move-exception v0

    .line 105
    const-string/jumbo v1, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPreDraw()Z
    .locals 4

    .prologue
    const-wide v2, 0x2dfc0000000L

    const/16 v1, 0x5bf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    :try_start_0
    invoke-super {p0}, Landroid/widget/TextView;->onPreDraw()Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return v0

    :catch_0
    move-exception v0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onSizeChanged(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x2dfa0000000L

    const/16 v2, 0x5bf4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on size changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    if-eq p1, p3, :cond_0

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->cY(Ljava/lang/String;I)V

    .line 98
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 6

    .prologue
    const-wide v4, 0x2df98000000L

    const/16 v2, 0x5bf3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    const-string/jumbo v0, "MicroMsg.MMAutoSizeTextView"

    const-string/jumbo v1, "on text changed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 88
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 89
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->getWidth()I

    move-result v1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMAutoSizeTextView;->cY(Ljava/lang/String;I)V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
