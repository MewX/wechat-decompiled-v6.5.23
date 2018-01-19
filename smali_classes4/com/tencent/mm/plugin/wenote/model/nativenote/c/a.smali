.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;
    }
.end annotation


# instance fields
.field public kgb:I

.field private mPaint:Landroid/graphics/Paint;

.field private mType:I

.field private rMV:I

.field private syn:Landroid/graphics/RectF;

.field private syo:Landroid/graphics/RectF;

.field private syp:Landroid/graphics/RectF;

.field private syq:Landroid/graphics/RectF;

.field public syr:I

.field private sys:I

.field private syt:I

.field private syu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;)V
    .locals 6

    .prologue
    .line 40
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x12be50000000L

    const v2, 0x257ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    .line 41
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    .line 42
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    .line 43
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    mul-int/lit8 v0, v0, 0x2

    div-int/lit8 v0, v0, 0x5

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    .line 46
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v0, v0, 0x3

    div-int/lit8 v0, v0, 0x4

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    .line 47
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setColor(I)V

    .line 49
    iput-object p6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;

    .line 50
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syn:Landroid/graphics/RectF;

    .line 51
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syo:Landroid/graphics/RectF;

    .line 52
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syp:Landroid/graphics/RectF;

    .line 53
    new-instance v0, Landroid/graphics/RectF;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    add-int/2addr v1, v2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v2, v2

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    add-int/2addr v3, v4

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v3, v4

    int-to-float v3, v3

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v5, v5, 0x2

    add-int/2addr v4, v5

    int-to-float v4, v4

    invoke-direct {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syq:Landroid/graphics/RectF;

    .line 54
    const-wide v0, 0x12be50000000L

    const v2, 0x257ca

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjl()I
    .locals 6

    .prologue
    const-wide v4, 0x12be58000000L

    const v2, 0x257cb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bsF()I
    .locals 6

    .prologue
    const-wide v4, 0x12be60000000L

    const v3, 0x257cc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 66
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    add-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 68
    :goto_0
    return v0

    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 12

    .prologue
    const-wide v10, 0x12be68000000L

    const v9, 0x257cd

    const/4 v8, 0x1

    const/high16 v7, 0x43340000    # 180.0f

    const/4 v2, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    packed-switch v0, :pswitch_data_0

    .line 106
    :goto_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 85
    :pswitch_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syp:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syq:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 90
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 93
    :pswitch_1
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    sub-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syn:Landroid/graphics/RectF;

    const/high16 v2, 0x42b40000    # 90.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 97
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v1

    int-to-float v1, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v2, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->kgb:I

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    add-int/2addr v0, v3

    iget v3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    add-int/2addr v0, v3

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v4, v4, 0x2

    add-int/2addr v0, v4

    int-to-float v4, v0

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 98
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 101
    :pswitch_2
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->rMV:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    move v3, v2

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    int-to-float v3, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syt:I

    int-to-float v4, v0

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->sys:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syr:I

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v0, v1

    int-to-float v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syo:Landroid/graphics/RectF;

    const/high16 v2, 0x43870000    # 270.0f

    iget-object v5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mPaint:Landroid/graphics/Paint;

    move-object v0, p1

    move v3, v7

    move v4, v8

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    goto/16 :goto_0

    .line 82
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x12be70000000L

    const v2, 0x257ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->syu:Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a;->mType:I

    invoke-interface {v0, v1, p1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/a$a;->a(ILandroid/view/MotionEvent;)V

    .line 117
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
