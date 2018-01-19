.class public final Lcom/tencent/mm/plugin/appbrand/widget/e/d;
.super Lcom/tencent/mm/plugin/appbrand/widget/e/e;
.source "SourceFile"


# instance fields
.field private jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

.field public jfn:[D

.field private jfo:D

.field private jfp:Z

.field private jfq:Landroid/animation/AnimatorSet;

.field public jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;Lcom/tencent/mm/plugin/appbrand/compat/a/b;J[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;Z)V
    .locals 7

    .prologue
    .line 73
    invoke-direct {p0, p1, p3, p4}, Lcom/tencent/mm/plugin/appbrand/widget/e/e;-><init>(Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;J)V

    const-wide v0, 0x121088000000L

    const v2, 0x24211

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    .line 75
    const/4 v0, 0x1

    new-array v0, v0, [D

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    .line 76
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    .line 77
    invoke-interface {p2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b;->UH()Lcom/tencent/mm/plugin/appbrand/compat/a/b$q;

    move-result-object v1

    .line 78
    const/4 v0, 0x0

    :goto_0
    if-gtz v0, :cond_0

    .line 79
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    const/4 v3, 0x0

    const/4 v4, 0x0

    aget-object v4, p5, v4

    const/4 v5, 0x1

    aget-object v5, p5, v5

    invoke-interface {v1, v4, v5}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$q;->a(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)D

    move-result-wide v4

    aput-wide v4, v2, v3

    .line 80
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfo:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    const/4 v5, 0x0

    aget-wide v4, v4, v5

    add-double/2addr v2, v4

    iput-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfo:D

    .line 78
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 82
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 83
    const/4 v0, 0x0

    :goto_1
    if-gtz v0, :cond_1

    .line 84
    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->kG(I)Landroid/animation/ValueAnimator;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 86
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfx:Landroid/animation/AnimatorSet;

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 88
    iput-boolean p6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfp:Z

    .line 89
    if-eqz p6, :cond_2

    .line 90
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->afJ()V

    .line 92
    :cond_2
    const-wide v0, 0x121088000000L

    const v2, 0x24211

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afJ()V
    .locals 22

    .prologue
    const-wide v2, 0xe0998000000L

    const v4, 0x1c133

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfq:Landroid/animation/AnimatorSet;

    .line 125
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 127
    const/4 v5, 0x0

    .line 132
    const/4 v4, 0x0

    .line 135
    const/4 v3, 0x0

    .line 136
    const/4 v2, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    :goto_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    array-length v2, v2

    if-ge v10, v2, :cond_2

    .line 138
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v2, v2, v13

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 142
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v3, v3, v12

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    move-result-object v4

    .line 143
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v3, v3, v13

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    move-result-object v15

    .line 144
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v3, v3, v10

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    move-result-object v16

    .line 146
    iget-wide v2, v15, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    iget-wide v6, v4, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    sub-double/2addr v2, v6

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    iget-wide v6, v15, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    sub-double/2addr v4, v6

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    iget-wide v8, v15, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    sub-double/2addr v6, v8

    iget-wide v8, v15, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    move-wide/from16 v18, v0

    sub-double v8, v8, v18

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->b(DDDD)D

    move-result-wide v2

    double-to-float v2, v2

    .line 149
    const/high16 v3, 0x7fc00000    # NaNf

    cmpl-float v3, v2, v3

    if-nez v3, :cond_0

    .line 151
    const/4 v2, 0x0

    .line 153
    :cond_0
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v3

    if-nez v3, :cond_1

    .line 156
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfw:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

    check-cast v2, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->getRotation()F

    move-result v11

    .line 159
    const-wide/16 v2, 0x0

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    move-object/from16 v0, v16

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    iget-wide v8, v15, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    sub-double/2addr v6, v8

    iget-wide v8, v15, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    move-object/from16 v0, v16

    iget-wide v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    move-wide/from16 v16, v0

    sub-double v8, v8, v16

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->b(DDDD)D

    move-result-wide v2

    double-to-float v6, v2

    .line 162
    const-wide/16 v4, 0x0

    .line 163
    const-wide/16 v2, 0x0

    .line 171
    :goto_1
    add-float/2addr v6, v11

    const/4 v7, 0x2

    new-array v7, v7, [F

    const/4 v8, 0x0

    aput v11, v7, v8

    const/4 v8, 0x1

    aput v6, v7, v8

    invoke-static {v7}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v7

    invoke-virtual {v7, v2, v3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    invoke-virtual {v7, v4, v5}, Landroid/animation/ValueAnimator;->setStartDelay(J)V

    new-instance v2, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v2}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/e/d$2;

    move-object/from16 v0, p0

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/e/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/d;)V

    invoke-virtual {v7, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-interface {v14, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v3, v6

    move v4, v13

    move v5, v10

    .line 137
    :goto_2
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    move v11, v3

    move v12, v4

    move v13, v5

    goto/16 :goto_0

    .line 166
    :cond_1
    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v3

    float-to-double v4, v3

    const-wide v6, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v6

    const-wide/high16 v6, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v6

    const-wide v6, 0x4066800000000000L    # 180.0

    div-double/2addr v4, v6

    .line 167
    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->mDuration:J

    long-to-double v6, v6

    mul-double/2addr v4, v6

    move-object/from16 v0, p0

    iget-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfo:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    .line 169
    move-object/from16 v0, p0

    invoke-direct {v0, v12, v13}, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->bF(II)J

    move-result-wide v6

    const-wide/16 v8, 0x2

    div-long v8, v4, v8

    sub-long/2addr v6, v8

    move-wide/from16 v20, v4

    move-wide v4, v6

    move v6, v2

    move-wide/from16 v2, v20

    goto :goto_1

    .line 176
    :cond_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfq:Landroid/animation/AnimatorSet;

    invoke-virtual {v2, v14}, Landroid/animation/AnimatorSet;->playSequentially(Ljava/util/List;)V

    .line 177
    const-wide v2, 0xe0998000000L

    const v4, 0x1c133

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v3, v11

    move v4, v12

    move v5, v13

    goto :goto_2
.end method

.method private static b(DDDD)D
    .locals 8

    .prologue
    const-wide v0, 0xe09a0000000L

    const v2, 0x1c134

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    mul-double v0, p0, p4

    mul-double v2, p2, p6

    add-double/2addr v0, v2

    .line 189
    mul-double v2, p0, p0

    mul-double v4, p2, p2

    add-double/2addr v2, v4

    .line 190
    invoke-static {v2, v3}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double v4, p4, p4

    mul-double v6, p6, p6

    add-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    mul-double/2addr v2, v4

    div-double/2addr v0, v2

    .line 191
    invoke-static {v0, v1}, Ljava/lang/Math;->acos(D)D

    move-result-wide v0

    const-wide v2, 0x4066800000000000L    # 180.0

    mul-double/2addr v0, v2

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v0, v2

    .line 192
    mul-double v2, p0, p6

    mul-double v4, p2, p4

    sub-double/2addr v2, v4

    .line 193
    const-wide/16 v4, 0x0

    cmpl-double v2, v2, v4

    if-lez v2, :cond_0

    .line 194
    neg-double v0, v0

    .line 196
    :cond_0
    double-to-float v0, v0

    float-to-double v0, v0

    const-wide v2, 0xe09a0000000L

    const v4, 0x1c134

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method private bF(II)J
    .locals 8

    .prologue
    const-wide v6, 0xe09a8000000L

    const v4, 0x1c135

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-wide/16 v0, 0x0

    .line 207
    :goto_0
    if-ge p1, p2, :cond_0

    .line 208
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    aget-wide v2, v2, p1

    add-double/2addr v0, v2

    .line 207
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    .line 210
    :cond_0
    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->mDuration:J

    long-to-double v2, v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfo:D

    div-double/2addr v0, v2

    double-to-long v0, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method


# virtual methods
.method public final afK()V
    .locals 4

    .prologue
    const-wide v2, 0xe09b0000000L

    const v1, 0x1c136

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    invoke-super {p0}, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->afK()V

    .line 232
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfp:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfq:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfq:Landroid/animation/AnimatorSet;

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    .line 235
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final kG(I)Landroid/animation/ValueAnimator;
    .locals 14

    .prologue
    const-wide v12, 0xe0990000000L

    const v10, 0x1c132

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v1, v1, v8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    move-result-object v0

    .line 97
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfm:[Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    aget-object v2, v2, v9

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->c(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    move-result-object v1

    .line 99
    new-instance v2, Landroid/animation/ValueAnimator;

    invoke-direct {v2}, Landroid/animation/ValueAnimator;-><init>()V

    .line 100
    iget-wide v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->mDuration:J

    long-to-double v4, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    aget-wide v6, v3, v8

    mul-double/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfo:D

    div-double/2addr v4, v6

    double-to-long v4, v4

    invoke-virtual {v2, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 101
    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 102
    new-array v3, v9, [F

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    aget-wide v4, v4, v8

    double-to-float v4, v4

    aput v4, v3, v8

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 103
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;

    invoke-direct {v3, p0, v0, v1, v8}, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/e/d;Lcom/tencent/mm/plugin/appbrand/widget/e/f;Lcom/tencent/mm/plugin/appbrand/widget/e/f;I)V

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 120
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method
