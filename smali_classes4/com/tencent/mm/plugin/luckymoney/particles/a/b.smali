.class public abstract Lcom/tencent/mm/plugin/luckymoney/particles/a/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public alpha:I

.field public gUP:J

.field public mYD:Landroid/view/animation/Interpolator;

.field public mYE:Landroid/graphics/Rect;

.field public mYJ:F

.field public mYL:F

.field public mYN:Ljava/lang/Float;

.field public mYP:Ljava/lang/Float;

.field public mYV:F

.field public mYX:Ljava/lang/Float;

.field public mZA:F

.field public mZB:F

.field public mZC:F

.field public mZD:F

.field public mZE:Z

.field public mZF:Z

.field public mZG:Landroid/view/VelocityTracker;

.field public mZH:F

.field public mZI:F

.field public mZJ:F

.field public mZK:F

.field public mZg:Z

.field private final mZn:Landroid/graphics/Matrix;

.field private final mZo:Landroid/graphics/Paint;

.field public mZp:J

.field public mZq:F

.field public mZr:F

.field public mZs:F

.field public mZt:F

.field public mZu:Ljava/lang/Long;

.field public mZv:Ljava/lang/Long;

.field public mZw:F

.field public mZx:F

.field public mZy:Ljava/lang/Long;

.field public mZz:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x90318000000L

    const v2, 0x12063

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZn:Landroid/graphics/Matrix;

    .line 38
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZo:Landroid/graphics/Paint;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(JFFFLjava/lang/Long;Ljava/lang/Float;)F
    .locals 8

    .prologue
    const/high16 v2, 0x3f000000    # 0.5f

    const-wide v6, 0x90348000000L

    const v4, 0x12069

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 312
    if-eqz p5, :cond_0

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    cmp-long v0, p0, v0

    if-gez v0, :cond_1

    .line 315
    :cond_0
    long-to-float v0, p0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    mul-float v1, v2, p4

    long-to-float v2, p0

    mul-float/2addr v1, v2

    long-to-float v2, p0

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 320
    :goto_0
    return v0

    :cond_1
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    mul-float/2addr v0, p3

    add-float/2addr v0, p2

    mul-float v1, v2, p4

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v2, v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 321
    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    sub-long v2, p0, v2

    long-to-float v1, v2

    invoke-virtual {p6}, Ljava/lang/Float;->floatValue()F

    move-result v2

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    .line 320
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(FFFLjava/lang/Long;Ljava/lang/Float;II)J
    .locals 6

    .prologue
    const-wide v0, 0x90340000000L

    const v2, 0x12068

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_6

    .line 186
    const/4 v0, 0x0

    cmpl-float v0, p2, v0

    if-lez v0, :cond_1

    .line 188
    :goto_0
    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_4

    .line 192
    :cond_0
    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr v0, p2

    int-to-float v1, p6

    mul-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v1, p2

    mul-float/2addr v1, p0

    sub-float/2addr v0, v1

    mul-float v1, p1, p1

    add-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    .line 196
    neg-double v2, v0

    float-to-double v4, p1

    sub-double/2addr v2, v4

    float-to-double v4, p2

    div-double/2addr v2, v4

    .line 197
    const-wide/16 v4, 0x0

    cmpl-double v4, v2, v4

    if-lez v4, :cond_2

    .line 198
    double-to-long v0, v2

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 228
    :goto_1
    return-wide v0

    :cond_1
    move p6, p5

    .line 186
    goto :goto_0

    .line 201
    :cond_2
    float-to-double v2, p1

    sub-double/2addr v0, v2

    float-to-double v2, p2

    div-double/2addr v0, v2

    .line 202
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_3

    .line 203
    double-to-long v0, v0

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 206
    :cond_3
    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 213
    :cond_4
    int-to-float v0, p6

    sub-float/2addr v0, p0

    .line 214
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-float v1, v2

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    float-to-double v0, v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    float-to-double v4, p2

    mul-double/2addr v2, v4

    .line 215
    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-double v4, v4

    mul-double/2addr v2, v4

    sub-double/2addr v0, v2

    .line 216
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    long-to-float v3, v4

    mul-float/2addr v2, v3

    float-to-double v2, v2

    add-double/2addr v0, v2

    .line 217
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    div-double/2addr v0, v2

    .line 219
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_5

    double-to-long v0, v0

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 222
    :cond_6
    if-nez p3, :cond_7

    .line 223
    :goto_2
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_8

    .line 224
    :goto_3
    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_a

    .line 225
    int-to-float v0, p6

    sub-float/2addr v0, p0

    div-float/2addr v0, p1

    float-to-double v0, v0

    .line 226
    const-wide/16 v2, 0x0

    cmpl-double v2, v0, v2

    if-lez v2, :cond_9

    double-to-long v0, v0

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 222
    :cond_7
    invoke-virtual {p4}, Ljava/lang/Float;->floatValue()F

    move-result p1

    goto :goto_2

    :cond_8
    move p6, p5

    .line 223
    goto :goto_3

    .line 226
    :cond_9
    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 228
    :cond_a
    const-wide v0, 0x7fffffffffffffffL

    const-wide v2, 0x90340000000L

    const v4, 0x12068

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method private static a(Ljava/lang/Float;FF)Ljava/lang/Long;
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide/16 v2, 0x0

    const-wide v6, 0x90338000000L

    const v5, 0x12067

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    if-eqz p0, :cond_3

    .line 166
    const/4 v1, 0x0

    cmpl-float v1, p2, v1

    if-eqz v1, :cond_1

    .line 167
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    sub-float/2addr v0, p1

    div-float/2addr v0, p2

    float-to-long v0, v0

    .line 168
    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_1
    return-object v0

    :cond_0
    move-wide v0, v2

    .line 168
    goto :goto_0

    .line 170
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result v1

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2

    .line 171
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 173
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 177
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Landroid/graphics/Canvas;FFF)V
    .locals 10

    .prologue
    const-wide v8, 0x90350000000L

    const v7, 0x1206a

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYE:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;)Z

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZn:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 345
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZn:Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZo:Landroid/graphics/Paint;

    move-object v0, p0

    move-object v1, p1

    move v4, p2

    move v5, p3

    move v6, p4

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFF)V

    .line 347
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 348
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract a(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Landroid/graphics/Paint;FFF)V
.end method

.method public final g(Landroid/graphics/Rect;)V
    .locals 10

    .prologue
    const-wide v8, 0x90320000000L

    const v7, 0x12064

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYE:Landroid/graphics/Rect;

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYN:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZs:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYJ:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZu:Ljava/lang/Long;

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYP:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZt:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYL:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZv:Ljava/lang/Long;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYX:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZx:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYV:F

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(Ljava/lang/Float;FF)Ljava/lang/Long;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZy:Ljava/lang/Long;

    .line 90
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    .line 91
    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->gUP:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    iget-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->gUP:J

    long-to-float v0, v0

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    .line 92
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZq:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZs:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYJ:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZu:Ljava/lang/Long;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYN:Ljava/lang/Float;

    iget v5, p1, Landroid/graphics/Rect;->left:I

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getWidth()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->right:I

    .line 92
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    .line 95
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    .line 96
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZr:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZt:F

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYL:F

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZv:Ljava/lang/Long;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYP:Ljava/lang/Float;

    iget v5, p1, Landroid/graphics/Rect;->top:I

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->getHeight()I

    move-result v6

    sub-int/2addr v5, v6

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    .line 96
    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->a(FFFLjava/lang/Long;Ljava/lang/Float;II)J

    move-result-wide v0

    .line 99
    long-to-float v0, v0

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    .line 102
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZo:Landroid/graphics/Paint;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 103
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 91
    :cond_1
    const/high16 v0, 0x5f000000

    goto :goto_0
.end method

.method public abstract getHeight()I
.end method

.method public abstract getWidth()I
.end method
