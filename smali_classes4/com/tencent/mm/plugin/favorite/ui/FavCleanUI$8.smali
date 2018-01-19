.class final Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5dbb8000000L

    const v0, 0xbb77

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x5dbc0000000L

    const v6, 0xbb78

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 338
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 340
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->e(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Lcom/tencent/mm/plugin/favorite/ui/a/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/a/b;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x3e8

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 341
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "try refresh, time limit, now %d last %d delay %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->h(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/16 v4, 0x3e8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 343
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 345
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->i(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Z

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;J)J

    .line 348
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "do refresh job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->d(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrC:Z

    if-eqz v0, :cond_2

    .line 352
    const-string/jumbo v0, "MicroMsg.FavCleanUI"

    const-string/jumbo v1, "do scroll to first"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->j(Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/widget/ListView;->setSelection(I)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI$8;->lse:Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/favorite/ui/FavCleanUI;->lrC:Z

    .line 356
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
