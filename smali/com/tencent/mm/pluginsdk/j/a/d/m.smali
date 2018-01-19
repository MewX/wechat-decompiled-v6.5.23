.class public Lcom/tencent/mm/pluginsdk/j/a/d/m;
.super Lcom/tencent/mm/pluginsdk/j/a/d/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/d/m$c;,
        Lcom/tencent/mm/pluginsdk/j/a/d/m$a;,
        Lcom/tencent/mm/pluginsdk/j/a/d/m$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/pluginsdk/j/a/d/f",
        "<",
        "Lcom/tencent/mm/pluginsdk/j/a/d/k;",
        ">;"
    }
.end annotation


# instance fields
.field private final tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/pluginsdk/j/a/d/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/d/k;",
            ">.a;"
        }
    .end annotation
.end field

.field public final tJK:Lcom/tencent/mm/pluginsdk/j/a/d/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/t;Lcom/tencent/mm/pluginsdk/j/a/d/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xccc0000000L

    const/16 v1, 0x1998

    .line 33
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/t;Lcom/tencent/mm/pluginsdk/j/a/d/c;B)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/pluginsdk/j/a/d/t;Lcom/tencent/mm/pluginsdk/j/a/d/c;B)V
    .locals 12

    .prologue
    const-wide v10, 0xccc8000000L

    const/16 v9, 0x1999

    const/4 v2, 0x4

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/f;-><init>()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    const-wide/16 v4, 0xbb8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Lcom/tencent/mm/pluginsdk/j/a/d/m$c;

    invoke-direct {v7}, Lcom/tencent/mm/pluginsdk/j/a/d/m$c;-><init>()V

    move-object v1, p0

    move v3, v2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/f;IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Lcom/tencent/mm/pluginsdk/j/a/d/t;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    const-wide/16 v2, 0x7530

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->setKeepAliveTime(JLjava/util/concurrent/TimeUnit;)V

    .line 42
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->allowCoreThreadTimeOut(Z)V

    .line 43
    iput-object p2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJK:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    .line 44
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
    .locals 4

    .prologue
    const-wide v2, 0xccf0000000L

    const/16 v1, 0x199e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m;->a(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
    .locals 6

    .prologue
    const-wide v4, 0xcce8000000L    # 4.348102000425E-312

    const/16 v3, 0x199d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "request.class = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-static {p1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->c(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/m$a;

    move-result-object v0

    .line 95
    if-nez v0, :cond_0

    .line 96
    const-string/jumbo v0, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v1, "get null handler from plugin, use default handler"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/m$b;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m$b;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/k;)V

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJK:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJN:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public b(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I
    .locals 12

    .prologue
    const/4 v1, 0x2

    const-wide v10, 0xccd0000000L

    const/16 v8, 0x199a

    const/4 v2, 0x0

    const/4 v0, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/m;->Qu(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/j/a/d/m;->isDownloading(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 60
    :cond_0
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s is already queueing, skip repeated task"

    new-array v0, v0, [Ljava/lang/Object;

    iget-object v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v4, v0, v2

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 71
    :goto_0
    return v0

    .line 63
    :cond_1
    invoke-static {}, Lcom/tencent/mm/compatible/d/w;->tw()I

    move-result v3

    const-string/jumbo v4, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v5, "currentNetType(%d), requestNetType(%d)"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    iget v7, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->networkType:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v3, :cond_3

    iget v4, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->networkType:I

    if-ne v1, v4, :cond_2

    move v3, v0

    :goto_1
    if-nez v3, :cond_4

    .line 64
    const-string/jumbo v1, "MicroMsg.ResDownloader.NetworkWorker"

    const-string/jumbo v3, "urlKey = %s, mismatch networkType , skip task"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;->tHX:Ljava/lang/String;

    aput-object v5, v4, v2

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 63
    :cond_2
    if-ne v3, v0, :cond_3

    move v3, v0

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_1

    .line 67
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->isShutdown()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->isTerminated()Z

    move-result v3

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    invoke-virtual {v3}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->isTerminating()Z

    move-result v3

    if-eqz v3, :cond_6

    :cond_5
    move v2, v0

    :cond_6
    if-eqz v2, :cond_7

    .line 68
    const/4 v0, 0x4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 70
    :cond_7
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/f;->b(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V

    .line 71
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method protected final bNG()Lcom/tencent/mm/pluginsdk/j/a/d/f$a;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/tencent/mm/pluginsdk/j/a/d/f",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/d/k;",
            ">.a;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xcce0000000L

    const/16 v1, 0x199c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final isDownloading(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xccd8000000L

    const/16 v1, 0x199b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public shutdown()V
    .locals 6

    .prologue
    const-wide v4, 0x102a78000000L

    const v3, 0x2054f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJJ:Lcom/tencent/mm/pluginsdk/j/a/d/f$a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/j/a/d/f$a;->shutdownNow()Ljava/util/List;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/concurrent/Future;

    if-eqz v0, :cond_0

    const/4 v2, 0x1

    invoke-interface {v0, v2}, Ljava/util/concurrent/Future;->cancel(Z)Z

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJt:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/f;->tJu:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
