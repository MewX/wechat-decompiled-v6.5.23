.class final Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/widget/e/d;->kG(I)Landroid/animation/ValueAnimator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

.field final synthetic jft:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

.field final synthetic jfu:I

.field final synthetic jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/widget/e/d;Lcom/tencent/mm/plugin/appbrand/widget/e/f;Lcom/tencent/mm/plugin/appbrand/widget/e/f;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe0a10000000L

    const v0, 0x1c142

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jft:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfu:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 10

    .prologue
    const-wide v0, 0xe0a18000000L

    const v2, 0x1c143

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jft:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 108
    const-wide v0, 0xe0a18000000L

    const v2, 0x1c143

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 110
    :cond_0
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jft:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    sub-double/2addr v4, v6

    mul-double/2addr v4, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    .line 113
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfu:I

    aget-wide v6, v6, v7

    div-double/2addr v4, v6

    add-double/2addr v2, v4

    .line 114
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jft:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfs:Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    sub-double/2addr v6, v8

    mul-double/2addr v0, v6

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    .line 116
    iget-object v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfn:[D

    iget v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfu:I

    aget-wide v6, v6, v7

    div-double/2addr v0, v6

    add-double/2addr v4, v0

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/e/e;->jfw:Lcom/tencent/mm/plugin/appbrand/compat/a/b$d;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/e/d$1;->jfv:Lcom/tencent/mm/plugin/appbrand/widget/e/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/widget/e/d;->jfr:Lcom/tencent/mm/plugin/appbrand/widget/e/g;

    new-instance v6, Lcom/tencent/mm/plugin/appbrand/widget/e/f;

    invoke-direct {v6, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/appbrand/widget/e/f;-><init>(DD)V

    iget-wide v2, v6, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->x:D

    iget-wide v4, v1, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfz:D

    div-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    sub-double/2addr v2, v4

    const-wide v4, 0x4076800000000000L    # 360.0

    mul-double/2addr v2, v4

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    iget-wide v6, v6, Lcom/tencent/mm/plugin/appbrand/widget/e/f;->y:D

    iget-wide v8, v1, Lcom/tencent/mm/plugin/appbrand/widget/e/g;->jfz:D

    div-double/2addr v6, v8

    sub-double/2addr v4, v6

    const-wide v6, 0x4056800000000000L    # 90.0

    neg-double v4, v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    const-wide v8, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->atan(D)D

    move-result-wide v4

    const-wide/high16 v8, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide v4

    sub-double v4, v6, v4

    const-class v1, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/appbrand/compat/a/c;

    invoke-interface {v1, v4, v5, v2, v3}, Lcom/tencent/mm/plugin/appbrand/compat/a/c;->e(DD)Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/b$h;->b(Lcom/tencent/mm/plugin/appbrand/compat/a/b$f;)V

    .line 118
    const-wide v0, 0xe0a18000000L

    const v2, 0x1c143

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
