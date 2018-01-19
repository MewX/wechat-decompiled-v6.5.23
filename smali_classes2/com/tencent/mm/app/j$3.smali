.class final Lcom/tencent/mm/app/j$3;
.super Landroid/content/pm/IPackageStatsObserver$Stub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x116610000000L

    const v0, 0x22cc2

    .line 594
    invoke-direct {p0}, Landroid/content/pm/IPackageStatsObserver$Stub;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onGetStatsCompleted(Landroid/content/pm/PackageStats;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x116618000000L

    const v7, 0x22cc3

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    if-eqz p1, :cond_0

    .line 599
    :try_start_0
    sget-object v0, Lcom/tencent/mm/app/j;->evc:[J

    const/4 v1, 0x0

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    aput-wide v2, v0, v1

    .line 600
    sget-object v0, Lcom/tencent/mm/app/j;->evc:[J

    const/4 v1, 0x1

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->dataSize:J

    aput-wide v2, v0, v1

    .line 601
    sget-object v0, Lcom/tencent/mm/app/j;->evc:[J

    const/4 v1, 0x2

    iget-wide v2, p1, Landroid/content/pm/PackageStats;->codeSize:J

    aput-wide v2, v0, v1

    .line 602
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "onGetStatsCompleted succeeded[%b] cacheSize :%d ,dataSize :%d ,codeSize :%d "

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->cacheSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->dataSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    iget-wide v4, p1, Landroid/content/pm/PackageStats;->codeSize:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 606
    :goto_0
    sget-object v1, Lcom/tencent/mm/app/j;->evc:[J

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 607
    :try_start_1
    sget-object v0, Lcom/tencent/mm/app/j;->evc:[J

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 608
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0x116618000000L

    const v2, 0x22cc3

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_1
    return-void

    .line 604
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "onGetStatsCompleted pStats is null succeeded[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    .line 611
    :catch_0
    move-exception v0

    .line 610
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const-string/jumbo v2, "onGetStatsCompleted"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 612
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 608
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_0
.end method
