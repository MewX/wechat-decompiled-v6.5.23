.class final Lcom/tencent/mm/plugin/mmsight/ui/a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;->aSD()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x125478000000L

    const v0, 0x24a8f

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f620000000L

    const v0, 0x25ec4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f618000000L

    const v1, 0x25ec3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$11;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 452
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f628000000L

    const v0, 0x25ec5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 4

    .prologue
    const-wide v2, 0x12f610000000L

    const v0, 0x25ec2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
