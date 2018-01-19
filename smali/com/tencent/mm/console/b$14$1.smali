.class final Lcom/tencent/mm/console/b$14$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/console/b$14;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fVB:Lcom/tencent/mm/console/b$14;


# direct methods
.method constructor <init>(Lcom/tencent/mm/console/b$14;)V
    .locals 4

    .prologue
    const-wide v2, 0x6238000000L

    const/16 v0, 0xc47

    .line 949
    iput-object p1, p0, Lcom/tencent/mm/console/b$14$1;->fVB:Lcom/tencent/mm/console/b$14;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 11

    .prologue
    const/16 v10, 0xc48

    const/16 v5, 0x17

    const/4 v9, 0x2

    const/4 v8, 0x0

    const/4 v7, 0x1

    const-wide v0, 0x6240000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 952
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 953
    invoke-static {}, Landroid/os/Debug;->getRuntimeStats()Ljava/util/Map;

    move-result-object v0

    .line 954
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "gcCount: %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 961
    :goto_0
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v0

    .line 962
    new-instance v2, Landroid/os/Debug$MemoryInfo;

    invoke-direct {v2}, Landroid/os/Debug$MemoryInfo;-><init>()V

    .line 963
    invoke-static {v2}, Landroid/os/Debug;->getMemoryInfo(Landroid/os/Debug$MemoryInfo;)V

    .line 965
    invoke-static {v5}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 966
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "pss: %d, memoryInfo:%s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    invoke-virtual {v2}, Landroid/os/Debug$MemoryInfo;->getMemoryStats()Ljava/util/Map;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 971
    :goto_1
    const/4 v2, 0x0

    .line 973
    :try_start_0
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    const-string/jumbo v1, "top -m 5 -n 1"

    invoke-virtual {v0, v1}, Ljava/lang/Runtime;->exec(Ljava/lang/String;)Ljava/lang/Process;

    move-result-object v0

    .line 974
    new-instance v1, Ljava/io/LineNumberReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-virtual {v0}, Ljava/lang/Process;->getInputStream()Ljava/io/InputStream;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;)V

    invoke-direct {v1, v3}, Ljava/io/LineNumberReader;-><init>(Ljava/io/Reader;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 976
    :cond_0
    :goto_2
    :try_start_1
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->readLine()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 978
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 979
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    .line 986
    :catch_0
    move-exception v0

    .line 987
    :goto_3
    :try_start_2
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "getRunningAppProcessesByPs fail, ex = %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 990
    if-eqz v1, :cond_1

    .line 991
    :try_start_3
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 998
    :cond_1
    :goto_4
    invoke-static {}, Ljava/lang/Thread;->activeCount()I

    move-result v0

    .line 999
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "thread count:%d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1000
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v1

    .line 1001
    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Thread;

    .line 1002
    invoke-virtual {v0}, Ljava/lang/Thread;->getState()Ljava/lang/Thread$State;

    move-result-object v3

    sget-object v4, Ljava/lang/Thread$State;->RUNNABLE:Ljava/lang/Thread$State;

    if-ne v3, v4, :cond_2

    .line 1003
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "Running thread: %s\n %s"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->b([Ljava/lang/StackTraceElement;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 956
    :cond_3
    invoke-static {}, Landroid/os/Debug;->getGlobalGcInvocationCount()I

    move-result v0

    .line 957
    invoke-static {}, Landroid/os/Debug;->getThreadGcInvocationCount()I

    move-result v1

    .line 958
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "gcCount: %d %d"

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 968
    :cond_4
    const-string/jumbo v3, "MicroMsg.CommandProcessor"

    const-string/jumbo v4, "pss: %d, memoryInfo:%d"

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, v2, Landroid/os/Debug$MemoryInfo;->nativePss:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 983
    :cond_5
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Process;->waitFor()I

    .line 984
    invoke-virtual {v0}, Ljava/lang/Process;->destroy()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 990
    :try_start_5
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    goto/16 :goto_4

    .line 993
    :catch_1
    move-exception v0

    .line 994
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "getRunningProcessesByPs finally got ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 993
    :catch_2
    move-exception v0

    .line 994
    const-string/jumbo v1, "MicroMsg.CommandProcessor"

    const-string/jumbo v2, "getRunningProcessesByPs finally got ex = %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 989
    :catchall_0
    move-exception v0

    move-object v1, v2

    .line 990
    :goto_6
    if-eqz v1, :cond_6

    .line 991
    :try_start_6
    invoke-virtual {v1}, Ljava/io/LineNumberReader;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    .line 995
    :cond_6
    :goto_7
    throw v0

    .line 993
    :catch_3
    move-exception v1

    .line 994
    const-string/jumbo v2, "MicroMsg.CommandProcessor"

    const-string/jumbo v3, "getRunningProcessesByPs finally got ex = %s"

    new-array v4, v7, [Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 1007
    :cond_7
    const-wide v0, 0x6240000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v7

    .line 989
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 986
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_3
.end method
