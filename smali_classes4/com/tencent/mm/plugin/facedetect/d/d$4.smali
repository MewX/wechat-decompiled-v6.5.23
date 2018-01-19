.class final Lcom/tencent/mm/plugin/facedetect/d/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/facedetect/d/d;->eA(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic liY:Lcom/tencent/mm/plugin/facedetect/d/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/facedetect/d/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x56a88000000L

    const v0, 0xad51

    .line 347
    iput-object p1, p0, Lcom/tencent/mm/plugin/facedetect/d/d$4;->liY:Lcom/tencent/mm/plugin/facedetect/d/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xd3a38000000L

    const v1, 0x1a747

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 355
    new-instance v0, Lcom/tencent/mm/plugin/facedetect/d/d$4$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/facedetect/d/d$4$1;-><init>(Lcom/tencent/mm/plugin/facedetect/d/d$4;)V

    const-wide/16 v2, 0x1f4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 361
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3a40000000L

    const v0, 0x1a748

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xd3a30000000L

    const v0, 0x1a746

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
