.class public final Lcom/tencent/mm/plugin/a/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private duration:J

.field private filePath:Ljava/lang/String;

.field private hpN:J

.field private hpQ:J

.field private hpR:[J

.field public hpS:I

.field private hpT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/g;",
            ">;"
        }
    .end annotation
.end field

.field private hpU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field public hpV:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xee850000000L

    const v1, 0x1dd0a

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/a/f;->hpV:I

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/i;
    .locals 6

    .prologue
    const-wide v4, 0xee870000000L

    const v2, 0x1dd0e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v1, "start to find trak atom."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 232
    invoke-static {p0, p2, p3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/a/a;->hor:I

    invoke-static {p0, p1, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final PP()I
    .locals 10

    .prologue
    const-wide v8, 0x138b98000000L

    const v6, 0x27173

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/a/f;->hpV:I

    if-nez v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 55
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    iput v0, p0, Lcom/tencent/mm/plugin/a/f;->hpV:I

    .line 57
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/a/f;->hpV:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_1
    move v0, v1

    .line 63
    goto :goto_0

    .line 61
    :catch_0
    move-exception v0

    .line 62
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, "get last key frame error."

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move v0, v1

    goto :goto_0
.end method

.method public final a(IILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    const-wide v8, 0xee858000000L

    const v6, 0x1dd0b

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    if-nez v1, :cond_0

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return v0

    .line 106
    :cond_0
    if-gez p1, :cond_1

    move p1, v0

    .line 109
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    array-length v1, v1

    .line 110
    if-ge p1, v1, :cond_2

    if-lt p2, v1, :cond_3

    .line 111
    :cond_2
    add-int/lit8 p1, v1, -0x2

    .line 112
    add-int/lit8 p2, v1, -0x1

    .line 114
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    aget-wide v2, v1, p1

    .line 115
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    aget-wide v4, v1, p2

    .line 118
    if-nez p1, :cond_4

    .line 119
    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 120
    long-to-int v0, v4

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 126
    :goto_1
    const/4 v0, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 122
    :cond_4
    long-to-int v0, v2

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 123
    long-to-int v0, v4

    long-to-int v1, v2

    sub-int/2addr v0, v1

    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    goto :goto_1
.end method

.method public final b(ILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 11
    .annotation build Landroid/annotation/TargetApi;
        value = 0x5
    .end annotation

    .prologue
    const-wide v0, 0x138ba0000000L

    const v2, 0x27174

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/4 v2, 0x0

    .line 72
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    .line 74
    mul-int/lit16 v0, p1, 0x3e8

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v6, v0

    .line 75
    const/4 v0, 0x0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 76
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    if-ge v3, v4, :cond_3

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    .line 78
    iget-object v1, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v1, v8, v6

    if-lez v1, :cond_0

    .line 79
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    const-wide/16 v6, 0x3e8

    div-long/2addr v0, v6

    long-to-int v0, v0

    iput v0, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v1, 0x1

    .line 85
    :goto_1
    if-nez v1, :cond_2

    .line 86
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    add-int/lit8 v2, v4, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v0, v2

    .line 87
    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 88
    iput p1, p3, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 89
    const/4 v0, 0x1

    .line 97
    :goto_2
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, "seek key Frame seekTime[%d] pre[%d] next[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p2, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-wide v2, 0x138ba0000000L

    const v1, 0x27174

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v0

    .line 83
    :cond_0
    :try_start_2
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    const-wide/16 v8, 0x3e8

    div-long/2addr v0, v8

    long-to-int v0, v0

    iput v0, p2, Lcom/tencent/mm/pointers/PInt;->value:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 76
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto/16 :goto_0

    .line 92
    :cond_1
    const/4 v0, 0x0

    const-wide v2, 0x138ba0000000L

    const v1, 0x27174

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 96
    :catch_0
    move-exception v0

    move-object v1, v0

    move v0, v2

    .line 95
    :goto_4
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, "seekVFrame seekTime[%d]"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 96
    :catch_1
    move-exception v0

    move-object v10, v0

    move v0, v1

    move-object v1, v10

    goto :goto_4

    :cond_2
    move v0, v1

    goto :goto_2

    :cond_3
    move v1, v2

    goto/16 :goto_1
.end method

.method public final bi(II)I
    .locals 10

    .prologue
    const-wide v8, 0xee860000000L

    const v6, 0x1dd0c

    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    if-nez v1, :cond_0

    .line 131
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 146
    :goto_0
    return v0

    .line 133
    :cond_0
    add-int v1, p1, p2

    int-to-long v2, v1

    move v1, v0

    .line 135
    :goto_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    array-length v4, v4

    if-ge v0, v4, :cond_1

    .line 136
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-nez v4, :cond_2

    move v1, v0

    .line 146
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 139
    :cond_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-gez v4, :cond_3

    move v1, v0

    .line 143
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 142
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    aget-wide v4, v4, v0

    cmp-long v4, v4, v2

    if-gtz v4, :cond_1

    goto :goto_2
.end method

.method public final n(Ljava/lang/String;J)Z
    .locals 10

    .prologue
    const-wide v0, 0xee868000000L    # 8.0983979991136E-311

    const v2, 0x1dd0d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/f;->filePath:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/a/f;->hpS:I

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/f;->hpN:J

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/f;->hpQ:J

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpT:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/a/f;->hpV:I

    .line 151
    iput-object p1, p0, Lcom/tencent/mm/plugin/a/f;->filePath:Ljava/lang/String;

    .line 152
    iput-wide p2, p0, Lcom/tencent/mm/plugin/a/f;->hpQ:J

    .line 154
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/a/f;->filePath:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 156
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_2

    .line 157
    const/4 v0, 0x0

    const-wide v2, 0xee868000000L    # 8.0983979991136E-311

    const v1, 0x1dd0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 206
    :goto_0
    return v0

    .line 160
    :cond_2
    const/4 v2, 0x0

    .line 163
    const/16 v1, 0x8

    :try_start_0
    new-array v3, v1, [B

    .line 165
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v4, "r"

    invoke-direct {v1, v0, v4}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 167
    :try_start_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/a/f;->hpQ:J

    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/f;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/i;

    move-result-object v0

    .line 169
    :goto_1
    if-eqz v0, :cond_5

    .line 170
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "last trak atom file pos : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/plugin/a/a;->hps:J

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-static {v1, v3}, Lcom/tencent/mm/plugin/a/i;->b(Ljava/io/RandomAccessFile;[B)Lcom/tencent/mm/plugin/a/e;

    move-result-object v4

    .line 174
    if-eqz v4, :cond_6

    invoke-virtual {v4, v1, v3}, Lcom/tencent/mm/plugin/a/e;->a(Ljava/io/RandomAccessFile;[B)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 175
    iget-wide v6, v4, Lcom/tencent/mm/plugin/a/e;->hpO:J

    sget v2, Lcom/tencent/mm/plugin/a/e;->hpK:I

    int-to-long v8, v2

    cmp-long v2, v6, v8

    if-nez v2, :cond_3

    const/4 v2, 0x1

    :goto_2
    if-nez v2, :cond_4

    .line 176
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/a/i;->PO()J

    move-result-wide v4

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    sub-long/2addr v4, v6

    .line 177
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "this trak atom is not video trak skip: "

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {v1, v3, v4, v5}, Lcom/tencent/mm/plugin/a/f;->a(Ljava/io/RandomAccessFile;[BJ)Lcom/tencent/mm/plugin/a/i;

    move-result-object v0

    goto :goto_1

    .line 175
    :cond_3
    const/4 v2, 0x0

    goto :goto_2

    .line 181
    :cond_4
    iget-wide v6, v4, Lcom/tencent/mm/plugin/a/e;->hpN:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->hpN:J

    .line 182
    iget-wide v6, v4, Lcom/tencent/mm/plugin/a/e;->duration:J

    iput-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    .line 183
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "this trak atom is video trak. timeScale: "

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->hpN:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, " duration: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-wide v4, v4, Lcom/tencent/mm/plugin/a/e;->hpP:J

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    sget v0, Lcom/tencent/mm/plugin/a/a;->hou:I

    invoke-static {v1, v3, v0}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;[BI)Lcom/tencent/mm/plugin/a/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/h;

    if-eqz v0, :cond_5

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/f;->duration:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    iget-wide v2, p0, Lcom/tencent/mm/plugin/a/f;->hpN:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->hpN:J

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/a/h;->c(Ljava/io/RandomAccessFile;)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    iput-object v2, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/f;->hpR:[J

    array-length v2, v2

    add-int/lit8 v2, v2, -0x2

    iput v2, p0, Lcom/tencent/mm/plugin/a/f;->hpS:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->hpT:Ljava/util/List;

    iput-object v2, p0, Lcom/tencent/mm/plugin/a/f;->hpT:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/h;->hpU:Ljava/util/List;

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/f;->hpU:Ljava/util/List;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 197
    :cond_5
    :try_start_2
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    .line 206
    :goto_3
    const/4 v0, 0x1

    const-wide v2, 0xee868000000L    # 8.0983979991136E-311

    const v1, 0x1dd0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 188
    :cond_6
    :try_start_3
    const-string/jumbo v0, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, "mdia atom parser fail."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 189
    const/4 v0, 0x0

    .line 191
    goto/16 :goto_1

    .line 200
    :catch_0
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3

    .line 192
    :catch_1
    move-exception v0

    move-object v1, v2

    .line 193
    :goto_4
    :try_start_4
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 194
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "parser mp4 error. e: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 195
    if-eqz v1, :cond_7

    .line 199
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_2

    .line 195
    :cond_7
    :goto_5
    const/4 v0, 0x0

    const-wide v2, 0xee868000000L    # 8.0983979991136E-311

    const v1, 0x1dd0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :catch_2
    move-exception v0

    .line 201
    const-string/jumbo v1, "MicroMsg.Mp4Parser"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    .line 197
    :catchall_0
    move-exception v0

    move-object v1, v2

    :goto_6
    if-eqz v1, :cond_8

    .line 199
    :try_start_6
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_3

    .line 202
    :cond_8
    :goto_7
    throw v0

    .line 200
    :catch_3
    move-exception v1

    .line 201
    const-string/jumbo v2, "MicroMsg.Mp4Parser"

    const-string/jumbo v3, ""

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_7

    .line 197
    :catchall_1
    move-exception v0

    goto :goto_6

    .line 192
    :catch_4
    move-exception v0

    goto :goto_4
.end method
