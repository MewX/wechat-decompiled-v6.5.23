.class final Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/s/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V
    .locals 4

    .prologue
    const-wide v2, 0x10448000000L

    const/16 v0, 0x2089

    .line 321
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(III)V
    .locals 8

    .prologue
    const-wide v6, 0x10470000000L

    const/16 v5, 0x208e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "video size changed size[%d, %d] degrees[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/o;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->reset()V

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0, p3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;I)I

    .line 367
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;I)I

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;I)I

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)I

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->bN(II)V

    .line 374
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aQD()V
    .locals 8

    .prologue
    const-wide v6, 0x10468000000L

    const/16 v5, 0x208d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f$c;->bG(Z)V

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 352
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "player seek done, but don\'t play now."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-void

    .line 355
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_2

    .line 356
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%s player seek done"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v4, v4, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/s/i;->akP()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 360
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final anU()V
    .locals 6

    .prologue
    const-wide v4, 0x10450000000L

    const/16 v2, 0x208a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->anU()V

    .line 329
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 330
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 4

    .prologue
    const-wide v2, 0x10458000000L

    const/16 v1, 0x208b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onCompletion()V

    .line 337
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 4

    .prologue
    const-wide v2, 0x10460000000L

    const/16 v1, 0x208c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_0

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;->tZS:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 344
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
