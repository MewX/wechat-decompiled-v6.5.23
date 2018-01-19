.class public final Lcom/tencent/mm/splash/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/splash/a$a;
    }
.end annotation


# static fields
.field private static vGZ:Ljava/lang/String;

.field private static vHa:Ljava/lang/String;

.field private static vHb:Ljava/io/File;

.field public static vHc:J

.field private static vHd:Landroid/os/Handler;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "HandlerLeak"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x114e88000000L

    const v2, 0x229d1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v0, Lcom/tencent/mm/splash/a$1;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/splash/a$1;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/splash/a;->vHd:Landroid/os/Handler;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static declared-synchronized UL(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-class v1, Lcom/tencent/mm/splash/a;

    monitor-enter v1

    const-wide v2, 0x114e48000000L

    const v0, 0x229c9

    :try_start_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVi()Ljava/lang/String;

    move-result-object v0

    .line 190
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 191
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    .line 192
    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    .line 195
    :cond_0
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 196
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    .line 200
    :cond_1
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 202
    sput-object v2, Lcom/tencent/mm/splash/a;->vHb:Ljava/io/File;

    .line 203
    const-wide v2, 0x114e48000000L

    const v0, 0x229c9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v1

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit v1

    throw v0
.end method

.method public static a(Lcom/tencent/mm/splash/a$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x114e60000000L

    const v0, 0x229cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->b(Lcom/tencent/mm/splash/a$a;)V

    .line 280
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/splash/a$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x114e68000000L

    const v4, 0x229cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 333
    sget-wide v0, Lcom/tencent/mm/splash/a;->vHc:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 334
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/splash/a;->vHc:J

    .line 336
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 337
    const/4 v1, 0x0

    iput v1, v0, Landroid/os/Message;->what:I

    .line 338
    iput-object p0, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 339
    sget-object v1, Lcom/tencent/mm/splash/a;->vHd:Landroid/os/Handler;

    const-wide/16 v2, 0x64

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 340
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bVi()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x114e28000000L

    const v3, 0x229c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    sget-object v0, Lcom/tencent/mm/splash/a;->vGZ:Ljava/lang/String;

    if-nez v0, :cond_0

    .line 56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "data directory should not be null, give one."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 59
    :cond_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/splash/a;->vGZ:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 61
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    move-result v0

    .line 63
    if-nez v0, :cond_1

    .line 64
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "data directory create failed."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    :cond_1
    sget-object v0, Lcom/tencent/mm/splash/a;->vGZ:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bVj()Z
    .locals 4

    .prologue
    const-wide v2, 0x114e70000000L

    const v1, 0x229ce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    sget-object v0, Lcom/tencent/mm/splash/a;->vHb:Ljava/io/File;

    if-nez v0, :cond_0

    .line 344
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "tmp file field should not be null"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 347
    :cond_0
    sget-object v0, Lcom/tencent/mm/splash/a;->vHb:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static bVk()Z
    .locals 6

    .prologue
    const-wide v4, 0x114e78000000L

    const v3, 0x229cf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVi()Ljava/lang/String;

    move-result-object v0

    .line 354
    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "/DexOpt_Failed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 355
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static e(Landroid/app/Application;)V
    .locals 6

    .prologue
    const-wide v4, 0x114e20000000L

    const v3, 0x229c4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/app/Application;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string/jumbo v2, "dexopt_service"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 50
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/splash/a;->vGZ:Ljava/lang/String;

    .line 51
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static eR(J)Z
    .locals 8

    .prologue
    const-wide v6, 0x114e80000000L

    const v4, 0x229d0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 361
    sub-long/2addr v0, p0

    const-wide/32 v2, 0x2bf20

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    .line 362
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 364
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static eR(Landroid/content/Context;)Z
    .locals 10

    .prologue
    const-wide v8, 0x114e30000000L

    const v6, 0x229c6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {p0}, Lcom/tencent/mm/f/a;->as(Landroid/content/Context;)Z

    move-result v0

    .line 75
    const-string/jumbo v1, "WxSplash.DexOpt"

    const-string/jumbo v2, "if need dexopt %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static eS(Landroid/content/Context;)V
    .locals 12

    .prologue
    const-wide v10, 0x114e38000000L

    const v9, 0x229c7

    const/4 v8, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget-boolean v0, Lcom/tencent/mm/f/a;->mH:Z

    if-eqz v0, :cond_0

    .line 83
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x16

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 90
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/f/a;->at(Landroid/content/Context;)Z
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    .line 98
    :goto_1
    const-string/jumbo v1, "WxSplash.DexOpt"

    const-string/jumbo v2, "install multidex result %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 100
    if-nez v0, :cond_1

    .line 102
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "install multidex failed, kill self."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVw()V

    .line 106
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 91
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "multidex install failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/Throwable;Ljava/lang/String;)V

    move v0, v8

    goto :goto_1
.end method

.method public static eT(Landroid/content/Context;)V
    .locals 14

    .prologue
    const-wide v12, 0x114e40000000L

    const v10, 0x229c8

    const/4 v8, 0x1

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 110
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "start dex opt service"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 112
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {p0, v0}, Lcom/tencent/mm/loader/stub/d;->r(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    .line 114
    const/16 v1, 0x3a

    const/16 v2, 0x5f

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replace(CC)Ljava/lang/String;

    .line 116
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "DexOpt_Request_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/splash/a;->vHa:Ljava/lang/String;

    .line 118
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xe

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 121
    :try_start_0
    sget-object v0, Lcom/tencent/mm/splash/a;->vHa:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/splash/a;->UL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    :goto_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/splash/DexOptService;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 127
    invoke-virtual {p0, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 129
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :catch_0
    move-exception v0

    move-object v1, v0

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    if-gt v0, v2, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "libcore.io.ErrnoException"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-string/jumbo v2, "errno"

    invoke-virtual {v0, v2}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Landroid/system/OsConstants;->ENOSPC:I

    if-ne v0, v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/splash/a;->bVi()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v8

    :goto_1
    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/f/a;->ar(Landroid/content/Context;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v2, "WxSplash.DexOpt"

    const-string/jumbo v3, ""

    new-array v4, v9, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    :goto_2
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v0

    :cond_1
    :try_start_2
    invoke-virtual {v2}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v0, v0

    const-string/jumbo v2, "WxSplash.DexOpt"

    const-string/jumbo v3, "check dexopt directory size %s."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/16 v2, 0x2710

    if-ge v0, v2, :cond_2

    move v0, v8

    goto :goto_1

    :cond_2
    move v0, v9

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "check dexopt directory size not ok, clean it and throw exception."

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/splash/a;->bVi()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/loader/stub/b;->g(Ljava/io/File;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2
.end method

.method public static eU(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide v6, 0x114e50000000L

    const v4, 0x229ca

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 207
    if-eqz v0, :cond_2

    .line 208
    const v2, 0x7fffffff

    invoke-virtual {v0, v2}, Landroid/app/ActivityManager;->getRunningServices(I)Ljava/util/List;

    move-result-object v0

    .line 209
    if-nez v0, :cond_0

    .line 210
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "dexopt service may dead, get running services return null."

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 220
    :goto_0
    return v0

    .line 213
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager$RunningServiceInfo;

    .line 214
    const-string/jumbo v3, "com.tencent.mm.splash.DexOptService"

    iget-object v0, v0, Landroid/app/ActivityManager$RunningServiceInfo;->service:Landroid/content/ComponentName;

    invoke-virtual {v0}, Landroid/content/ComponentName;->getClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 215
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_2
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v2, "dexopt service may dead"

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 220
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static eV(Landroid/content/Context;)Z
    .locals 8

    .prologue
    const-wide v0, 0x114e58000000L

    const v2, 0x229cb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    const-wide/16 v0, 0x0

    .line 225
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 226
    const-string/jumbo v4, "WxSplash.DexOpt"

    const-string/jumbo v5, "block checking dex opt result."

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    :cond_0
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVj()Z

    move-result v4

    if-eqz v4, :cond_3

    .line 229
    const-wide/16 v4, 0x1

    add-long/2addr v0, v4

    .line 232
    const-wide/16 v4, 0x64

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    .line 235
    const-wide/16 v4, 0x5

    cmp-long v4, v0, v4

    if-ltz v4, :cond_0

    .line 236
    const-wide/16 v0, 0x0

    .line 237
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v2

    const-wide/32 v6, 0x2bf20

    cmp-long v4, v4, v6

    if-lez v4, :cond_0

    .line 238
    const-string/jumbo v0, "WxSplash.DexOpt"

    const-string/jumbo v1, "block checking dex opt timeout."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/splash/e;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 241
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 242
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x19

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 243
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 244
    const/4 v0, 0x1

    const-wide v2, 0x114e58000000L

    const v1, 0x229cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 269
    :goto_0
    return v0

    .line 248
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eU(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 249
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x12

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 252
    :cond_2
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x11

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 253
    const/4 v0, 0x0

    const-wide v2, 0x114e58000000L

    const v1, 0x229cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_3
    invoke-static {}, Lcom/tencent/mm/splash/a;->bVk()Z

    move-result v0

    if-nez v0, :cond_4

    .line 259
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 260
    const/4 v0, 0x1

    const-wide v2, 0x114e58000000L

    const v1, 0x229cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_4
    invoke-static {p0}, Lcom/tencent/mm/splash/a;->eR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 264
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 265
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0xf

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 266
    const/4 v0, 0x1

    const-wide v2, 0x114e58000000L

    const v1, 0x229cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 268
    :cond_5
    invoke-static {}, Lcom/tencent/mm/splash/e;->bVC()Lcom/tencent/mm/splash/j;

    move-result-object v1

    const-wide/16 v2, 0x2a3

    const-wide/16 v4, 0x10

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/splash/j;->e(JJJ)V

    .line 269
    const/4 v0, 0x0

    const-wide v2, 0x114e58000000L

    const v1, 0x229cb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
