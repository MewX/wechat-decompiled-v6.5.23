.class final Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->J(IZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qjm:I

.field final synthetic qjn:Z

.field final synthetic qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x7c3e0000000L

    const v0, 0xf87c

    .line 365
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjm:I

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjn:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x7c3e8000000L

    const v6, 0xf87d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 369
    if-nez v1, :cond_0

    .line 370
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 372
    :cond_0
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v2, "fav download video[%s] farFromScene %d isFromMain %b"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    .line 373
    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjm:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    const/4 v4, 0x2

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjn:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    .line 372
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 375
    new-instance v2, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 376
    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjm:I

    iput v3, v0, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 377
    iget-object v3, v2, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->b(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    iput-object v0, v3, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 378
    invoke-static {v2, v1}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 379
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 380
    iget-object v0, v2, Lcom/tencent/mm/g/a/cf;->eFS:Lcom/tencent/mm/g/a/cf$b;

    iget v0, v0, Lcom/tencent/mm/g/a/cf$b;->ret:I

    if-nez v0, :cond_3

    .line 381
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqh()V

    .line 386
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjn:Z

    if-eqz v0, :cond_1

    .line 387
    new-instance v0, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 388
    iget-object v2, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/g/a/pi$a;->eHi:Ljava/lang/String;

    .line 389
    iget-object v2, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/pi$a;->eWE:Ljava/lang/String;

    .line 390
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 392
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->c(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)I

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 396
    const-string/jumbo v0, "MicroMsg.OnlineVideoView"

    const-string/jumbo v1, "%d had not set video path to play"

    new-array v2, v10, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->e(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ap;->a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 398
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 399
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->aC(Ljava/lang/String;Z)V

    .line 401
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->bqi()V

    goto :goto_1

    .line 403
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_5

    .line 404
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView$1;->qjo:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->d(Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 405
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 408
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
