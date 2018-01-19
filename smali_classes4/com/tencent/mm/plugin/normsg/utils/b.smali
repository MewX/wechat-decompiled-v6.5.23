.class public final Lcom/tencent/mm/plugin/normsg/utils/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static nMl:Z


# direct methods
.method static constructor <clinit>()V
    .locals 12

    .prologue
    const-wide v10, 0xff0c0000000L

    const v9, 0x1fe18

    const/4 v6, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    sput-boolean v7, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    .line 21
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    .line 23
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/normsg/utils/NativeLogic;->aWE()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v1, "CDA, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 28
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 24
    :catch_0
    move-exception v0

    .line 25
    :try_start_1
    const-string/jumbo v1, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v4, "unexpected exception."

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 26
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 28
    const-string/jumbo v0, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v1, "CDA, result: %b, time: %d ns"

    new-array v4, v6, [Ljava/lang/Object;

    sget-boolean v5, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    .line 29
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v8

    .line 28
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 28
    :catchall_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.NormalMsgSource.DADH"

    const-string/jumbo v4, "CDA, result: %b, time: %d ns"

    new-array v5, v6, [Ljava/lang/Object;

    sget-boolean v6, Lcom/tencent/mm/plugin/normsg/utils/b;->nMl:Z

    .line 29
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v6

    sub-long v2, v6, v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v5, v8

    .line 28
    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    throw v0
.end method
