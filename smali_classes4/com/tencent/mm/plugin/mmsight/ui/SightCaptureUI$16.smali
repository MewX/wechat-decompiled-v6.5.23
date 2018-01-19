.class final Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6bc60000000L

    const v0, 0xd78c

    .line 1326
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1254b0000000L

    const v2, 0x24a96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1329
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->P(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0x1254b8000000L

    const v2, 0x24a97

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1334
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI$16;->nxx:Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;->P(Lcom/tencent/mm/plugin/mmsight/ui/SightCaptureUI;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    .line 1335
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
