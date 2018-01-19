.class public final Lcom/tencent/mm/y/bs;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bs$a;
    }
.end annotation


# instance fields
.field private grJ:Lcom/tencent/mm/y/bs$a;

.field private grK:J

.field private grL:J

.field private grM:Ljava/lang/String;

.field private grN:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/bs$a;)V
    .locals 8

    .prologue
    const-wide v6, 0xc4110000000L

    const-wide/16 v4, 0x0

    const v2, 0x18822

    const/4 v1, 0x1

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/y/bs;->grJ:Lcom/tencent/mm/y/bs$a;

    .line 26
    iput-wide v4, p0, Lcom/tencent/mm/y/bs;->grK:J

    .line 27
    iput-wide v4, p0, Lcom/tencent/mm/y/bs;->grL:J

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bs;->grM:Ljava/lang/String;

    .line 30
    iput v1, p0, Lcom/tencent/mm/y/bs;->grN:I

    .line 33
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/y/bs;->grJ:Lcom/tencent/mm/y/bs$a;

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/y/bs;->BS()V

    .line 36
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private BS()V
    .locals 6

    .prologue
    const-wide v4, 0xc4118000000L

    const-wide/16 v2, 0x0

    const v1, 0x18823

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    .line 40
    iput-wide v2, p0, Lcom/tencent/mm/y/bs;->grK:J

    .line 41
    iput-wide v2, p0, Lcom/tencent/mm/y/bs;->grL:J

    .line 42
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bs;->grM:Ljava/lang/String;

    .line 43
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized BV()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4138000000L

    const v2, 0x18827

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    iget-wide v0, p0, Lcom/tencent/mm/y/bs;->grK:J

    iget-wide v2, p0, Lcom/tencent/mm/y/bs;->grL:J

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    .line 104
    invoke-virtual {p0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 106
    :cond_0
    const-wide v0, 0xc4138000000L

    const v2, 0x18827

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final declared-synchronized BT()V
    .locals 6

    .prologue
    const/4 v5, 0x1

    monitor-enter p0

    const-wide v0, 0xc4128000000L

    const v2, 0x18825

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "restartSync currState:%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/y/bs;->grN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 75
    iget v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    if-ne v0, v5, :cond_0

    .line 76
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "warning: restartSync but currState has been STATE_RUNNING %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    const-wide v0, 0xc4128000000L

    const v2, 0x18825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 84
    :goto_0
    monitor-exit p0

    return-void

    .line 79
    :cond_0
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/mm/y/bs;->BS()V

    .line 81
    new-instance v0, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 82
    iget-object v1, v0, Lcom/tencent/mm/g/a/qy;->eYi:Lcom/tencent/mm/g/a/qy$a;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/g/a/qy$a;->status:I

    .line 83
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 84
    const-wide v0, 0xc4128000000L

    const v2, 0x18825

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BU()V
    .locals 6

    .prologue
    const/4 v3, 0x2

    monitor-enter p0

    const-wide v0, 0xc4130000000L

    const v2, 0x18826

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    if-eq v0, v3, :cond_0

    .line 88
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "ERR: setFullPause but currState is %d  %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/y/bs;->grN:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 89
    const-wide v0, 0xc4130000000L

    const v2, 0x18826

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 97
    :goto_0
    monitor-exit p0

    return-void

    .line 91
    :cond_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v1, "setFullPause waitTime:%d %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-wide v4, p0, Lcom/tencent/mm/y/bs;->grL:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    .line 94
    new-instance v0, Lcom/tencent/mm/g/a/qy;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qy;-><init>()V

    .line 95
    iget-object v1, v0, Lcom/tencent/mm/g/a/qy;->eYi:Lcom/tencent/mm/g/a/qy$a;

    const/4 v2, 0x3

    iput v2, v1, Lcom/tencent/mm/g/a/qy$a;->status:I

    .line 96
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 97
    const-wide v0, 0xc4130000000L

    const v2, 0x18826

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BW()Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4140000000L

    const v2, 0x18828

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-direct {p0}, Lcom/tencent/mm/y/bs;->BV()V

    .line 110
    iget v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xc4140000000L

    const v1, 0x18828

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xc4140000000L

    const v1, 0x18828

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized BX()Z
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xc4148000000L

    const v2, 0x18829

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-direct {p0}, Lcom/tencent/mm/y/bs;->BV()V

    .line 115
    iget v0, p0, Lcom/tencent/mm/y/bs;->grN:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0xc4148000000L

    const v1, 0x18829

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit p0

    return v0

    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0xc4148000000L

    const v1, 0x18829

    :try_start_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized X(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x0

    const/4 v0, 0x1

    monitor-enter p0

    const-wide v2, 0xc4120000000L

    const v4, 0x18824

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/y/bs;->grM:Ljava/lang/String;

    .line 50
    iget v4, p0, Lcom/tencent/mm/y/bs;->grN:I

    if-ne v4, v0, :cond_1

    .line 51
    iput-wide v2, p0, Lcom/tencent/mm/y/bs;->grL:J

    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/y/bs;->grK:J

    .line 53
    const-string/jumbo v1, "MicroMsg.SyncPauser"

    const-string/jumbo v2, "requestToPause currState:STATE_RUNNING timeout:%d %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/y/bs;->grM:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    const/4 v1, 0x2

    iput v1, p0, Lcom/tencent/mm/y/bs;->grN:I

    .line 55
    iget-object v1, p0, Lcom/tencent/mm/y/bs;->grJ:Lcom/tencent/mm/y/bs$a;

    invoke-interface {v1}, Lcom/tencent/mm/y/bs$a;->BY()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/y/bs;->BU()V

    .line 58
    :cond_0
    const-wide v2, 0xc4120000000L

    const v1, 0x18824

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    :goto_0
    monitor-exit p0

    return v0

    .line 60
    :cond_1
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/y/bs;->grL:J

    iget-wide v6, p0, Lcom/tencent/mm/y/bs;->grK:J

    add-long/2addr v4, v6

    .line 61
    add-long/2addr v2, p1

    .line 62
    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    .line 63
    iget-wide v6, p0, Lcom/tencent/mm/y/bs;->grK:J

    sub-long v8, v2, v4

    add-long/2addr v6, v8

    iput-wide v6, p0, Lcom/tencent/mm/y/bs;->grK:J

    .line 65
    :cond_2
    const-string/jumbo v0, "MicroMsg.SyncPauser"

    const-string/jumbo v6, "requestToPause currState:%s ParamTimeout:%d diff:%s newTimeout:%s %s"

    const/4 v7, 0x5

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget v9, p0, Lcom/tencent/mm/y/bs;->grN:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    sub-long/2addr v2, v4

    .line 66
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v7, v8

    const/4 v2, 0x3

    iget-wide v4, p0, Lcom/tencent/mm/y/bs;->grK:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v7, v2

    const/4 v2, 0x4

    iget-object v3, p0, Lcom/tencent/mm/y/bs;->grM:Ljava/lang/String;

    aput-object v3, v7, v2

    .line 65
    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 67
    const-wide v2, 0xc4120000000L

    const v0, 0x18824

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
