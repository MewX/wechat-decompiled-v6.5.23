.class public final Lcom/tencent/mm/plugin/zero/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static volatile tCU:Lcom/tencent/mm/ca/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/ca/b",
            "<",
            "Lcom/tencent/mm/plugin/zero/a/f;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final tCV:Lcom/tencent/mm/plugin/zero/a/f;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6400000000L

    const v1, 0x18c80

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/plugin/zero/c;->tCU:Lcom/tencent/mm/ca/b;

    if-eqz v0, :cond_0

    .line 28
    sget-object v0, Lcom/tencent/mm/plugin/zero/c;->tCU:Lcom/tencent/mm/ca/b;

    invoke-interface {v0}, Lcom/tencent/mm/ca/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/zero/a/f;

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    .line 30
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/nn;Z)Z
    .locals 10

    .prologue
    const-wide v0, 0xc6410000000L

    const v2, 0x18c82

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 43
    const-string/jumbo v0, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v1, "account storage disabled, discard all commands"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    const/4 v0, 0x0

    const-wide v2, 0xc6410000000L

    const v1, 0x18c82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 65
    :goto_0
    return v0

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 48
    iget-object v2, p1, Lcom/tencent/mm/protocal/c/nn;->uwz:Lcom/tencent/mm/protocal/c/bad;

    invoke-static {v2}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bad;)[B

    move-result-object v2

    .line 49
    const-string/jumbo v3, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v4, "doCmd %d cmdid:%d buf:%d thr:[%d]"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget v7, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->br([B)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Thread;->getId()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 50
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->bq([B)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 51
    const-string/jumbo v0, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v1, "docmd: no protobuf found."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    const/4 v0, 0x0

    const-wide v2, 0xc6410000000L

    const v1, 0x18c82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 56
    :cond_1
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v3, :cond_2

    .line 57
    iget-object v3, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v3, p1, v2, p2}, Lcom/tencent/mm/plugin/zero/a/f;->a(Lcom/tencent/mm/protocal/c/nn;[BZ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    :cond_2
    const-string/jumbo v2, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v3, "doCmd FIN %d cmdid:%d Time:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, p1, Lcom/tencent/mm/protocal/c/nn;->uwy:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const/4 v0, 0x1

    const-wide v2, 0xc6410000000L

    const v1, 0x18c82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 59
    :catch_0
    move-exception v0

    .line 60
    const-string/jumbo v1, "MicroMsg.SyncDoCmdDelegate"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 61
    const/4 v0, 0x0

    const-wide v2, 0xc6410000000L

    const v1, 0x18c82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final bh(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6408000000L

    const v1, 0x18c81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_0

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->bh(Ljava/lang/Object;)V

    .line 38
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bi(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6418000000L

    const v1, 0x18c83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->bi(Ljava/lang/Object;)V

    .line 72
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bj(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6420000000L

    const v1, 0x18c84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    if-eqz v0, :cond_0

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/c;->tCV:Lcom/tencent/mm/plugin/zero/a/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/zero/a/f;->bj(Ljava/lang/Object;)V

    .line 78
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
