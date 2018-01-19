.class public Lcom/tencent/mm/y/d/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/d/c$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/d/a$a;
    }
.end annotation


# static fields
.field private static final euY:Ljava/lang/String;

.field private static final euZ:Ljava/lang/String;

.field public static eva:Ljava/lang/String;

.field private static gsB:Lcom/tencent/mm/y/d/a;

.field static final gsC:Ljava/lang/String;

.field public static final gsD:Ljava/lang/String;

.field public static final gsG:J

.field public static sDateFormat:Ljava/text/SimpleDateFormat;


# instance fields
.field public evc:[J

.field public gjY:Landroid/content/SharedPreferences;

.field public gsE:J

.field public volatile gsF:Z

.field public gsH:J

.field public gsI:J

.field private gsJ:J

.field public gsK:J

.field public gsL:J

.field private gsM:J

.field public gsN:J

.field public gsO:I

.field public gsP:I

.field public gsQ:I

.field public gsR:[Ljava/lang/Long;

.field public gsS:J

.field private gsT:Ljava/lang/String;

.field public gsU:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/y/d/a$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x8d08000000L

    const/16 v2, 0x11a1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->tg()Ljava/lang/String;

    move-result-object v0

    .line 75
    sput-object v0, Lcom/tencent/mm/y/d/a;->euY:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/a/o;->getString(I)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/d/a;->euZ:Ljava/lang/String;

    .line 77
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/tencent/MicroMsg/Handler/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/d/a;->gsC:Ljava/lang/String;

    .line 79
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/y/d/a;->gsC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "Handler.trace"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/y/d/a;->gsD:Ljava/lang/String;

    .line 127
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getId()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/mm/y/d/a;->gsG:J

    .line 129
    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string/jumbo v1, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-direct {v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/y/d/a;->sDateFormat:Ljava/text/SimpleDateFormat;

    .line 145
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/y/d/a;->eva:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 12

    .prologue
    const-wide/16 v10, 0x6400

    const-wide/16 v8, 0x1f40

    const-wide/16 v2, 0x320

    const/16 v6, 0x1180

    const-wide/16 v4, 0x0

    .line 150
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x8c00000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x3

    new-array v0, v0, [J

    fill-array-data v0, :array_0

    iput-object v0, p0, Lcom/tencent/mm/y/d/a;->evc:[J

    .line 123
    iput-wide v4, p0, Lcom/tencent/mm/y/d/a;->gsE:J

    .line 125
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/y/d/a;->gsF:Z

    .line 131
    iput-wide v8, p0, Lcom/tencent/mm/y/d/a;->gsH:J

    .line 132
    iput-wide v2, p0, Lcom/tencent/mm/y/d/a;->gsI:J

    .line 133
    iput-wide v10, p0, Lcom/tencent/mm/y/d/a;->gsJ:J

    .line 134
    const-wide/32 v0, 0x8c00

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsK:J

    .line 135
    const-wide/32 v0, 0x5265c00

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsL:J

    .line 137
    const-wide/32 v0, 0x2bf20

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsM:J

    .line 138
    const-wide/16 v0, 0x1388

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsN:J

    .line 139
    const/16 v0, 0x78

    iput v0, p0, Lcom/tencent/mm/y/d/a;->gsO:I

    .line 140
    const/16 v0, 0x32

    iput v0, p0, Lcom/tencent/mm/y/d/a;->gsP:I

    .line 141
    const v0, 0x1b7740

    iput v0, p0, Lcom/tencent/mm/y/d/a;->gsQ:I

    .line 143
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    .line 147
    const/16 v0, 0x12

    new-array v0, v0, [Ljava/lang/Long;

    iput-object v0, p0, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    .line 148
    iput-wide v4, p0, Lcom/tencent/mm/y/d/a;->gsS:J

    .line 611
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/d/a;->gsT:Ljava/lang/String;

    .line 613
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/d/a;->gsU:Ljava/util/LinkedList;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    invoke-interface {v0, v1, v8, v9}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsH:J

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsI:J

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    invoke-interface {v0, v1, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsJ:J

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    const-wide/32 v2, 0x8c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsK:J

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsL:J

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gsR:[Ljava/lang/Long;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    .line 158
    const-wide v0, 0x8c00000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 121
    nop

    :array_0
    .array-data 8
        0x0
        0x0
        0x0
    .end array-data
.end method

.method public static CC()Lcom/tencent/mm/y/d/a;
    .locals 6

    .prologue
    const-wide v4, 0x8c08000000L

    const/16 v2, 0x1181

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget-object v0, Lcom/tencent/mm/y/d/a;->gsB:Lcom/tencent/mm/y/d/a;

    if-nez v0, :cond_1

    .line 162
    const-class v1, Lcom/tencent/mm/y/d/a;

    monitor-enter v1

    .line 163
    :try_start_0
    sget-object v0, Lcom/tencent/mm/y/d/a;->gsB:Lcom/tencent/mm/y/d/a;

    if-nez v0, :cond_0

    .line 164
    new-instance v0, Lcom/tencent/mm/y/d/a;

    invoke-direct {v0}, Lcom/tencent/mm/y/d/a;-><init>()V

    sput-object v0, Lcom/tencent/mm/y/d/a;->gsB:Lcom/tencent/mm/y/d/a;

    .line 166
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_1
    sget-object v0, Lcom/tencent/mm/y/d/a;->gsB:Lcom/tencent/mm/y/d/a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 166
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static hw(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x8c20000000L

    const/16 v4, 0x1184

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 506
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 510
    :try_start_0
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 511
    :try_start_1
    invoke-virtual {v2}, Ljava/io/FileInputStream;->available()I

    move-result v0

    .line 512
    new-array v0, v0, [B

    .line 513
    invoke-virtual {v2, v0}, Ljava/io/FileInputStream;->read([B)I

    .line 514
    invoke-static {v0}, Lcom/tencent/mm/bx/e;->bt([B)[B

    move-result-object v3

    .line 515
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/lang/String;-><init>([B)V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 520
    :try_start_2
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 525
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-object v0

    :catch_0
    move-exception v0

    move-object v0, v1

    .line 517
    :goto_2
    if-eqz v0, :cond_0

    .line 521
    :try_start_3
    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 517
    :cond_0
    :goto_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_1

    .line 519
    :catchall_0
    move-exception v0

    move-object v2, v1

    .line 520
    :goto_4
    if-eqz v2, :cond_1

    .line 521
    :try_start_4
    invoke-virtual {v2}, Ljava/io/FileInputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    .line 523
    :cond_1
    :goto_5
    throw v0

    .line 524
    :catch_1
    move-exception v1

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_3

    :catch_3
    move-exception v1

    goto :goto_5

    .line 519
    :catchall_1
    move-exception v0

    goto :goto_4

    :catch_4
    move-exception v0

    move-object v0, v2

    goto :goto_2
.end method


# virtual methods
.method final CD()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v0, 0x8c18000000L

    const/16 v2, 0x1183

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    .line 454
    new-instance v3, Ljava/io/PrintStream;

    invoke-direct {v3, v2}, Ljava/io/PrintStream;-><init>(Ljava/io/OutputStream;)V

    .line 456
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#client.version="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v1, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.revision="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->REV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 458
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.uin="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v4, "last_login_uin"

    sget-object v5, Lcom/tencent/mm/y/d/a;->euZ:Ljava/lang/String;

    invoke-virtual {v1, v4, v5}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 459
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.dev="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/y/d/a;->euY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 460
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#accinfo.build="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->TIME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/sdk/platformtools/e;->HOSTNAME:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget v1, Lcom/tencent/mm/sdk/platformtools/f;->etn:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 461
    const-string/jumbo v1, ""

    .line 463
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    .line 464
    new-instance v5, Landroid/os/StatFs;

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 465
    new-instance v6, Landroid/os/StatFs;

    sget-object v0, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    invoke-direct {v6, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 466
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v7, "activity"

    invoke-virtual {v0, v7}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getMemoryClass()I

    move-result v0

    .line 467
    const-string/jumbo v7, "%dMB %s:%d:%d:%d %s:%d:%d:%d"

    const/16 v8, 0x9

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v8, v9

    const/4 v0, 0x1

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x2

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x3

    invoke-virtual {v5}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x4

    .line 468
    invoke-virtual {v5}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x5

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->aKE:Ljava/lang/String;

    aput-object v4, v8, v0

    const/4 v0, 0x6

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockSize()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/4 v0, 0x7

    invoke-virtual {v6}, Landroid/os/StatFs;->getBlockCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    const/16 v0, 0x8

    invoke-virtual {v6}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v8, v0

    .line 467
    invoke-static {v7, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 472
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#accinfo.data="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 473
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 474
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string/jumbo v4, "yyyy-MM-dd HH:mm:ss.SSSZ"

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 475
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#accinfo.uploadTime="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/text/SimpleDateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    const-wide/16 v4, 0x0

    invoke-interface {v0, v1, v4, v5}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iget-object v4, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v5, "handler_trace_log_file_create_time"

    const-wide/16 v6, 0x0

    invoke-interface {v4, v5, v6, v7}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    sub-long/2addr v0, v4

    .line 477
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "#logfile.fulllast :"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->evc:[J

    const/4 v1, 0x1

    aget-wide v0, v0, v1

    const-wide/16 v4, -0x1

    cmp-long v0, v0, v4

    if-eqz v0, :cond_0

    .line 479
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "#wxpackage :cache size="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/tencent/mm/y/d/a;->evc:[J

    const/4 v4, 0x0

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " data size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/d/a;->evc:[J

    const/4 v4, 0x1

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " code size="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/y/d/a;->evc:[J

    const/4 v4, 0x2

    aget-wide v4, v1, v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 481
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aw/t;->Kp()Lcom/tencent/mm/aw/n;

    move-result-object v0

    const/16 v1, 0x15

    invoke-virtual {v0, v1}, Lcom/tencent/mm/aw/n;->gN(I)[Lcom/tencent/mm/aw/m;

    move-result-object v0

    .line 482
    if-eqz v0, :cond_1

    array-length v1, v0

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    aget-object v1, v0, v1

    if-nez v1, :cond_2

    .line 483
    :cond_1
    const-string/jumbo v0, "#traceconfig hardcode"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 488
    :goto_1
    const-string/jumbo v0, "#handler.content:"

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    .line 489
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toString()Ljava/lang/String;

    move-result-object v0

    .line 491
    :try_start_1
    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 494
    :goto_2
    const-wide v2, 0x8c18000000L

    const/16 v1, 0x1183

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 469
    :catch_0
    move-exception v0

    .line 470
    const-string/jumbo v4, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v5, "summer check data size failed :%s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 485
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "#traceconfig id="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    aget-object v4, v0, v4

    iget v4, v4, Lcom/tencent/mm/aw/m;->id:I

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " version="

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const/4 v4, 0x0

    aget-object v0, v0, v4

    iget v0, v0, Lcom/tencent/mm/aw/m;->version:I

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    goto :goto_1

    :catch_1
    move-exception v1

    goto :goto_2
.end method

.method public final CE()V
    .locals 8

    .prologue
    const-wide v6, 0x8c30000000L

    const/16 v4, 0x1186

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "summerc onUpdateComplete"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time"

    const-wide/16 v2, 0x1f40

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsH:J

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_debug_log_time_main"

    const-wide/16 v2, 0x320

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsI:J

    .line 595
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_trace_file_full_size"

    const-wide/16 v2, 0x6400

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsJ:J

    .line 596
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_log_file_max_size"

    const-wide/32 v2, 0x8c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsK:J

    .line 597
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_upload_time_interval"

    const-wide/32 v2, 0x5265c00

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsL:J

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_assert_time"

    const-wide/32 v2, 0x2bf20

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsM:J

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_time"

    const-wide/16 v2, 0x1388

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/d/a;->gsN:J

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_max_size"

    const-wide/16 v2, 0x78

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/y/d/a;->gsO:I

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/16 v2, 0x32

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/y/d/a;->gsP:I

    .line 602
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v1, "handler_worker_warn_task_keep_size"

    const-wide/32 v2, 0x1b7740

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    long-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/y/d/a;->gsQ:I

    .line 603
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/y/d/a;->gsD:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/y/d/a;->k(Ljava/io/File;)V

    .line 605
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/io/File;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x8c28000000L

    const/16 v5, 0x1185

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "build log file ,needRecreate %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 564
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 565
    if-eqz p2, :cond_1

    .line 566
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 567
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_create_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    const-wide/16 v2, 0x0

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 573
    :cond_1
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/d/a;->k(Ljava/io/File;)V

    .line 574
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 567
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v1, "recreate log file fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method

.method k(Ljava/io/File;)V
    .locals 14

    .prologue
    const-wide v12, 0x8c10000000L

    const-wide/16 v10, 0x0

    const/16 v8, 0x1182

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 327
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/y/d/a;->gsJ:J

    cmp-long v0, v4, v6

    if-lez v0, :cond_1

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/y/d/a;->gsF:Z

    .line 328
    iget-boolean v0, p0, Lcom/tencent/mm/y/d/a;->gsF:Z

    if-eqz v0, :cond_4

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    const-string/jumbo v3, "handler_trace_log_file_full_time"

    invoke-interface {v0, v3, v10, v11}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 330
    const-string/jumbo v0, "MicroMsg.HandlerTraceManager"

    const-string/jumbo v3, "has mark lastFullTime %b"

    new-array v6, v1, [Ljava/lang/Object;

    cmp-long v7, v4, v10

    if-eqz v7, :cond_2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v3, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    cmp-long v0, v4, v10

    if-nez v0, :cond_0

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/y/d/a;->gjY:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string/jumbo v1, "handler_trace_log_file_full_time"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 334
    :cond_0
    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_2
    return-void

    :cond_1
    move v0, v2

    .line 327
    goto :goto_0

    :cond_2
    move v1, v2

    .line 330
    goto :goto_1

    .line 336
    :cond_3
    iput-boolean v2, p0, Lcom/tencent/mm/y/d/a;->gsF:Z

    .line 338
    :cond_4
    invoke-static {v12, v13, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method
