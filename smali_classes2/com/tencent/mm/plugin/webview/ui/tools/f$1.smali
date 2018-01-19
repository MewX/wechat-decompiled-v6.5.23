.class final Lcom/tencent/mm/plugin/webview/ui/tools/f$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/f;->O(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic scL:Lcom/tencent/mm/plugin/webview/ui/tools/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xb06b0000000L

    const v0, 0x160d6

    .line 253
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;->scL:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xb06b8000000L

    const v2, 0x160d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationCancel(Landroid/animation/Animator;)V

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;->scL:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scE:Landroid/view/ViewPropertyAnimator;

    .line 258
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 6

    .prologue
    const-wide v4, 0xb06c0000000L

    const v2, 0x160d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-super {p0, p1}, Landroid/animation/AnimatorListenerAdapter;->onAnimationEnd(Landroid/animation/Animator;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/f$1;->scL:Lcom/tencent/mm/plugin/webview/ui/tools/f;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/f;->scE:Landroid/view/ViewPropertyAnimator;

    .line 264
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
