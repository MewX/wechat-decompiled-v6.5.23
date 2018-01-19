.class final Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x127ab0000000L

    const v0, 0x24f56

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static U(Landroid/app/Activity;)Z
    .locals 12

    .prologue
    const-wide v10, 0x127ac0000000L

    const v8, 0x24f58

    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    .line 141
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAJ:Ljava/lang/reflect/Field;

    if-nez v2, :cond_0

    .line 143
    :try_start_0
    const-class v2, Landroid/view/Window;

    const-string/jumbo v3, "mDestroyed"

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 144
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAJ:Ljava/lang/reflect/Field;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/reflect/Field;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :cond_0
    :try_start_1
    sget-object v2, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAJ:Ljava/lang/reflect/Field;

    invoke-virtual {v2, v1}, Ljava/lang/reflect/Field;->getBoolean(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_1

    move-result v1

    .line 157
    :goto_0
    if-nez v1, :cond_1

    .line 158
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 171
    :goto_1
    return v0

    .line 145
    :catch_0
    move-exception v1

    .line 146
    const-string/jumbo v2, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v3, "unexpected exception."

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 147
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 155
    :catch_1
    move-exception v1

    move v1, v0

    goto :goto_0

    .line 162
    :cond_1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    .line 163
    array-length v4, v3

    move v2, v0

    :goto_2
    if-ge v2, v4, :cond_3

    aget-object v5, v3, v2

    .line 164
    sget-object v6, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAI:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "performDestroy"

    .line 165
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 171
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 163
    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_3
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x127ab8000000L

    const v11, 0x24f57

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAK:Ljava/lang/Runnable;

    monitor-enter v1

    .line 51
    :try_start_0
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAH:Z

    if-nez v0, :cond_0

    .line 52
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 54
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAD:[B

    monitor-enter v1

    :try_start_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "[tomys] monitor task: no listener or cb was added, skip rest logic."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 58
    :goto_1
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAK:Ljava/lang/Runnable;

    monitor-enter v1

    .line 59
    :try_start_3
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAH:Z

    if-eqz v0, :cond_1

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAG:Lcom/tencent/mm/sdk/platformtools/af;

    const-wide/16 v2, 0x2710

    invoke-virtual {v0, p0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 62
    :cond_1
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 56
    :cond_2
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    invoke-static {}, Landroid/os/Debug;->isDebuggerConnected()Z

    move-result v0

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "[tomys] monitor task: found debugger connected, disable monitor works in case of misreport."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :catchall_1
    move-exception v0

    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    throw v0

    :cond_3
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, "[tomys] monitor task: triggering gc..."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_7
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    const-wide/16 v0, 0x64

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_0

    :goto_2
    sget-object v5, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAD:[B

    monitor-enter v5

    :try_start_8
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor;->vAC:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_5
    :goto_3
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAL:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/app/Activity;

    if-nez v1, :cond_6

    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "[tomys] monitor task: Ok, ui [%s] was recycled."

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAN:Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    goto :goto_3

    :catchall_2
    move-exception v0

    monitor-exit v5
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    :cond_6
    :try_start_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$1;->U(Landroid/app/Activity;)Z

    move-result v1

    if-eqz v1, :cond_5

    if-nez v2, :cond_5

    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAQ:I

    const/4 v2, 0x3

    if-le v1, v2, :cond_d

    invoke-interface {v7}, Ljava/util/Iterator;->remove()V

    sget-boolean v1, Lcom/tencent/mm/sdk/platformtools/e;->DEBUG:Z

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSS()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bSQ()Z

    move-result v1

    if-eqz v1, :cond_8

    :cond_7
    move v2, v4

    :goto_4
    new-instance v8, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAM:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_a

    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAO:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_9

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAN:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] held by\n ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->bTi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] is recycled"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAP:Ljava/lang/Throwable;

    invoke-direct {v8, v1, v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$ListenerLeakedException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    if-eqz v2, :cond_c

    throw v8

    :cond_8
    move v2, v3

    goto :goto_4

    :cond_9
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAN:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] which is subclass of\n listener or callback and held by other \'Manager\' class is recycled"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_a
    iget-object v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAO:Ljava/lang/reflect/Field;

    if-eqz v1, :cond_b

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAN:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] held by\n ["

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->bTi()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] is leaked.\n Perhaps you should remove the holder from any \'Manager\' class when the leaked ui was destroyed."

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_b
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "ui of class ["

    invoke-direct {v1, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAN:Ljava/lang/Class;

    invoke-virtual {v9}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v9, "] which is subclass of\n listener or callback and held by other \'Manager\' class is leaked.\n Perhaps you should remove any instance of this class from any \'Manager\'"

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_5

    :cond_c
    const-string/jumbo v0, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v8, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_d
    iget v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAQ:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAQ:I

    const-string/jumbo v1, "MicroMsg.ListenerInstanceMonitor"

    const-string/jumbo v2, "[tomys] monitor task: ui [%s] was recycled, but its instance is still exists in %s time(s) check."

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAN:Ljava/lang/Class;

    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget v0, v0, Lcom/tencent/mm/sdk/platformtools/ListenerInstanceMonitor$a;->vAQ:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    invoke-static {v1, v2, v8}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_e
    monitor-exit v5
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    goto/16 :goto_1

    .line 62
    :catchall_3
    move-exception v0

    :try_start_a
    monitor-exit v1
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    throw v0

    :catch_0
    move-exception v0

    goto/16 :goto_2
.end method
