.class public final Lcom/tencent/mm/plugin/appbrand/performance/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final iJa:I

.field private volatile iJb:Ljava/io/RandomAccessFile;

.field private volatile iJc:Ljava/io/RandomAccessFile;

.field private iJd:J

.field private iJe:J

.field private iJf:J


# direct methods
.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe0d30000000L

    const v0, 0x1c1a6

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJa:I

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final abD()D
    .locals 23

    .prologue
    const-wide v2, 0xe0d38000000L

    const v4, 0x1c1a7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    const-wide/16 v4, 0x0

    .line 63
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJc:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_0

    .line 64
    new-instance v2, Ljava/io/RandomAccessFile;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "/proc/"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJa:I

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v6, "/stat"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v6, "r"

    invoke-direct {v2, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJc:Ljava/io/RandomAccessFile;

    .line 67
    :cond_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJc:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 68
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJc:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    .line 69
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-eqz v3, :cond_1

    .line 70
    const-wide/16 v2, 0x0

    const-wide v4, 0xe0d38000000L

    const v6, 0x1c1a7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_0
    return-wide v2

    .line 73
    :cond_1
    :try_start_1
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v8

    .line 74
    array-length v2, v8
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/16 v3, 0x11

    if-ge v2, v3, :cond_2

    .line 75
    const-wide/16 v2, 0x0

    const-wide v4, 0xe0d38000000L

    const v6, 0x1c1a7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 78
    :cond_2
    :try_start_2
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJb:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_3

    new-instance v2, Ljava/io/RandomAccessFile;

    const-string/jumbo v3, "/proc/stat"

    const-string/jumbo v6, "r"

    invoke-direct {v2, v3, v6}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJb:Ljava/io/RandomAccessFile;

    :cond_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJb:Ljava/io/RandomAccessFile;

    const-wide/16 v6, 0x0

    invoke-virtual {v2, v6, v7}, Ljava/io/RandomAccessFile;->seek(J)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJb:Ljava/io/RandomAccessFile;

    invoke-virtual {v2}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    const-wide/16 v2, 0x0

    move-wide v6, v2

    .line 79
    :goto_1
    const/16 v2, 0xd

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    .line 80
    const/16 v2, 0xe

    aget-object v2, v8, v2

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v8

    .line 82
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJd:J

    const-wide/16 v12, 0x0

    cmp-long v2, v2, v12

    if-eqz v2, :cond_6

    .line 83
    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJe:J

    sub-long v2, v10, v2

    const-wide/16 v12, 0x64

    mul-long/2addr v2, v12

    long-to-double v2, v2

    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJd:J

    sub-long v12, v6, v12

    long-to-double v12, v12

    div-double/2addr v2, v12

    .line 85
    move-object/from16 v0, p0

    iget-wide v12, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJf:J

    sub-long v12, v8, v12

    const-wide/16 v14, 0x64

    mul-long/2addr v12, v14

    long-to-double v12, v12

    move-object/from16 v0, p0

    iget-wide v14, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJd:J

    sub-long v14, v6, v14

    long-to-double v14, v14

    div-double/2addr v12, v14

    .line 88
    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v2, v3}, Ljava/lang/Math;->max(DD)D

    move-result-wide v2

    .line 89
    const-wide/16 v14, 0x0

    invoke-static {v14, v15, v12, v13}, Ljava/lang/Math;->max(DD)D
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-wide v4

    .line 90
    add-double/2addr v2, v4

    .line 93
    :goto_2
    :try_start_3
    move-object/from16 v0, p0

    iput-wide v6, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJd:J

    .line 94
    move-object/from16 v0, p0

    iput-wide v10, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJe:J

    .line 95
    move-object/from16 v0, p0

    iput-wide v8, v0, Lcom/tencent/mm/plugin/appbrand/performance/c;->iJf:J
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    .line 101
    :goto_3
    const-wide v4, 0xe0d38000000L

    const v6, 0x1c1a7

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_4
    :try_start_4
    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    array-length v3, v2

    const/16 v6, 0x9

    if-ge v3, v6, :cond_5

    const-wide/16 v2, 0x0

    move-wide v6, v2

    goto :goto_1

    :cond_5
    const/4 v3, 0x2

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v6

    const/4 v3, 0x3

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    const/4 v3, 0x4

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const/4 v3, 0x5

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v14

    const/4 v3, 0x6

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v16

    const/4 v3, 0x7

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v18

    const/16 v3, 0x8

    aget-object v3, v2, v3

    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v20

    const/16 v3, 0x9

    aget-object v2, v2, v3

    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v2

    add-long/2addr v6, v10

    add-long/2addr v6, v12

    add-long/2addr v6, v14

    add-long v6, v6, v16

    add-long v6, v6, v18

    add-long v6, v6, v20

    add-long/2addr v2, v6

    move-wide v6, v2

    goto/16 :goto_1

    .line 97
    :catch_0
    move-exception v2

    move-object/from16 v22, v2

    move-wide v2, v4

    move-object/from16 v4, v22

    .line 98
    :goto_4
    const-string/jumbo v5, " MicroMsg.CpuSampler"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "read pid stat file error: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    .line 97
    :catch_1
    move-exception v4

    goto :goto_4

    :cond_6
    move-wide v2, v4

    goto/16 :goto_2
.end method
