.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public jFH:F

.field public jVG:I

.field public jhr:F

.field public syA:F

.field public syB:F

.field public syC:I

.field public syv:F

.field public syw:F

.field public syx:I

.field public syy:F

.field public syz:F


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x12be10000000L

    const v3, 0x257c2

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jVG:I

    .line 15
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syv:F

    .line 16
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syw:F

    .line 17
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jFH:F

    .line 18
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jhr:F

    .line 19
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syx:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syy:F

    .line 23
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syz:F

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syA:F

    .line 25
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syB:F

    .line 26
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syC:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IFFFFI)V
    .locals 6

    .prologue
    const-wide v4, 0x12be18000000L

    const v2, 0x257c3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jVG:I

    .line 30
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syv:F

    .line 31
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syw:F

    .line 32
    iput p4, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jFH:F

    .line 33
    iput p5, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jhr:F

    .line 34
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jVG:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 35
    iput p6, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syx:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 37
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syx:I

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()I
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0x12be28000000L

    const v4, 0x257c5

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syv:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syw:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jFH:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jhr:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syx:I

    if-ltz v2, :cond_0

    move v2, v1

    :goto_0
    if-nez v2, :cond_1

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_1
    return v0

    :cond_0
    move v2, v0

    .line 81
    goto :goto_0

    .line 85
    :cond_1
    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syy:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syz:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syA:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syB:F

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_2

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syC:I

    if-ltz v2, :cond_2

    move v0, v1

    :cond_2
    if-nez v0, :cond_3

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 90
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jFH:F

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syA:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    .line 91
    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jhr:F

    iget v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syB:F

    sub-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 92
    const/16 v2, 0x1e

    if-gt v0, v2, :cond_4

    const/16 v0, 0x1e

    if-gt v1, v0, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syx:I

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syC:I

    if-eq v0, v1, :cond_5

    .line 93
    :cond_4
    const/4 v0, 0x3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 95
    :cond_5
    const/4 v0, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final reset()V
    .locals 6

    .prologue
    const-wide v4, 0x12be20000000L

    const v3, 0x257c4

    const/4 v2, -0x1

    const/high16 v1, -0x40800000    # -1.0f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jVG:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syv:F

    .line 57
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syw:F

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jFH:F

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->jhr:F

    .line 60
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syx:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syy:F

    .line 63
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syz:F

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syA:F

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syB:F

    .line 66
    iput v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/c/b;->syC:I

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
