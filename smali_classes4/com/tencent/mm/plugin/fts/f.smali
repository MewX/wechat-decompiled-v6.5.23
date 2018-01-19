.class public final Lcom/tencent/mm/plugin/fts/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/a/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/fts/f$a;
    }
.end annotation


# instance fields
.field lJo:Lcom/tencent/mm/plugin/fts/f$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x10d5e0000000L

    const v1, 0x21abc

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    new-instance v0, Lcom/tencent/mm/plugin/fts/f$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/fts/f$a;-><init>(Lcom/tencent/mm/plugin/fts/f;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/plugin/fts/a/a/a;)Lcom/tencent/mm/plugin/fts/a/a/a;
    .locals 6

    .prologue
    const-wide v4, 0x10d5f8000000L

    const v3, 0x21abf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-object p2

    .line 57
    :cond_0
    iput p1, p2, Lcom/tencent/mm/plugin/fts/a/a/a;->mPriority:I

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/fts/f$a;->lJr:Z

    if-nez v1, :cond_1

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/fts/a/a/a;->getPriority()I

    move-result v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->lJq:Ljava/util/concurrent/PriorityBlockingQueue;

    invoke-virtual {v2, p2}, Ljava/util/concurrent/PriorityBlockingQueue;->put(Ljava/lang/Object;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->lJs:Lcom/tencent/mm/plugin/fts/a/a/a;

    if-nez v2, :cond_2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/f$a;->oq(I)V

    .line 59
    :cond_1
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 58
    :cond_2
    iget v2, v0, Lcom/tencent/mm/plugin/fts/f$a;->lJp:I

    if-ge v1, v2, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->interrupt()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/fts/f$a;->oq(I)V

    goto :goto_1
.end method

.method public final aEk()Z
    .locals 4

    .prologue
    const-wide v2, 0x10d5e8000000L

    const v1, 0x21abd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final quit()V
    .locals 6

    .prologue
    const-wide v4, 0x10d5f0000000L

    const v2, 0x21abe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->isAlive()Z

    move-result v0

    if-nez v0, :cond_1

    .line 45
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return-void

    .line 47
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->quit()V

    .line 48
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/f$a;->join()V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 49
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fts/f;->lJo:Lcom/tencent/mm/plugin/fts/f$a;

    .line 50
    const-string/jumbo v0, "MicroMsg.FTS.FTSTaskDaemon"

    const-string/jumbo v1, "***** Search daemon quited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method
