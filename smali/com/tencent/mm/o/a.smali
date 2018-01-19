.class public final Lcom/tencent/mm/o/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static fVQ:I

.field public static final fVR:[J

.field public static final fVS:[J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x132948000000L

    const v2, 0x26529

    const/4 v1, 0x5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, -0x1

    sput v0, Lcom/tencent/mm/o/a;->fVQ:I

    .line 41
    new-array v0, v1, [J

    fill-array-data v0, :array_0

    sput-object v0, Lcom/tencent/mm/o/a;->fVR:[J

    .line 44
    new-array v0, v1, [J

    fill-array-data v0, :array_1

    sput-object v0, Lcom/tencent/mm/o/a;->fVS:[J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 41
    nop

    :array_0
    .array-data 8
        0x400000000L
        0x800000000L
        0x1000000000L
        0x2000000000L
        0x4000000000L
    .end array-data

    .line 44
    :array_1
    .array-data 8
        0x6400000
        0x12c00000
        0x1f400000
        0x40000000
        0x40000000
    .end array-data
.end method

.method public static b(Landroid/content/Context;J)V
    .locals 7

    .prologue
    const-wide v4, 0x132940000000L

    const v2, 0x26528

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-static {p0}, Landroid/preference/PreferenceManager;->getDefaultSharedPreferences(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 123
    const-string/jumbo v1, "db_check_tip_time"

    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 124
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static vv()I
    .locals 16

    .prologue
    const-wide v0, 0x13ee0000000L

    const/16 v2, 0x27dc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v1, 0x0

    .line 56
    const-wide/16 v2, 0x0

    .line 58
    const-wide/16 v8, 0x0

    .line 59
    const-wide/16 v6, 0x0

    .line 61
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 62
    new-instance v10, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v10, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 63
    invoke-virtual {v10}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    mul-long/2addr v2, v4

    .line 64
    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0

    int-to-long v4, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v12, v0

    mul-long/2addr v4, v12

    .line 65
    invoke-virtual {v10}, Landroid/os/StatFs;->getFreeBlocks()I

    move-result v0

    int-to-long v12, v0

    invoke-virtual {v10}, Landroid/os/StatFs;->getBlockSize()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    int-to-long v6, v0

    mul-long v8, v12, v6

    .line 66
    long-to-double v6, v2

    long-to-double v10, v4

    div-double/2addr v6, v10

    move-wide v14, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide v2, v14

    .line 73
    :goto_0
    const-wide/16 v10, 0x0

    cmp-long v0, v2, v10

    if-lez v0, :cond_3

    .line 74
    const-wide/32 v10, 0x3200000

    cmp-long v0, v8, v10

    if-gez v0, :cond_0

    .line 75
    const/4 v0, 0x2

    .line 105
    :goto_1
    const-string/jumbo v1, "MicroMsg.DbChecker"

    const-string/jumbo v10, "checkRomSparespace[%d] available:%d all:%d freeSize :%d availPercent %f mobileSizeIndex %d"

    const/4 v11, 0x6

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 106
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v11, v12

    const/4 v8, 0x2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v11, v8

    const/4 v2, 0x3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    aput-object v3, v11, v2

    const/4 v2, 0x5

    sget v3, Lcom/tencent/mm/o/a;->fVQ:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v11, v2

    .line 105
    invoke-static {v1, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 108
    const-wide v2, 0x13ee0000000L

    const/16 v1, 0x27dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 68
    :catch_0
    move-exception v0

    const-wide/16 v4, 0x0

    .line 69
    const-string/jumbo v0, "MicroMsg.DbChecker"

    const-string/jumbo v10, "get db spare space error"

    invoke-static {v0, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move-wide v14, v4

    move-wide v4, v6

    move-wide v6, v8

    move-wide v8, v2

    move-wide v2, v14

    goto :goto_0

    .line 79
    :cond_0
    sget v0, Lcom/tencent/mm/o/a;->fVQ:I

    if-gez v0, :cond_1

    .line 80
    sget-object v0, Lcom/tencent/mm/o/a;->fVR:[J

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/o/a;->fVQ:I

    .line 81
    const/4 v0, 0x0

    :goto_2
    sget-object v10, Lcom/tencent/mm/o/a;->fVR:[J

    array-length v10, v10

    if-ge v0, v10, :cond_1

    .line 82
    sget-object v10, Lcom/tencent/mm/o/a;->fVR:[J

    aget-wide v10, v10, v0

    cmp-long v10, v2, v10

    if-gez v10, :cond_2

    .line 83
    sput v0, Lcom/tencent/mm/o/a;->fVQ:I

    .line 89
    :cond_1
    sget-object v0, Lcom/tencent/mm/o/a;->fVS:[J

    sget v10, Lcom/tencent/mm/o/a;->fVQ:I

    aget-wide v10, v0, v10

    cmp-long v0, v8, v10

    if-gez v0, :cond_3

    .line 90
    const/4 v0, 0x1

    goto :goto_1

    .line 81
    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_3
    move v0, v1

    goto :goto_1
.end method
