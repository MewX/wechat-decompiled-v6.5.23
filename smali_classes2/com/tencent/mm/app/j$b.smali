.class final Lcom/tencent/mm/app/j$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic evf:Lcom/tencent/mm/app/j;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/app/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xbd240000000L

    const v0, 0x17a48

    .line 805
    iput-object p1, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static po()Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0xbd248000000L

    const v5, 0x17a49

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    .line 809
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 812
    invoke-virtual {v0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v0

    .line 813
    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 827
    :goto_0
    return-object v0

    .line 815
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 818
    iget v3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->uid:I

    invoke-static {}, Landroid/os/Process;->myUid()I

    move-result v4

    if-ne v3, v4, :cond_1

    .line 821
    iget v3, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_1

    .line 824
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 827
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v0, 0xbd250000000L

    const v2, 0x17a4a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 832
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 833
    const/4 v0, 0x0

    .line 836
    const-string/jumbo v1, "MicroMsg.MMCrashReporter"

    const-string/jumbo v4, "ANR Parser started."

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 837
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v1, v1, Lcom/tencent/mm/app/j;->euX:Landroid/os/ConditionVariable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v1, v4, v5}, Landroid/os/ConditionVariable;->block(J)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v0, v0, Lcom/tencent/mm/app/j;->euX:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->close()V

    .line 839
    const-wide/16 v0, 0x1f4

    :try_start_0
    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 841
    :goto_0
    invoke-static {}, Lcom/tencent/mm/app/j$b;->po()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 842
    if-eqz v0, :cond_0

    .line 846
    :cond_1
    if-nez v0, :cond_2

    .line 847
    invoke-static {}, Lcom/tencent/mm/app/j$b;->po()Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v0

    .line 848
    if-nez v0, :cond_2

    .line 849
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "ANR process not found, exit thread."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 850
    iget-object v0, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/app/j;->evd:Lcom/tencent/mm/app/j$b;

    .line 851
    const-wide v0, 0xbd250000000L

    const v2, 0x17a4a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 893
    :goto_1
    return-void

    :cond_2
    move-object v1, v0

    .line 854
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "Got ANR process: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " @ "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 858
    iget-object v0, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v4, v0, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    monitor-enter v4

    .line 859
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v5, v5, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    invoke-virtual {v5}, Ljava/util/HashSet;->size()I

    move-result v5

    invoke-direct {v0, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 862
    iget-object v5, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v5, v5, Lcom/tencent/mm/app/j;->euW:Ljava/lang/String;

    const/16 v6, 0x2e

    invoke-virtual {v5, v6}, Ljava/lang/String;->lastIndexOf(I)I

    move-result v5

    .line 863
    const/4 v6, -0x1

    if-eq v5, v6, :cond_3

    .line 864
    iget-object v6, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 865
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v8, v8, Lcom/tencent/mm/app/j;->euW:Ljava/lang/String;

    const/4 v9, 0x0

    invoke-virtual {v8, v9, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const/16 v8, 0x5f

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v7, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v7, v7, Lcom/tencent/mm/app/j;->euW:Ljava/lang/String;

    .line 866
    invoke-virtual {v7, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 868
    iget-object v6, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v6, v6, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    invoke-virtual {v6, v5}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    .line 869
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 872
    :cond_3
    iget-object v5, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v5, v5, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    iget-object v6, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v6, v6, Lcom/tencent/mm/app/j;->euW:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 873
    iget-object v5, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v5, v5, Lcom/tencent/mm/app/j;->euW:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 875
    :cond_4
    iget-object v5, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v5, v5, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 876
    monitor-exit v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 879
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 880
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget-object v6, v6, Lcom/tencent/mm/app/j;->euV:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const/16 v6, 0x2f

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 881
    iget v5, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-static {v0, v5, v2, v3, v1}, Lcom/tencent/mm/app/j;->a(Ljava/lang/String;IJLandroid/app/ActivityManager$ProcessErrorStateInfo;)Ljava/lang/String;

    move-result-object v5

    .line 882
    if-eqz v5, :cond_6

    .line 883
    const-string/jumbo v2, "MicroMsg.MMCrashReporter"

    const-string/jumbo v3, "Parse ANR trace \'%s\': OK."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 884
    iget-object v0, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    iget v1, v1, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    invoke-virtual {v0, v5, v1}, Lcom/tencent/mm/app/j;->k(Ljava/lang/String;I)V

    .line 891
    :cond_5
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    const-string/jumbo v1, "ANR Parser ended."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 892
    iget-object v0, p0, Lcom/tencent/mm/app/j$b;->evf:Lcom/tencent/mm/app/j;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/app/j;->evd:Lcom/tencent/mm/app/j$b;

    .line 893
    const-wide v0, 0xbd250000000L

    const v2, 0x17a4a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 876
    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v4
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0

    .line 887
    :cond_6
    const-string/jumbo v5, "MicroMsg.MMCrashReporter"

    const-string/jumbo v6, "Parse ANR trace \'%s\': Not found."

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object v0, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_0
.end method
