.class final Lcom/tencent/mm/plugin/appbrand/game/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/game/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x133120000000L

    const v0, 0x26624

    .line 46
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const/4 v2, 0x2

    const-wide v4, 0x133128000000L

    const v3, 0x26625

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/game/b/b$1;->ieC:Lcom/tencent/mm/plugin/appbrand/game/b/b;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iey:Z

    if-eqz v1, :cond_0

    new-array v1, v2, [F

    fill-array-data v1, :array_0

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$3;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iey:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return-void

    .line 49
    :cond_0
    new-array v1, v2, [F

    fill-array-data v1, :array_1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/game/b/b$4;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/appbrand/game/b/b$4;-><init>(Lcom/tencent/mm/plugin/appbrand/game/b/b;)V

    invoke-virtual {v1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {v1}, Landroid/animation/ValueAnimator;->start()V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/appbrand/game/b/b;->iey:Z

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method
