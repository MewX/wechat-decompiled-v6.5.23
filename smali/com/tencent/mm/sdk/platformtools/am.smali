.class public final Lcom/tencent/mm/sdk/platformtools/am;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/SharedPreferences;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/sdk/platformtools/am$b;,
        Lcom/tencent/mm/sdk/platformtools/am$c;,
        Lcom/tencent/mm/sdk/platformtools/am$a;
    }
.end annotation


# static fields
.field public static vBT:Lcom/tencent/mm/sdk/platformtools/af;

.field private static final vCb:Ljava/lang/Object;

.field private static final vCd:Landroid/util/LruCache;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/LruCache",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/sdk/platformtools/am;",
            ">;"
        }
    .end annotation
.end field

.field private static vCe:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field private static vCf:Ljava/lang/reflect/Method;

.field private static vCg:Ljava/lang/reflect/Method;

.field private static vCh:Z


# instance fields
.field gaM:Z

.field public hOA:Ljava/io/File;

.field public hUO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public mMode:I

.field public vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

.field public vBV:Ljava/io/File;

.field public vBW:Z

.field public vBX:I

.field public vBY:J

.field public vBZ:J

.field public final vCa:Ljava/lang/Object;

.field public final vCc:Ljava/util/WeakHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/WeakHashMap",
            "<",
            "Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xc7f48000000L

    const v3, 0x18fe9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/am;->vBT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 71
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCb:Ljava/lang/Object;

    .line 75
    new-instance v0, Landroid/util/LruCache;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/util/LruCache;-><init>(I)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCd:Landroid/util/LruCache;

    .line 351
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/am;->vCe:Ljava/lang/Class;

    .line 352
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/am;->vCf:Ljava/lang/reflect/Method;

    .line 353
    sput-object v2, Lcom/tencent/mm/sdk/platformtools/am;->vCg:Ljava/lang/reflect/Method;

    .line 354
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/sdk/platformtools/am;->vCh:Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const/4 v4, 0x0

    const/4 v3, 0x0

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xc7e48000000L

    const v2, 0x18fc9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 59
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    .line 60
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    .line 61
    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->mMode:I

    .line 62
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z

    .line 64
    iput-object v4, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    .line 65
    iput v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    .line 66
    iput-boolean v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z

    .line 67
    iput-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBY:J

    .line 68
    iput-wide v6, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBZ:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vCa:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vCc:Ljava/util/WeakHashMap;

    .line 182
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "Not supported."

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const v6, 0x18fca

    const/4 v3, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x1

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xc7e50000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 59
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    .line 60
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    .line 61
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->mMode:I

    .line 62
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z

    .line 64
    iput-object v3, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    .line 65
    iput v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    .line 66
    iput-boolean v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z

    .line 67
    iput-wide v8, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBY:J

    .line 68
    iput-wide v8, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBZ:J

    .line 70
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vCa:Ljava/lang/Object;

    .line 73
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vCc:Ljava/util/WeakHashMap;

    .line 187
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 189
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vBT:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 190
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vBT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 193
    :cond_0
    new-instance v2, Ljava/io/File;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->dataDir:Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "Failed to retrive data path by ApplicationInfo.dataDir, use prefix hardcoded version instead."

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "/data/data/"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_2
    const-string/jumbo v1, "MicroMsg.MultiProcSharedPreferences"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Path to store sp data: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string/jumbo v3, "shared_prefs"

    invoke-direct {v1, v0, v3}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_3
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ".xml"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v1, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    new-instance v1, Ljava/io/File;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".bak"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    iput-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBV:Ljava/io/File;

    .line 196
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->mMode:I

    .line 197
    iput-boolean v5, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z

    .line 199
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBW:Z

    if-eqz v0, :cond_4

    .line 200
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/FLock;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".lock"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vBU:Lcom/tencent/mm/sdk/platformtools/FLock;

    .line 203
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTR()V

    .line 204
    const-wide v0, 0xc7e50000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 193
    :cond_5
    invoke-virtual {v1}, Ljava/io/File;->canRead()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {v1}, Ljava/io/File;->canWrite()Z

    move-result v0

    if-nez v0, :cond_3

    :cond_6
    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setReadable(ZZ)Z

    invoke-virtual {v1, v5, v5}, Ljava/io/File;->setWritable(ZZ)Z

    goto/16 :goto_0
.end method

.method private bTR()V
    .locals 6

    .prologue
    const-wide v4, 0xc7e58000000L

    const v2, 0x18fcb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    monitor-enter p0

    .line 233
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z

    .line 234
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 236
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/am$1;-><init>(Lcom/tencent/mm/sdk/platformtools/am;)V

    .line 245
    const-string/jumbo v1, "MultiProcessSP-LoadThread"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->b(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v0

    .line 246
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 247
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 234
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private bTS()V
    .locals 8

    .prologue
    const-wide v6, 0xc7e70000000L

    const v5, 0x18fce

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z

    if-nez v0, :cond_3

    .line 342
    sget-boolean v0, Lcom/tencent/mm/sdk/platformtools/am;->vCh:Z

    if-nez v0, :cond_3

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCe:Ljava/lang/Class;

    if-nez v0, :cond_0

    :try_start_0
    const-string/jumbo v0, "dalvik.system.BlockGuard"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCe:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_1

    :cond_0
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCf:Ljava/lang/reflect/Method;

    if-nez v0, :cond_1

    :try_start_1
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCe:Ljava/lang/Class;

    const-string/jumbo v1, "getThreadPolicy"

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCf:Ljava/lang/reflect/Method;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_1
    .catch Ljava/lang/Throwable; {:try_start_1 .. :try_end_1} :catch_2

    :cond_1
    :goto_1
    :try_start_2
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCf:Ljava/lang/reflect/Method;

    if-eqz v0, :cond_3

    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCf:Ljava/lang/reflect/Method;

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->vCg:Ljava/lang/reflect/Method;

    if-nez v1, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string/jumbo v2, "onReadFromDisk"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lcom/tencent/mm/sdk/platformtools/am;->vCg:Ljava/lang/reflect/Method;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    :cond_2
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->vCg:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v1, v0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catch Ljava/lang/Throwable; {:try_start_2 .. :try_end_2} :catch_3

    .line 344
    :cond_3
    :goto_2
    iget-boolean v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->gaM:Z

    if-nez v0, :cond_4

    .line 346
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_2

    .line 347
    :catch_0
    move-exception v0

    goto :goto_2

    .line 342
    :catch_1
    move-exception v0

    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/am;->vCh:Z

    goto :goto_0

    :catch_2
    move-exception v0

    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/am;->vCh:Z

    goto :goto_1

    :catch_3
    move-exception v0

    sput-boolean v4, Lcom/tencent/mm/sdk/platformtools/am;->vCh:Z

    goto :goto_2

    .line 349
    :cond_4
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bd(Landroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences;
    .locals 12

    .prologue
    const/4 v5, 0x4

    const-wide v10, 0xc7e40000000L

    const v8, 0x18fc8

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/am$a;->bTT()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 161
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "sp: %s, use Flock version MultiProcessSP."

    new-array v4, v1, [Ljava/lang/Object;

    aput-object p1, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 163
    sget-object v0, Lcom/tencent/mm/sdk/platformtools/am;->vCd:Landroid/util/LruCache;

    invoke-virtual {v0, p1}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/sdk/platformtools/am;

    .line 164
    if-nez v0, :cond_0

    .line 165
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am;

    invoke-direct {v0, p0, p1, v5}, Lcom/tencent/mm/sdk/platformtools/am;-><init>(Landroid/content/Context;Ljava/lang/String;I)V

    .line 166
    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->vCd:Landroid/util/LruCache;

    invoke-virtual {v1, p1, v0}, Landroid/util/LruCache;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_1
    return-object v0

    .line 167
    :cond_0
    monitor-enter v0

    :try_start_0
    iget v3, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBX:I

    if-gtz v3, :cond_2

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBY:J

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->lastModified()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-nez v3, :cond_1

    iget-wide v4, v0, Lcom/tencent/mm/sdk/platformtools/am;->vBZ:J

    iget-object v3, v0, Lcom/tencent/mm/sdk/platformtools/am;->hOA:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v6

    cmp-long v3, v4, v6

    if-eqz v3, :cond_2

    :cond_1
    :goto_2
    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1

    :cond_2
    move v1, v2

    goto :goto_2

    :cond_3
    :try_start_1
    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/am;->bTR()V

    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 176
    :cond_4
    const-string/jumbo v0, "MicroMsg.MultiProcSharedPreferences"

    const-string/jumbo v3, "sp: %s, use system sp."

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    invoke-virtual {p0, p1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public static g(Ljava/io/File;I)V
    .locals 6

    .prologue
    const-wide v4, 0xea240000000L

    const v3, 0x1d448

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 850
    and-int/lit8 v0, p1, 0x1

    if-nez v0, :cond_1

    move v0, v1

    :goto_0
    invoke-virtual {p0, v1, v0}, Ljava/io/File;->setReadable(ZZ)Z

    .line 851
    and-int/lit8 v0, p1, 0x2

    if-nez v0, :cond_0

    move v2, v1

    :cond_0
    invoke-virtual {p0, v1, v2}, Ljava/io/File;->setWritable(ZZ)Z

    .line 852
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 850
    goto :goto_0
.end method


# virtual methods
.method public final contains(Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xc7eb0000000L

    const v1, 0x18fd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 456
    monitor-enter p0

    .line 457
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 459
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final edit()Landroid/content/SharedPreferences$Editor;
    .locals 4

    .prologue
    const-wide v2, 0xc7eb8000000L

    const v1, 0x18fd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    monitor-enter p0

    .line 472
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 473
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 475
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/am$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/sdk/platformtools/am$b;-><init>(Lcom/tencent/mm/sdk/platformtools/am;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 473
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getAll()Ljava/util/Map;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "*>;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xc7e78000000L

    const v2, 0x18fcf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 392
    monitor-enter p0

    .line 393
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 395
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 396
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getBoolean(Ljava/lang/String;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xc7ea8000000L

    const v1, 0x18fd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    monitor-enter p0

    .line 448
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 450
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p2

    .line 451
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getFloat(Ljava/lang/String;F)F
    .locals 4

    .prologue
    const-wide v2, 0xc7ea0000000L

    const v1, 0x18fd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    monitor-enter p0

    .line 439
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    .line 441
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p2

    .line 442
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getInt(Ljava/lang/String;I)I
    .locals 4

    .prologue
    const-wide v2, 0xc7e90000000L

    const v1, 0x18fd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    monitor-enter p0

    .line 421
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 423
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p2

    .line 424
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getLong(Ljava/lang/String;J)J
    .locals 4

    .prologue
    const-wide v2, 0xc7e98000000L

    const v1, 0x18fd3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    monitor-enter p0

    .line 430
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    .line 432
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    :cond_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p2

    .line 433
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xc7e80000000L

    const v1, 0x18fd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    monitor-enter p0

    .line 402
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 404
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 405
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final getStringSet(Ljava/lang/String;Ljava/util/Set;)Ljava/util/Set;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xc7e88000000L

    const v1, 0x18fd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    monitor-enter p0

    .line 412
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/am;->bTS()V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->hUO:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    .line 414
    if-eqz v0, :cond_0

    :goto_0
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    move-object v0, p2

    goto :goto_0

    .line 415
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final registerOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 6

    .prologue
    const-wide v4, 0xc7e60000000L

    const v2, 0x18fcc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    monitor-enter p0

    .line 327
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vCc:Ljava/util/WeakHashMap;

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/am;->vCb:Ljava/lang/Object;

    invoke-virtual {v0, p1, v1}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 328
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final unregisterOnSharedPreferenceChangeListener(Landroid/content/SharedPreferences$OnSharedPreferenceChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0xc7e68000000L

    const v1, 0x18fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    monitor-enter p0

    .line 333
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/am;->vCc:Ljava/util/WeakHashMap;

    invoke-virtual {v0, p1}, Ljava/util/WeakHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 334
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
