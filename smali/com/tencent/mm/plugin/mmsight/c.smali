.class public final Lcom/tencent/mm/plugin/mmsight/c;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static nkR:Ljava/util/concurrent/ConcurrentSkipListSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentSkipListSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10fc70000000L

    const v1, 0x21f8e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    new-instance v0, Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentSkipListSet;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/c;->nkR:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static declared-synchronized qV(I)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/mmsight/c;

    monitor-enter v1

    const-wide v2, 0x10fc58000000L

    const v0, 0x21f8b

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v2, "markMsgRemuxing: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 20
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/c;->nkR:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 23
    const-wide v2, 0x10fc58000000L

    const v0, 0x21f8b

    :try_start_2
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 24
    :goto_0
    monitor-exit v1

    return-void

    .line 21
    :catch_0
    move-exception v0

    .line 22
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v3, "markMsgRemuxing error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 24
    const-wide v2, 0x10fc58000000L

    const v0, 0x21f8b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized qW(I)V
    .locals 6

    .prologue
    const-class v1, Lcom/tencent/mm/plugin/mmsight/c;

    monitor-enter v1

    const-wide v2, 0x10fc60000000L

    const v0, 0x21f8c

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v2, "markMsgRemuxingFinish: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/c;->nkR:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/concurrent/ConcurrentSkipListSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    const-wide v2, 0x10fc60000000L

    const v0, 0x21f8c

    :try_start_2
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 33
    :goto_0
    monitor-exit v1

    return-void

    .line 30
    :catch_0
    move-exception v0

    .line 31
    :try_start_3
    const-string/jumbo v2, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v3, "markMsgRemuxingFinish error: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 33
    const-wide v2, 0x10fc60000000L

    const v0, 0x21f8c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static declared-synchronized qX(I)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-class v2, Lcom/tencent/mm/plugin/mmsight/c;

    monitor-enter v2

    const-wide v4, 0x10fc68000000L

    const v0, 0x21f8d

    :try_start_0
    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 37
    :try_start_1
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/c;->nkR:Ljava/util/concurrent/ConcurrentSkipListSet;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/concurrent/ConcurrentSkipListSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 38
    const-string/jumbo v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "isMsgRemuxing: %s, %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 39
    const-wide v4, 0x10fc68000000L

    const v1, 0x21f8d

    :try_start_2
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    :goto_0
    monitor-exit v2

    return v0

    .line 40
    :catch_0
    move-exception v0

    .line 41
    :try_start_3
    const-string/jumbo v3, "MicroMsg.MMSightCaptureVideoRemuxStatus"

    const-string/jumbo v4, "isMsgRemuxing error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 43
    const-wide v4, 0x10fc68000000L

    const v0, 0x21f8d

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    move v0, v1

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v2

    throw v0
.end method
