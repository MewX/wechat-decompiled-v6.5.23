.class public final Lcom/tencent/mm/plugin/sport/c/g;
.super Lcom/tencent/mm/storage/s;
.source "SourceFile"


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3750000000L

    const v0, 0x1e6ea

    .line 12
    invoke-direct {p0, p1}, Lcom/tencent/mm/storage/s;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized getLong(IJ)J
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xf3758000000L

    const v2, 0x1e6eb

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sport/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 17
    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    .line 18
    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    const-wide v0, 0xf3758000000L

    const v2, 0x1e6eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    :goto_0
    monitor-exit p0

    return-wide p2

    .line 19
    :cond_0
    :try_start_1
    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_1

    .line 20
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->longValue()J

    move-result-wide p2

    const-wide v0, 0xf3758000000L

    const v2, 0x1e6eb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 22
    :cond_1
    const-wide v0, 0xf3758000000L

    const v2, 0x1e6eb

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized getString(ILjava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xf3768000000L    # 8.2660356666E-311

    const v2, 0x1e6ed

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sport/c/g;->get(I)Ljava/lang/Object;

    move-result-object v0

    .line 32
    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_0

    .line 33
    check-cast v0, Ljava/lang/String;

    const-wide v2, 0xf3768000000L    # 8.2660356666E-311

    const v1, 0x1e6ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    :goto_0
    monitor-exit p0

    return-object v0

    :cond_0
    const-wide v0, 0xf3768000000L    # 8.2660356666E-311

    const v2, 0x1e6ed

    :try_start_1
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v0, p2

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized setString(ILjava/lang/String;)V
    .locals 3

    .prologue
    monitor-enter p0

    const-wide v0, 0xf3760000000L

    const v2, 0x1e6ec

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const/4 v0, 0x2

    invoke-virtual {p0, v0, p2}, Lcom/tencent/mm/plugin/sport/c/g;->set(ILjava/lang/Object;)V

    .line 28
    const-wide v0, 0xf3760000000L

    const v2, 0x1e6ec

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
