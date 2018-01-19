.class public final Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86e90000000L

    const v0, 0x10dd2

    .line 394
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x86e98000000L

    const v4, 0x10dd3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->n(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->l(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->n(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Ljava/lang/Runnable;

    move-result-object v1

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->o(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    invoke-interface {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->cB(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 405
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0, v5}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;Z)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->a(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->g(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)D

    move-result-wide v2

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->o(D)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView$6;->piw:Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;->c(Lcom/tencent/mm/plugin/sight/decode/ui/VideoPlayView;)Lcom/tencent/mm/plugin/sight/decode/ui/a;

    move-result-object v0

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/a;->cB(Z)V

    .line 411
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
