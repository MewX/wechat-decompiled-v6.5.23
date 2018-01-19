.class final Lcom/tencent/mm/vending/g/e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/vending/h/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/vending/g/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xSp:Lcom/tencent/mm/vending/g/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/vending/g/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x4198000000L

    const/16 v0, 0x833

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final cc(Ljava/lang/Object;)V
    .locals 8

    .prologue
    const-wide v6, 0x41a8000000L

    const/16 v4, 0x835

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cnS()Lcom/tencent/mm/vending/g/f;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/vending/g/f;->xSH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 80
    iget-object v1, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    monitor-enter v1

    .line 83
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v2, v2, Lcom/tencent/mm/vending/g/e;->xSc:Lcom/tencent/mm/vending/g/e$a;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->xSb:Lcom/tencent/mm/vending/g/e$a;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    const/4 v2, 0x0

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->xSc:Lcom/tencent/mm/vending/g/e$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-boolean v0, v0, Lcom/tencent/mm/vending/g/e;->xRU:Z

    if-nez v0, :cond_0

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iput-object p1, v0, Lcom/tencent/mm/vending/g/e;->xRY:Ljava/lang/Object;

    .line 94
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->xSD:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_1

    .line 95
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "interrupted, just return"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_1
    return-void

    .line 91
    :cond_0
    :try_start_1
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "gonna retry, do not store functional result."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 107
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 99
    :cond_1
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->xSC:Lcom/tencent/mm/vending/g/e$d;

    if-ne v0, v2, :cond_2

    .line 100
    const-string/jumbo v0, "Vending.Pipeline"

    const-string/jumbo v2, "pausing, just return."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/vending/f/a;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 104
    :cond_2
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    sget-object v2, Lcom/tencent/mm/vending/g/e$d;->xSA:Lcom/tencent/mm/vending/g/e$d;

    iput-object v2, v0, Lcom/tencent/mm/vending/g/e;->xRT:Lcom/tencent/mm/vending/g/e$d;

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/vending/g/e;->ca(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/vending/g/e;->cb(Ljava/lang/Object;)V

    .line 107
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final cnQ()V
    .locals 6

    .prologue
    const-wide v4, 0x41a0000000L

    const/16 v3, 0x834

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {}, Lcom/tencent/mm/vending/g/f;->cnS()Lcom/tencent/mm/vending/g/f;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    iget-object v0, v1, Lcom/tencent/mm/vending/g/f;->xSH:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Stack;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    iget-object v1, v1, Lcom/tencent/mm/vending/g/f;->xSH:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 74
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final interrupt()V
    .locals 6

    .prologue
    const-wide v4, 0x41b0000000L

    const/16 v2, 0x836

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/vending/g/e$1;->xSp:Lcom/tencent/mm/vending/g/e;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/vending/g/e;->nh(Z)V

    .line 113
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
