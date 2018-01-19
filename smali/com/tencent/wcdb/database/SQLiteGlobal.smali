.class public final Lcom/tencent/wcdb/database/SQLiteGlobal;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final TAG:Ljava/lang/String; = "WCDB.SQLiteGlobal"

.field public static final defaultJournalMode:Ljava/lang/String; = "PERSIST"

.field public static final defaultPageSize:I

.field public static final defaultSyncMode:Ljava/lang/String; = "FULL"

.field public static final journalSizeLimit:I = 0x80000

.field public static final walAutoCheckpoint:I = 0x64

.field public static final walConnectionPoolSize:I = 0x4

.field public static final walSyncMode:Ljava/lang/String; = "FULL"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    .line 65
    :try_start_0
    const-string/jumbo v0, "android.os.SystemProperties"

    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    .line 66
    const-string/jumbo v1, "getInt"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Class;

    const/4 v3, 0x0

    const-class v4, Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    .line 68
    new-instance v1, Landroid/os/StatFs;

    const-string/jumbo v2, "/data"

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 69
    const/4 v2, 0x0

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, "debug.sqlite.pagesize"

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteGlobal;->defaultPageSize:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 73
    return-void

    .line 72
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/NoClassDefFoundError;

    invoke-direct {v0}, Ljava/lang/NoClassDefFoundError;-><init>()V

    throw v0
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 77
    return-void
.end method

.method private static native nativeReleaseMemory()I
.end method

.method static native nativeTestJNIRegistration()V
.end method

.method public static releaseMemory()I
    .locals 1

    .prologue
    .line 86
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteGlobal;->nativeReleaseMemory()I

    move-result v0

    return v0
.end method
