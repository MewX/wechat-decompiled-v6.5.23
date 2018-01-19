.class public Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;
.super Landroid/view/View;
.source "SourceFile"


# instance fields
.field private hvF:Lcom/tencent/mm/sdk/platformtools/ak;

.field private mk:Landroid/graphics/Paint;

.field private oKi:[Z

.field private oKj:Landroid/graphics/Rect;

.field private oKk:I

.field private oKl:I

.field private oKm:I

.field private oKn:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0x58318000000L

    const-wide/16 v4, 0x12c

    const v3, 0xb063

    .line 52
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    .line 42
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$g;->bbw:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    .line 57
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKl:I

    .line 58
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKl:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    if-eq v0, v1, :cond_0

    .line 59
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "width is not same as height"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    mul-int/lit8 v0, v0, 0x6

    div-int/lit8 v0, v0, 0x18

    iput v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKm:I

    .line 63
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    .line 64
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    const v1, 0x65e102

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKm:I

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 71
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;)I
    .locals 6

    .prologue
    const-wide v4, 0x58340000000L    # 2.9946665599997E-311

    const v2, 0xb068

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a([Z)V
    .locals 10

    .prologue
    const/4 v5, 0x1

    const-wide v8, 0x58338000000L

    const v7, 0xb067

    const/4 v6, 0x4

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    if-eqz p1, :cond_0

    array-length v1, p1

    if-eq v6, v1, :cond_1

    .line 125
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 133
    :goto_0
    return-void

    .line 128
    :cond_1
    const-string/jumbo v1, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v2, "%s, %s, %s, %s"

    new-array v3, v6, [Ljava/lang/Object;

    aget-boolean v4, p1, v0

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    aget-boolean v4, p1, v5

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x2

    const/4 v5, 0x2

    aget-boolean v5, p1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    const/4 v5, 0x3

    aget-boolean v5, p1, v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 129
    :goto_1
    if-ge v0, v6, :cond_2

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    aget-boolean v2, p1, v0

    aput-boolean v2, v1, v0

    .line 129
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 132
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->invalidate()V

    .line 133
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(Landroid/graphics/Rect;)V
    .locals 8

    .prologue
    const-wide v6, 0x58320000000L

    const v4, 0xb064

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    .line 75
    const-string/jumbo v0, "MicroMsg.HighlightRectSideView"

    const-string/jumbo v1, "rect:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x58328000000L

    const v1, 0xb065

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 84
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->hvF:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 86
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0x58330000000L

    const v9, 0xb066

    const/4 v0, 0x0

    const/4 v7, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    move v1, v0

    .line 93
    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_9

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    aget-boolean v2, v2, v1

    if-nez v2, :cond_8

    move v6, v0

    .line 100
    :goto_1
    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKm:I

    div-int/lit8 v8, v1, 0x2

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    aget-boolean v0, v1, v0

    if-eqz v0, :cond_1

    if-eq v7, v6, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_1

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKl:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    add-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKl:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 106
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    aget-boolean v0, v0, v7

    if-eqz v0, :cond_3

    if-eq v7, v6, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    rem-int/lit8 v0, v0, 0x2

    if-nez v0, :cond_3

    .line 107
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    iget v2, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKl:I

    add-int/2addr v0, v2

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    sub-int/2addr v0, v8

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKl:I

    sub-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 111
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    const/4 v1, 0x2

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_5

    if-eq v7, v6, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_5

    .line 112
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    add-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 116
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKi:[Z

    const/4 v1, 0x3

    aget-boolean v0, v0, v1

    if-eqz v0, :cond_7

    if-eq v7, v6, :cond_6

    iget v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKn:I

    rem-int/lit8 v0, v0, 0x3

    if-nez v0, :cond_7

    .line 117
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    iget v1, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    iget v3, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKk:I

    sub-int/2addr v0, v3

    int-to-float v3, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->oKj:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    sub-int/2addr v0, v8

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/ui/HighlightRectSideView;->mk:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 120
    :cond_7
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 93
    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_9
    move v6, v7

    goto/16 :goto_1
.end method
