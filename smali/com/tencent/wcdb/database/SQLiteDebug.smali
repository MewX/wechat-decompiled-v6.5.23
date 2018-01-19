.class public final Lcom/tencent/wcdb/database/SQLiteDebug;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$DbStats;,
        Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    }
.end annotation


# static fields
.field private static sLastErrorLine:I

.field private static sLastIOTraceStats:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 0

    .prologue
    .line 38
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->loadLib()V

    .line 39
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .prologue
    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    return-void
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteConnection;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    .line 177
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 179
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 180
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->getNativeHandle(Ljava/lang/String;)J

    move-result-wide v2

    .line 181
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 183
    invoke-virtual {p0, v6}, Lcom/tencent/wcdb/database/SQLiteConnection;->endNativeHandle(Ljava/lang/Exception;)V

    .line 186
    :cond_0
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;

    .line 187
    return-void
.end method

.method static collectLastIOTraceStats(Lcom/tencent/wcdb/database/SQLiteDatabase;)V
    .locals 6

    .prologue
    const/4 v2, 0x0

    .line 190
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetLastErrorLine()I

    move-result v0

    sput v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    .line 192
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 193
    const-string/jumbo v1, "collectIoStat"

    invoke-virtual {p0, v1, v2, v2}, Lcom/tencent/wcdb/database/SQLiteDatabase;->acquireNativeConnectionHandle(Ljava/lang/String;ZZ)J

    move-result-wide v2

    .line 194
    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-eqz v1, :cond_0

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetIOTraceStats(JLjava/util/ArrayList;)V

    .line 197
    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v2, v3, v1}, Lcom/tencent/wcdb/database/SQLiteDatabase;->releaseNativeConnection(JLjava/lang/Exception;)V

    .line 199
    sput-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;

    .line 200
    return-void
.end method

.method public static dump(Landroid/util/Printer;[Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v0, 0x0

    .line 209
    .line 210
    array-length v2, p1

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    aget-object v3, p1, v1

    .line 211
    const-string/jumbo v4, "-v"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 212
    const/4 v0, 0x1

    .line 210
    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 216
    :cond_1
    invoke-static {p0, v0}, Lcom/tencent/wcdb/database/SQLiteDatabase;->dumpAll(Landroid/util/Printer;Z)V

    .line 217
    return-void
.end method

.method public static getDatabaseInfo()Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;
    .locals 2

    .prologue
    .line 126
    new-instance v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;

    invoke-direct {v0}, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;-><init>()V

    .line 127
    invoke-static {v0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V

    .line 128
    invoke-static {}, Lcom/tencent/wcdb/database/SQLiteDatabase;->getDbStats()Ljava/util/ArrayList;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;->dbStats:Ljava/util/ArrayList;

    .line 129
    return-object v0
.end method

.method public static getLastErrorLine()I
    .locals 1

    .prologue
    .line 169
    sget v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastErrorLine:I

    return v0
.end method

.method public static getLastIOTraceStats()Ljava/util/ArrayList;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;"
        }
    .end annotation

    .prologue
    .line 173
    sget-object v0, Lcom/tencent/wcdb/database/SQLiteDebug;->sLastIOTraceStats:Ljava/util/ArrayList;

    return-object v0
.end method

.method private static native nativeGetIOTraceStats(JLjava/util/ArrayList;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/wcdb/database/SQLiteDebug$IOTraceStats;",
            ">;)V"
        }
    .end annotation
.end method

.method private static native nativeGetLastErrorLine()I
.end method

.method private static native nativeGetPagerStats(Lcom/tencent/wcdb/database/SQLiteDebug$PagerStats;)V
.end method

.method private static native nativeSetIOTraceFlags(I)V
.end method

.method public static setIOTraceFlags(I)V
    .locals 0

    .prologue
    .line 161
    invoke-static {p0}, Lcom/tencent/wcdb/database/SQLiteDebug;->nativeSetIOTraceFlags(I)V

    .line 162
    return-void
.end method

.method public static final shouldLogSlowQuery(J)Z
    .locals 2

    .prologue
    .line 58
    const-wide/16 v0, 0x12c

    cmp-long v0, p0, v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
