.class public final Lcom/tencent/mm/plugin/freewifi/i;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/freewifi/i$a;
    }
.end annotation


# instance fields
.field private lCn:Lcom/tencent/mm/plugin/freewifi/g/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x67fe8000000L

    const v1, 0xcffd

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/model/j;->aDl()Lcom/tencent/mm/plugin/freewifi/g/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized bg(Ljava/lang/String;I)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x68008000000L

    const v2, 0xd001

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    const-wide v0, 0x68008000000L

    const v2, 0xd001

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

.method public final declared-synchronized getInt(Ljava/lang/String;I)I
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0x67ff8000000L

    const v2, 0xcfff

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 48
    const-wide v0, 0x67ff8000000L

    const v2, 0xcfff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    :goto_0
    monitor-exit p0

    return p2

    .line 51
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 52
    invoke-static {v0}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v1

    if-eqz v1, :cond_1

    .line 53
    const-wide v0, 0x67ff8000000L

    const v2, 0xcfff

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 55
    :cond_1
    :try_start_3
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result p2

    const-wide v0, 0x67ff8000000L

    const v2, 0xcfff

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 57
    :catch_0
    move-exception v0

    const-wide v0, 0x67ff8000000L

    const v2, 0xcfff

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized nz(Ljava/lang/String;)J
    .locals 5

    .prologue
    const-wide/16 v0, 0x0

    monitor-enter p0

    const-wide v2, 0x67ff0000000L

    const v4, 0xcffe

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-static {p1}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 33
    const-wide v2, 0x67ff0000000L

    const v4, 0xcffe

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    :goto_0
    monitor-exit p0

    return-wide v0

    .line 36
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/freewifi/i;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/freewifi/g/b;->zL(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 37
    invoke-static {v2}, Lcom/tencent/mm/plugin/freewifi/m;->zv(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v3

    if-eqz v3, :cond_1

    .line 38
    const-wide v2, 0x67ff0000000L

    const v4, 0xcffe

    :try_start_2
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 40
    :cond_1
    :try_start_3
    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move-result-wide v0

    const-wide v2, 0x67ff0000000L

    const v4, 0xcffe

    :try_start_4
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :catch_0
    move-exception v2

    const-wide v2, 0x67ff0000000L

    const v4, 0xcffe

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized w(Ljava/lang/String;J)V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0x68000000000L    # 3.531000996166E-311

    const v2, 0xd000

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/freewifi/i;->lCn:Lcom/tencent/mm/plugin/freewifi/g/b;

    invoke-static {p2, p3}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/plugin/freewifi/g/b;->cu(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-wide v0, 0x68000000000L    # 3.531000996166E-311

    const v2, 0xd000

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
