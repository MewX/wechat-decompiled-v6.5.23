.class final Lcom/tencent/mm/app/j$a;
.super Landroid/os/FileObserver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic evf:Lcom/tencent/mm/app/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/app/j;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xbc9e0000000L

    const v1, 0x1793c

    .line 762
    iput-object p1, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    .line 763
    const/16 v0, 0x2c8

    invoke-direct {p0, p2, v0}, Landroid/os/FileObserver;-><init>(Ljava/lang/String;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onEvent(ILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xbc9e8000000L

    const v4, 0x1793d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-wide v2, v2, Lcom/tencent/mm/app/j;->euT:J

    sub-long/2addr v0, v2

    const-wide/32 v2, 0x1d4c0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    const/4 v0, 0x1

    .line 780
    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 801
    :goto_1
    return-void

    .line 779
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    .line 782
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-object v1, v0, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    monitor-enter v1

    .line 783
    sparse-switch p1, :sswitch_data_0

    .line 801
    :goto_2
    :try_start_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 786
    :sswitch_0
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMCrashReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Detected trace file changed: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 787
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-object v0, v0, Lcom/tencent/mm/app/j;->euX:Landroid/os/ConditionVariable;

    invoke-virtual {v0}, Landroid/os/ConditionVariable;->open()V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-object v0, v0, Lcom/tencent/mm/app/j;->evd:Lcom/tencent/mm/app/j$b;

    if-nez v0, :cond_2

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    new-instance v2, Lcom/tencent/mm/app/j$b;

    iget-object v3, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    invoke-direct {v2, v3}, Lcom/tencent/mm/app/j$b;-><init>(Lcom/tencent/mm/app/j;)V

    iput-object v2, v0, Lcom/tencent/mm/app/j;->evd:Lcom/tencent/mm/app/j$b;

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-object v0, v0, Lcom/tencent/mm/app/j;->evd:Lcom/tencent/mm/app/j$b;

    const-string/jumbo v2, "MMCrashReporter_parseANRTrace"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 793
    :cond_2
    :sswitch_1
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-object v0, v0, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 801
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 798
    :sswitch_2
    :try_start_2
    iget-object v0, p0, Lcom/tencent/mm/app/j$a;->evf:Lcom/tencent/mm/app/j;

    iget-object v0, v0, Lcom/tencent/mm/app/j;->euU:Ljava/util/HashSet;

    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    .line 783
    :sswitch_data_0
    .sparse-switch
        0x8 -> :sswitch_0
        0x40 -> :sswitch_2
        0x80 -> :sswitch_1
        0x200 -> :sswitch_2
    .end sparse-switch
.end method
