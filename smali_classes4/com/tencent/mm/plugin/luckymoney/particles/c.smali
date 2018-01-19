.class public final Lcom/tencent/mm/plugin/luckymoney/particles/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private gUP:J

.field iYY:Landroid/animation/ValueAnimator;

.field public mYA:J

.field mYB:F

.field mYC:F

.field public mYD:Landroid/view/animation/Interpolator;

.field private mYE:Landroid/graphics/Rect;

.field private mYF:F

.field private mYG:F

.field private mYH:F

.field private mYI:F

.field private mYJ:F

.field private mYK:F

.field private mYL:F

.field private mYM:F

.field private mYN:Ljava/lang/Float;

.field private mYO:Ljava/lang/Float;

.field private mYP:Ljava/lang/Float;

.field private mYQ:Ljava/lang/Float;

.field private mYR:I

.field private mYS:I

.field private mYT:F

.field private mYU:F

.field private mYV:F

.field private mYW:F

.field private mYX:Ljava/lang/Float;

.field private mYY:Ljava/lang/Float;

.field public mYZ:F

.field private final mYs:Lcom/tencent/mm/plugin/luckymoney/particles/b;

.field private final mYt:Lcom/tencent/mm/plugin/luckymoney/particles/d;

.field final mYu:Landroid/view/ViewGroup;

.field public final mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

.field final mYw:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final mYx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/luckymoney/particles/a/b;",
            ">;"
        }
    .end annotation
.end field

.field mYy:J

.field mYz:I

.field public mZa:F

.field final random:Ljava/util/Random;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0x903a0000000L

    const v1, 0x12074

    .line 84
    invoke-static {p1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->cQ(Landroid/content/Context;)Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    move-result-object v0

    invoke-direct {p0, p2, p3, p4, v0}, Lcom/tencent/mm/plugin/luckymoney/particles/c;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/luckymoney/particles/b;Lcom/tencent/mm/plugin/luckymoney/particles/d;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;)V
    .locals 8

    .prologue
    const-wide v6, 0x903a8000000L

    const v4, 0x12075

    const/4 v3, 0x0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    new-instance v0, Ljava/util/Random;

    invoke-direct {v0}, Ljava/util/Random;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    .line 48
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYw:Ljava/util/Queue;

    .line 49
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0x12c

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYx:Ljava/util/List;

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYs:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    .line 90
    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYt:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    .line 91
    iput-object p3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYu:Landroid/view/ViewGroup;

    .line 92
    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYx:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->mYx:Ljava/util/List;

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/particles/c$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/particles/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 107
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->gUP:J

    .line 108
    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getWidth()I

    move-result v1

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getHeight()I

    move-result v2

    invoke-direct {v0, v3, v3, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYE:Landroid/graphics/Rect;

    .line 109
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(FFLjava/util/Random;)F
    .locals 6

    .prologue
    const-wide v4, 0x903f8000000L    # 4.8974999731794E-311

    const v2, 0x1207f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 634
    invoke-virtual {p2}, Ljava/util/Random;->nextFloat()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v0, v1

    mul-float/2addr v0, p1

    add-float/2addr v0, p0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final aOq()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 4

    .prologue
    const-wide v2, 0x903d0000000L

    const v1, 0x1207a

    const/16 v0, 0xb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYR:I

    .line 330
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYS:I

    .line 331
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final aOr()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 4

    .prologue
    const-wide v2, 0x903d8000000L

    const v1, 0x1207b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    const v0, 0x39bcbe62    # 3.6E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYV:F

    .line 384
    const v0, 0x393cbe62    # 1.8E-4f

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYW:F

    .line 385
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final aOs()Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 4

    .prologue
    const-wide v2, 0x903e0000000L

    const v1, 0x1207c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    const v0, 0x3eb851ec    # 0.36f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYX:Ljava/lang/Float;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYY:Ljava/lang/Float;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final aOt()V
    .locals 4

    .prologue
    const-wide v2, 0x903e8000000L

    const v1, 0x1207d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_0

    .line 497
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->iYY:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 499
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYv:Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/particles/ConfettiView;->aOt()V

    .line 500
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ad(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 4

    .prologue
    const-wide v2, 0x903c0000000L

    const v1, 0x12078

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYJ:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYK:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final ae(F)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 4

    .prologue
    const-wide v2, 0x903c8000000L

    const v1, 0x12079

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const v0, 0x49742400    # 1000000.0f

    div-float v0, p1, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYL:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYM:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final y(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 6

    .prologue
    const-wide v4, 0x903b0000000L

    const v2, 0x12076

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYF:F

    .line 168
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYG:F

    .line 169
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method final y(IJ)V
    .locals 8

    .prologue
    const-wide v0, 0x903f0000000L

    const v2, 0x1207e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 530
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    if-ge v2, p1, :cond_4

    .line 531
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYw:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    .line 532
    if-nez v0, :cond_0

    .line 533
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYs:Lcom/tencent/mm/plugin/luckymoney/particles/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/b;->b(Ljava/util/Random;)Lcom/tencent/mm/plugin/luckymoney/particles/a/b;

    move-result-object v0

    .line 535
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYt:Lcom/tencent/mm/plugin/luckymoney/particles/d;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->random:Ljava/util/Random;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZp:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZr:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZq:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZt:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZs:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYL:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYJ:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYP:Ljava/lang/Float;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYN:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZv:Ljava/lang/Long;

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZu:Ljava/lang/Long;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZw:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZx:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYV:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYX:Ljava/lang/Float;

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZy:Ljava/lang/Long;

    const-wide/16 v4, 0x0

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->gUP:J

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZA:F

    const/4 v4, 0x0

    iput-object v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYD:Landroid/view/animation/Interpolator;

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZC:F

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZB:F

    const/4 v4, 0x0

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZD:F

    const/16 v4, 0xff

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->alpha:I

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZE:Z

    const/4 v4, 0x0

    iput-boolean v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZg:Z

    iput-wide p2, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZp:J

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZc:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZe:I

    iget v7, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZc:I

    sub-int/2addr v6, v7

    int-to-float v6, v6

    mul-float/2addr v4, v6

    add-float/2addr v4, v5

    iput v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZq:F

    invoke-virtual {v3}, Ljava/util/Random;->nextFloat()F

    move-result v4

    iget v5, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZd:I

    int-to-float v5, v5

    iget v6, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZf:I

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/particles/d;->mZd:I

    sub-int v1, v6, v1

    int-to-float v1, v1

    mul-float/2addr v1, v4

    add-float/2addr v1, v5

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZr:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYF:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYG:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZs:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYH:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYI:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZt:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYJ:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYK:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYJ:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYL:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYM:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYL:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYN:Ljava/lang/Float;

    if-nez v1, :cond_1

    const/4 v1, 0x0

    :goto_1
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYN:Ljava/lang/Float;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYP:Ljava/lang/Float;

    if-nez v1, :cond_2

    const/4 v1, 0x0

    :goto_2
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYP:Ljava/lang/Float;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYR:I

    int-to-float v1, v1

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYS:I

    int-to-float v4, v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZw:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYT:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYU:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZx:F

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYV:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYW:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYV:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYX:Ljava/lang/Float;

    if-nez v1, :cond_3

    const/4 v1, 0x0

    :goto_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYX:Ljava/lang/Float;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->gUP:J

    iput-wide v4, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->gUP:J

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYD:Landroid/view/animation/Interpolator;

    iput-object v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mYD:Landroid/view/animation/Interpolator;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYZ:F

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mZa:F

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->mZz:F

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYE:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/particles/a/b;->g(Landroid/graphics/Rect;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 530
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 535
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYN:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYO:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_1

    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYP:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYQ:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYX:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYY:Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    invoke-static {v1, v4, v3}, Lcom/tencent/mm/plugin/luckymoney/particles/c;->a(FFLjava/util/Random;)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    goto :goto_3

    .line 538
    :cond_4
    const-wide v0, 0x903f0000000L

    const v2, 0x1207e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final z(FF)Lcom/tencent/mm/plugin/luckymoney/particles/c;
    .locals 6

    .prologue
    const-wide v4, 0x903b8000000L

    const v2, 0x12077

    const/high16 v1, 0x447a0000    # 1000.0f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    div-float v0, p1, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYH:F

    .line 194
    div-float v0, p2, v1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/particles/c;->mYI:F

    .line 195
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method
