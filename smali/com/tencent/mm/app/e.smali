.class public final Lcom/tencent/mm/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# static fields
.field private static euy:Z

.field private static lock:Ljava/lang/Object;


# instance fields
.field private euA:Z

.field public euB:Landroid/os/IBinder;

.field private euC:Ljava/lang/Runnable;

.field public euz:Ljava/util/concurrent/locks/ReentrantLock;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc7910000000L

    const v1, 0x18f22

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/app/e;->euy:Z

    .line 41
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/app/e;->lock:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc78e0000000L

    const v1, 0x18f1c

    .line 37
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->euA:Z

    .line 45
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;

    .line 180
    new-instance v0, Lcom/tencent/mm/app/e$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/app/e$3;-><init>(Lcom/tencent/mm/app/e;)V

    iput-object v0, p0, Lcom/tencent/mm/app/e;->euC:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bH(Ljava/lang/String;)I
    .locals 13

    .prologue
    const/4 v0, -0x1

    const/4 v2, 0x0

    const/4 v5, 0x0

    const-wide v6, 0xc7900000000L

    const v1, 0x18f20

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "/proc"

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 240
    invoke-virtual {v1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v6

    .line 243
    array-length v7, v6

    move v4, v5

    move-object v1, v2

    :goto_0
    if-ge v4, v7, :cond_2

    aget-object v3, v6, v4

    .line 245
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v8

    const/4 v9, -0x1

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 251
    :try_start_1
    new-instance v8, Ljava/io/File;

    const-string/jumbo v9, "cmdline"

    invoke-direct {v8, v3, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 252
    invoke-virtual {v8}, Ljava/io/File;->canRead()Z
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_8
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v3

    if-nez v3, :cond_1

    .line 276
    if-eqz v1, :cond_0

    .line 278
    :try_start_2
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    :goto_1
    move-object v1, v2

    .line 243
    :cond_0
    :goto_2
    add-int/lit8 v3, v4, 0x1

    move v4, v3

    goto :goto_0

    .line 246
    :catch_0
    move-exception v3

    .line 247
    const-string/jumbo v8, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v9, ""

    new-array v10, v5, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 255
    :cond_1
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v9, Ljava/io/FileReader;

    invoke-direct {v9, v8}, Ljava/io/FileReader;-><init>(Ljava/io/File;)V

    invoke-direct {v3, v9}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_3
    .catch Ljava/lang/Throwable; {:try_start_3 .. :try_end_3} :catch_8
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 256
    :try_start_4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1

    .line 257
    if-eqz v1, :cond_5

    invoke-virtual {v1, p0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_5

    .line 258
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ne v8, v9, :cond_3

    .line 261
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "found process [%s] with pid [%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Throwable; {:try_start_4 .. :try_end_4} :catch_2
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 276
    :try_start_5
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_4

    .line 286
    :cond_2
    :goto_3
    const-wide v2, 0xc7900000000L

    const v1, 0x18f20

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 264
    :cond_3
    :try_start_6
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 265
    const/16 v8, 0x20

    if-le v1, v8, :cond_4

    const/16 v8, 0x7f

    if-lt v1, v8, :cond_5

    .line 268
    :cond_4
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v8, "found process [%s] with pid [%d]"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object p0, v9, v10

    const/4 v10, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v1, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Throwable; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 276
    :try_start_7
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 282
    :catch_1
    move-exception v1

    goto :goto_3

    .line 276
    :cond_5
    :try_start_8
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_5

    :goto_4
    move-object v1, v2

    .line 282
    goto/16 :goto_2

    .line 272
    :catch_2
    move-exception v1

    move-object v12, v1

    move-object v1, v3

    move-object v3, v12

    .line 273
    :goto_5
    :try_start_9
    const-string/jumbo v8, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v9, "read cmdline."

    const/4 v10, 0x0

    new-array v10, v10, [Ljava/lang/Object;

    invoke-static {v8, v3, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    .line 276
    if-eqz v1, :cond_0

    .line 278
    :try_start_a
    invoke-virtual {v1}, Ljava/io/BufferedReader;->close()V
    :try_end_a
    .catch Ljava/lang/Throwable; {:try_start_a .. :try_end_a} :catch_6

    :goto_6
    move-object v1, v2

    .line 282
    goto/16 :goto_2

    .line 276
    :catchall_0
    move-exception v0

    :goto_7
    if-eqz v3, :cond_6

    .line 278
    :try_start_b
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_b
    .catch Ljava/lang/Throwable; {:try_start_b .. :try_end_b} :catch_7

    .line 282
    :cond_6
    :goto_8
    throw v0

    :catch_3
    move-exception v1

    goto/16 :goto_1

    :catch_4
    move-exception v1

    goto :goto_3

    :catch_5
    move-exception v1

    goto :goto_4

    :catch_6
    move-exception v1

    goto :goto_6

    :catch_7
    move-exception v1

    goto :goto_8

    .line 276
    :catchall_1
    move-exception v0

    move-object v3, v1

    goto :goto_7

    .line 272
    :catch_8
    move-exception v3

    goto :goto_5
.end method


# virtual methods
.method public final ah(Landroid/content/Context;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xc78f8000000L

    const v7, 0x18f1f

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;

    invoke-interface {v2}, Landroid/os/IBinder;->isBinderAlive()Z

    move-result v2

    if-eqz v2, :cond_0

    move v0, v1

    .line 141
    :cond_0
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "enter bindCore, isBinding: %b, binderAlive: %b"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-boolean v6, p0, Lcom/tencent/mm/app/e;->euA:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 142
    iget-boolean v2, p0, Lcom/tencent/mm/app/e;->euA:Z

    if-nez v2, :cond_1

    if-eqz v0, :cond_2

    .line 143
    :cond_1
    const-string/jumbo v1, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "bindCore reenter, isBinding: %b, binderAlive: %b, return directly."

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-boolean v5, p0, Lcom/tencent/mm/app/e;->euA:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 144
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return-void

    .line 147
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 150
    const-string/jumbo v0, "noop"

    invoke-static {p1, v0}, Lcom/tencent/mm/booter/b;->r(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 151
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "ensureServiceInstance return false"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 155
    :cond_3
    new-instance v0, Landroid/content/Intent;

    const-class v2, Lcom/tencent/mm/booter/CoreService;

    invoke-direct {v0, p1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 156
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "prepare dispatcher / bind core service"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    invoke-virtual {p1, v0, p0, v1}, Landroid/content/Context;->bindService(Landroid/content/Intent;Landroid/content/ServiceConnection;I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 159
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "bindService failed, may be caused by some crashes"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 164
    :cond_4
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 165
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->euA:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 171
    sget-object v1, Lcom/tencent/mm/app/e;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 172
    :try_start_2
    sget-boolean v0, Lcom/tencent/mm/app/e;->euy:Z

    if-nez v0, :cond_5

    .line 173
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/app/e;->euy:Z

    .line 174
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v2, "ZombieWaker posted."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euC:Ljava/lang/Runnable;

    const-wide/16 v2, 0x2710

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 177
    :cond_5
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 167
    :catchall_1
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 177
    :catchall_2
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    throw v0
.end method

.method public final onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 17

    .prologue
    const-wide v2, 0xc78e8000000L

    const v4, 0x18f1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v3, "onServiceConnected "

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 53
    sget-object v3, Lcom/tencent/mm/app/e;->lock:Ljava/lang/Object;

    monitor-enter v3

    .line 54
    :try_start_0
    const-string/jumbo v2, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v4, "remove zombie killer."

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/e;->euC:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 56
    const/4 v2, 0x0

    sput-boolean v2, Lcom/tencent/mm/app/e;->euy:Z

    .line 57
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 59
    if-nez p2, :cond_0

    .line 60
    const-string/jumbo v2, "WorkerProfile onServiceConnected binder == null"

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 61
    const-string/jumbo v2, "WorkerProfile onServiceConnected binder == null"

    const-string/jumbo v3, "it will result in accInfo being null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/a/b;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    :cond_0
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 67
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/app/e;->euA:Z

    .line 68
    move-object/from16 v0, p2

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 70
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v2}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 73
    new-instance v2, Lcom/tencent/mm/ad/p;

    invoke-static/range {p2 .. p2}, Lcom/tencent/mm/network/f$a;->B(Landroid/os/IBinder;)Lcom/tencent/mm/network/f;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/tencent/mm/ad/p;-><init>(Lcom/tencent/mm/network/f;)V

    .line 74
    new-instance v3, Lcom/tencent/mm/app/e$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/app/e$1;-><init>(Lcom/tencent/mm/app/e;)V

    :try_start_2
    iget-object v4, v2, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/s;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 81
    :goto_0
    new-instance v3, Lcom/tencent/mm/app/e$2;

    move-object/from16 v0, p0

    invoke-direct {v3, v0}, Lcom/tencent/mm/app/e$2;-><init>(Lcom/tencent/mm/app/e;)V

    :try_start_3
    iget-object v4, v2, Lcom/tencent/mm/ad/p;->gxi:Lcom/tencent/mm/network/f;

    invoke-interface {v4, v3}, Lcom/tencent/mm/network/f;->a(Lcom/tencent/mm/network/g;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 98
    :goto_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v12

    const-string/jumbo v3, "MMKernel.CoreNetwork"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "setting up remote dispatcher "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v12, Lcom/tencent/mm/kernel/b;->gaP:Lcom/tencent/mm/kernel/b$a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/kernel/b$a;->b(Lcom/tencent/mm/network/e;)V

    new-instance v3, Lcom/tencent/mm/kernel/b$4;

    invoke-direct {v3, v12}, Lcom/tencent/mm/kernel/b$4;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/h;)V

    :try_start_4
    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ef()Lcom/tencent/mm/network/i;

    move-result-object v3

    if-eqz v3, :cond_1

    iget-object v4, v12, Lcom/tencent/mm/kernel/b;->gaS:Lcom/tencent/mm/network/n;

    invoke-interface {v3, v4}, Lcom/tencent/mm/network/i;->c(Lcom/tencent/mm/network/n;)Z
    :try_end_4
    .catch Landroid/os/RemoteException; {:try_start_4 .. :try_end_4} :catch_2

    :cond_1
    :goto_2
    new-instance v3, Lcom/tencent/mm/kernel/b$5;

    invoke-direct {v3, v12}, Lcom/tencent/mm/kernel/b$5;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/protocal/ab;)V

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v13

    if-nez v13, :cond_5

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "accInfo is null, it would assert before!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v12, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->reset()V

    iget-object v2, v12, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v2}, Lcom/tencent/mm/ad/n;->DW()V

    .line 100
    :cond_2
    :goto_3
    invoke-static {}, Lcom/tencent/mm/y/a;->yH()Z

    move-result v2

    if-eqz v2, :cond_3

    :try_start_5
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gaz:Lcom/tencent/mm/y/a;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_14

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/a;->gaz:Lcom/tencent/mm/y/a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v3, v3, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    invoke-interface {v3}, Lcom/tencent/mm/network/e;->Ee()Lcom/tencent/mm/network/c;

    move-result-object v11

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v4

    if-nez v11, :cond_e

    const-string/jumbo v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "reuseToPush  accinfo == null"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x6

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_5
    .catch Ljava/lang/Throwable; {:try_start_5 .. :try_end_5} :catch_3

    .line 102
    :cond_3
    :goto_4
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    if-eqz v2, :cond_4

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    if-eqz v2, :cond_4

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v2, v2, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->bp(Z)V

    .line 113
    :cond_4
    const-wide v2, 0xc78e8000000L

    const v4, 0x18f1d

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 57
    :catchall_0
    move-exception v2

    :try_start_6
    monitor-exit v3
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v2

    .line 70
    :catchall_1
    move-exception v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v3}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v2

    .line 74
    :catch_0
    move-exception v3

    const-string/jumbo v4, "MicroMsg.RDispatcher"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 81
    :catch_1
    move-exception v3

    const-string/jumbo v4, "MicroMsg.RDispatcher"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 98
    :catch_2
    move-exception v3

    const-string/jumbo v4, "MMKernel.CoreNetwork"

    const-string/jumbo v5, "exception:%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    new-instance v3, Lcom/tencent/mm/kernel/b$6;

    invoke-direct {v3, v12}, Lcom/tencent/mm/kernel/b$6;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v3}, Lcom/tencent/mm/sdk/a/b;->a(Lcom/tencent/mm/sdk/a/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v3

    iget-object v7, v3, Lcom/tencent/mm/kernel/e;->gbk:Lcom/tencent/mm/storage/s;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, getSysCfg() is null, stack = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v7, :cond_7

    const/4 v3, 0x1

    :goto_5
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/16 v3, 0x2f

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->AP(I)I

    move-result v14

    const/4 v3, 0x2

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const/4 v3, 0x3

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const/4 v3, 0x6

    invoke-virtual {v7, v3}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const/4 v6, 0x7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const/16 v8, 0x19

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v8, 0x18

    invoke-virtual {v7, v8}, Lcom/tencent/mm/storage/s;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v3, v6}, Lcom/tencent/mm/protocal/n;->fa(Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/n$a;

    move-result-object v9

    const-string/jumbo v7, "MMKernel.CoreNetwork"

    const-string/jumbo v8, "dkidc host[s:%s l:%s] builtin[s:%s l:%s] ports[%s] timeout[%s] mmtls[%d]"

    const/4 v15, 0x7

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v10, v15, v16

    const/16 v16, 0x1

    aput-object v11, v15, v16

    const/16 v16, 0x2

    aput-object v4, v15, v16

    const/16 v16, 0x3

    aput-object v5, v15, v16

    const/16 v16, 0x4

    aput-object v3, v15, v16

    const/4 v3, 0x5

    aput-object v6, v15, v3

    const/4 v3, 0x6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v15, v3

    invoke-static {v7, v8, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "setAutoAuth, autoAuth is null, stack = "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x1

    invoke-static {v3, v6}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    const/4 v3, 0x0

    iget-object v6, v9, Lcom/tencent/mm/protocal/n$a;->ucQ:[I

    iget-object v7, v9, Lcom/tencent/mm/protocal/n$a;->ucR:[I

    iget v8, v9, Lcom/tencent/mm/protocal/n$a;->ucS:I

    iget v9, v9, Lcom/tencent/mm/protocal/n$a;->ucT:I

    invoke-interface/range {v2 .. v11}, Lcom/tencent/mm/network/e;->a(ZLjava/lang/String;Ljava/lang/String;[I[IIILjava/lang/String;Ljava/lang/String;)V

    and-int/lit8 v3, v14, 0x1

    if-nez v3, :cond_8

    const/4 v3, 0x1

    :goto_6
    invoke-interface {v2, v3}, Lcom/tencent/mm/network/e;->br(Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "setAutoAuth, accInfo is null, stack = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    if-eqz v13, :cond_9

    const/4 v3, 0x1

    :goto_7
    invoke-static {v4, v3}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v3

    iget-boolean v3, v3, Lcom/tencent/mm/kernel/a;->gaF:Z

    if-nez v3, :cond_c

    :cond_6
    const-string/jumbo v3, "MMKernel.CoreNetwork"

    const-string/jumbo v4, "need to clear acc info and maybe stop networking accHasReady():%b isInitializedNotifyAllDone:%b"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v7

    iget-boolean v7, v7, Lcom/tencent/mm/kernel/a;->gaF:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v6

    if-eqz v6, :cond_a

    const-wide/16 v6, 0x2c

    :goto_8
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->reset()V

    invoke-interface {v2}, Lcom/tencent/mm/network/e;->reset()V

    iget-object v3, v12, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/network/e;)V

    new-instance v2, Lcom/tencent/mm/kernel/b$7;

    invoke-direct {v2, v12}, Lcom/tencent/mm/kernel/b$7;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v2}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->wC()I

    move-result v3

    if-eq v2, v3, :cond_b

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0x94

    const-wide/16 v6, 0x2d

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "summerauth update acc info with acc stg: old acc uin=%d, acc stg uin=%d, acc init %b %b"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    iget-boolean v6, v6, Lcom/tencent/mm/kernel/a;->gaF:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    invoke-interface {v13, v2}, Lcom/tencent/mm/network/c;->dr(I)V

    goto/16 :goto_3

    :cond_7
    const/4 v3, 0x0

    goto/16 :goto_5

    :cond_8
    const/4 v3, 0x0

    goto/16 :goto_6

    :cond_9
    const/4 v3, 0x0

    goto/16 :goto_7

    :cond_a
    const-wide/16 v6, 0x2b

    goto/16 :goto_8

    :cond_b
    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "acc info uin same with acc stg"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_c
    iget-object v3, v12, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/ad/n;->d(Lcom/tencent/mm/network/e;)V

    new-instance v2, Lcom/tencent/mm/kernel/b$8;

    invoke-direct {v2, v12}, Lcom/tencent/mm/kernel/b$8;-><init>(Lcom/tencent/mm/kernel/b;)V

    invoke-static {v2}, Lcom/tencent/mm/network/b;->a(Lcom/tencent/mm/network/b$a;)V

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    const-string/jumbo v3, "setAutoAuth differrent accStg uin[%d], accInfo uin[%d], acc init[%b]"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->wC()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v2

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->wC()I

    move-result v3

    if-eq v2, v3, :cond_2

    const-string/jumbo v2, "MMKernel.CoreNetwork"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "update acc info with acc stg: uin ="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v13}, Lcom/tencent/mm/network/c;->wC()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "setAutoAuth, getConfigStg() is null, stack = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    if-eqz v2, :cond_d

    const/4 v2, 0x1

    :goto_9
    invoke-static {v3, v2}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const/4 v3, 0x0

    new-array v3, v3, [B

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wC()I

    move-result v4

    invoke-interface {v13, v3, v4}, Lcom/tencent/mm/network/c;->i([BI)V

    invoke-interface {v13, v2}, Lcom/tencent/mm/network/c;->setUsername(Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    const/4 v2, 0x0

    goto :goto_9

    .line 100
    :cond_e
    :try_start_7
    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v6, "reuseToPush islogin:%b cache:%s"

    const/4 v7, 0x2

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->Ea()Z

    move-result v9

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->yG()I

    move-result v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {v11}, Lcom/tencent/mm/network/c;->Ea()Z

    move-result v3

    if-eqz v3, :cond_11

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->yG()I

    move-result v3

    if-lez v3, :cond_f

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x7

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush  something Error! islogin && isCacheValid . Clean Cache Now !"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/y/a;->goi:[B

    :goto_a
    invoke-interface {v11}, Lcom/tencent/mm/network/c;->Ed()[B

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/y/a;->goi:[B

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->yG()I

    move-result v2

    if-lez v2, :cond_10

    const-wide/16 v6, 0x9

    :goto_b
    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V
    :try_end_7
    .catch Ljava/lang/Throwable; {:try_start_7 .. :try_end_7} :catch_3

    goto/16 :goto_4

    :catch_3
    move-exception v2

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "tryReuseToPush Exception:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_f
    :try_start_8
    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush Here, DANGER! . HERE means worker just init , try set from push now!"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0x8

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto :goto_a

    :cond_10
    const-wide/16 v6, 0xa

    goto :goto_b

    :cond_11
    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->yG()I

    move-result v3

    if-gtz v3, :cond_12

    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    const-wide/16 v6, 0xb

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush something is null. give up %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_12
    iget-object v3, v2, Lcom/tencent/mm/y/a;->goi:[B

    invoke-interface {v11, v3}, Lcom/tencent/mm/network/c;->A([B)I

    move-result v6

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v7, "reuseToPush parseBuf ret:%s time:%s  cache:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v8, v9

    const/4 v4, 0x2

    invoke-virtual {v2}, Lcom/tencent/mm/y/a;->yG()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v8, v4

    invoke-static {v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz v6, :cond_13

    const-string/jumbo v3, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v4, "reuseToPush parseBuf ret:%s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    iput-object v3, v2, Lcom/tencent/mm/y/a;->goi:[B

    :goto_c
    sget-object v3, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v4, 0xe2

    add-int/lit8 v2, v6, 0x14

    int-to-long v6, v2

    const-wide/16 v8, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v3 .. v10}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    goto/16 :goto_4

    :cond_13
    const-wide/16 v4, 0x0

    iput-wide v4, v2, Lcom/tencent/mm/y/a;->goj:J

    goto :goto_c

    :cond_14
    const-string/jumbo v2, "MicroMsg.AccInfoCacheInWorker"

    const-string/jumbo v3, "tryReuseToPush but object is null [%s, %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/a;->gaz:Lcom/tencent/mm/y/a;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    iget-object v6, v6, Lcom/tencent/mm/ad/n;->gwS:Lcom/tencent/mm/network/e;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/lang/Throwable; {:try_start_8 .. :try_end_8} :catch_3

    goto/16 :goto_4
.end method

.method public final onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 6

    .prologue
    const-wide v4, 0xc78f0000000L    # 6.775399935815E-311

    const v2, 0x18f1e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    const-string/jumbo v0, "MicroMsg.CoreServiceConnection"

    const-string/jumbo v1, "onServiceDisconnected "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 122
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/app/e;->euA:Z

    .line 123
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/app/e;->euB:Landroid/os/IBinder;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 128
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 129
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DV()V

    .line 130
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/app/e;->ah(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 125
    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/tencent/mm/app/e;->euz:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    .line 132
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DW()V

    .line 133
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->reset()V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
