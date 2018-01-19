.class final Lcom/tencent/mm/pluginsdk/j/a/b/k;
.super Lcom/tencent/mm/pluginsdk/j/a/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/b/k$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/b/a;",
        ">;"
    }
.end annotation


# instance fields
.field private final tJf:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/j/a/d/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/b/a;",
            ">.a;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 12

    .prologue
    const-wide v10, 0xc598000000L

    const/16 v9, 0x18b3

    .line 23
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/f;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    const/4 v2, 0x0

    const v3, 0x7fffffff

    const-wide/16 v4, 0x3c

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Lcom/tencent/mm/pluginsdk/j/a/d/t;

    invoke-direct {v8}, Lcom/tencent/mm/pluginsdk/j/a/d/t;-><init>()V

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/j/a/d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/k;->tJf:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    .line 30
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic a(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
    .locals 4

    .prologue
    const-wide v2, 0xc5b0000000L

    const/16 v1, 0x18b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/k$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/a;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/j/a/b/a;)V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0xc5a0000000L

    const/16 v5, 0x18b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/k;->Qu(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 34
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-void

    .line 37
    :cond_0
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHY:Z

    if-eqz v0, :cond_1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->eEQ:I

    iget v3, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIb:I

    if-ne v0, v3, :cond_1

    iget v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tIb:I

    if-gez v0, :cond_2

    :cond_1
    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHY:Z

    if-nez v0, :cond_3

    iget-boolean v0, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHZ:Z

    if-eqz v0, :cond_3

    :cond_2
    move v0, v2

    :goto_1
    if-nez v0, :cond_4

    .line 38
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 37
    goto :goto_1

    .line 40
    :cond_4
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "request#URLKey(%s) posted to decryptWorker"

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/b/a;->tHX:Ljava/lang/String;

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/f;->b(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final bNG()Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/j/a/d/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/b/a;",
            ">.a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc5a8000000L

    const/16 v1, 0x18b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/k;->tJf:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
