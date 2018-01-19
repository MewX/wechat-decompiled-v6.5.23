.class public final Lcom/tencent/mm/plugin/a/h;
.super Lcom/tencent/mm/plugin/a/a;
.source "SourceFile"


# instance fields
.field duration:J

.field hpN:J

.field hpR:[J

.field hpT:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/a/g;",
            ">;"
        }
    .end annotation
.end field

.field hpU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/util/Pair;",
            ">;"
        }
    .end annotation
.end field

.field hpY:J

.field private hpZ:J

.field private hqa:J

.field private hqb:J

.field private hqc:J

.field private hqd:[I

.field private hqe:[I

.field private hqf:[I

.field private hqg:[J

.field private hqh:[I

.field private hqi:[I

.field private hqj:[I


# direct methods
.method public constructor <init>(IJIJ)V
    .locals 8

    .prologue
    .line 30
    const-wide/16 v5, 0x0

    move-object v0, p0

    move v1, p1

    move-wide v2, p2

    move v4, p4

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/a/a;-><init>(IJIJ)V

    const-wide v0, 0xee8b8000000L

    const v2, 0x1dd17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hpT:Ljava/util/List;

    .line 27
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hpU:Ljava/util/List;

    .line 31
    const-wide v0, 0xee8b8000000L

    const v2, 0x1dd17

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private PQ()Z
    .locals 14

    .prologue
    const-wide v0, 0xee8e8000000L

    const v2, 0x1dd1d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqf:[I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqf:[I

    array-length v0, v0

    :goto_0
    add-int/lit8 v1, v0, -0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    array-length v3, v0

    const/4 v0, 0x1

    :goto_1
    if-ge v0, v3, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    add-int/lit8 v4, v0, -0x1

    iget-object v5, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    aget v5, v5, v0

    iget-object v6, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    add-int/lit8 v7, v0, -0x1

    aget v6, v6, v7

    sub-int/2addr v5, v6

    aput v5, v2, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqg:[J

    array-length v0, v0

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    add-int/lit8 v2, v3, -0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    add-int/lit8 v5, v3, -0x1

    aget v4, v4, v5

    sub-int v4, v1, v4

    add-int/lit8 v4, v4, 0x1

    aput v4, v0, v2

    add-int/lit8 v0, v1, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v2, v0, v1

    const/4 v1, 0x1

    const/4 v0, 0x0

    move v2, v0

    :goto_2
    if-ge v2, v3, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    aget v4, v0, v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqe:[I

    aget v5, v0, v2

    const/4 v0, 0x0

    :goto_3
    if-ge v0, v4, :cond_2

    iget-object v6, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    iget-object v7, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    add-int/lit8 v8, v1, -0x1

    aget v7, v7, v8

    add-int/2addr v7, v5

    aput v7, v6, v1

    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    .line 381
    :cond_3
    const/4 v0, 0x0

    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    array-length v1, v1

    if-ge v0, v1, :cond_6

    .line 382
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    aget-wide v2, v1, v0

    long-to-int v4, v2

    .line 383
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/a/h;->hH(I)I

    move-result v5

    .line 385
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    add-int/lit8 v2, v5, -0x1

    aget v1, v1, v2

    add-int/lit8 v1, v1, 0x1

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    array-length v2, v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    const/4 v3, 0x0

    aget v2, v2, v3

    int-to-long v2, v2

    sub-int v1, v4, v1

    int-to-long v6, v1

    mul-long/2addr v2, v6

    .line 388
    :cond_4
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/a/h;->hI(I)J

    move-result-wide v4

    .line 389
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    add-long/2addr v2, v4

    aput-wide v2, v1, v0

    .line 381
    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    .line 386
    :cond_5
    const-wide/16 v2, 0x0

    :goto_5
    if-gt v1, v4, :cond_4

    iget-object v6, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    aget v6, v6, v1

    int-to-long v6, v6

    add-long/2addr v2, v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 392
    :cond_6
    const/4 v4, 0x1

    const/4 v5, 0x0

    .line 393
    const-wide/16 v0, 0x0

    const-wide/16 v2, 0x0

    .line 394
    iget-object v6, p0, Lcom/tencent/mm/plugin/a/h;->hpT:Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v6, v5

    move-wide v12, v2

    move-wide v2, v0

    move v1, v4

    move-wide v4, v12

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 395
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    .line 396
    iget-object v7, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    aget v7, v7, v1

    iput v7, v0, Lcom/tencent/mm/plugin/a/g;->size:I

    .line 398
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/a/h;->hH(I)I

    move-result v7

    .line 399
    if-eq v7, v6, :cond_7

    .line 400
    invoke-direct {p0, v7}, Lcom/tencent/mm/plugin/a/h;->hI(I)J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/g;->start:J

    .line 405
    :goto_7
    iget-wide v2, v0, Lcom/tencent/mm/plugin/a/g;->start:J

    iget v6, v0, Lcom/tencent/mm/plugin/a/g;->size:I

    int-to-long v10, v6

    add-long/2addr v2, v10

    .line 407
    iget-wide v10, v0, Lcom/tencent/mm/plugin/a/g;->hpW:J

    add-long/2addr v4, v10

    .line 408
    long-to-float v6, v4

    const/high16 v9, 0x3f800000    # 1.0f

    mul-float/2addr v6, v9

    iget-wide v10, p0, Lcom/tencent/mm/plugin/a/h;->hpN:J

    long-to-float v9, v10

    div-float/2addr v6, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v9

    const/high16 v9, 0x447a0000    # 1000.0f

    mul-float/2addr v6, v9

    float-to-long v10, v6

    iput-wide v10, v0, Lcom/tencent/mm/plugin/a/g;->hpW:J

    .line 410
    iput v1, v0, Lcom/tencent/mm/plugin/a/g;->id:I

    .line 411
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move v6, v7

    .line 412
    goto :goto_6

    .line 402
    :cond_7
    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/g;->start:J

    goto :goto_7

    .line 414
    :cond_8
    const/4 v0, 0x0

    move v1, v0

    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqi:[I

    array-length v0, v0

    if-ge v1, v0, :cond_9

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hpT:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqi:[I

    aget v2, v2, v1

    add-int/lit8 v2, v2, -0x1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/a/g;

    .line 417
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/plugin/a/g;->hpX:I

    .line 418
    new-instance v2, Landroid/util/Pair;

    iget-object v3, p0, Lcom/tencent/mm/plugin/a/h;->hqi:[I

    aget v3, v3, v1

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/g;->hpW:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-direct {v2, v3, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 419
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stss key frame [%s %s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hpU:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 415
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_8

    .line 423
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0xee8e8000000L

    const v1, 0x1dd1d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const-wide v0, 0xee8c8000000L

    const v2, 0x1dd19

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/h;->hpZ:J

    .line 166
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 168
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8c8000000L

    const v4, 0x1dd19

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return-wide v0

    .line 171
    :cond_0
    const/16 v0, 0xc

    new-array v4, v0, [B

    .line 172
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v4, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 173
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsc read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8c8000000L

    const v4, 0x1dd19

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v0}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v0

    .line 179
    int-to-long v2, v0

    const-wide/16 v6, 0xc

    mul-long/2addr v6, v2

    .line 180
    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-gtz v1, :cond_2

    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-gtz v1, :cond_3

    .line 181
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stsc error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8c8000000L

    const v4, 0x1dd19

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 185
    :cond_3
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "handle stsc entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 186
    new-array v1, v0, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    .line 187
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqe:[I

    .line 188
    const/4 v3, 0x0

    .line 189
    const-wide/16 v0, 0x0

    .line 190
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 191
    :goto_1
    const/16 v5, 0xc

    if-lt v2, v5, :cond_4

    .line 192
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 193
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqd:[I

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v5

    aput v5, v2, v3

    .line 194
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqe:[I

    const/4 v5, 0x4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v5

    aput v5, v2, v3

    .line 195
    add-int/lit8 v3, v3, 0x1

    .line 196
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 197
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsc atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 203
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const-wide v2, 0xee8c8000000L

    const v4, 0x1dd19

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 200
    :cond_5
    invoke-virtual {p1, v4}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    goto :goto_1
.end method

.method private b(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const-wide v0, 0xee8d0000000L

    const v2, 0x1dd1a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/h;->hqa:J

    .line 210
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 212
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8d0000000L

    const v4, 0x1dd1a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 241
    :goto_0
    return-wide v0

    .line 214
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 215
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 216
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stco read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8d0000000L

    const v4, 0x1dd1a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 219
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v0

    .line 222
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 223
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 224
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stco error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 225
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8d0000000L

    const v4, 0x1dd1a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 228
    :cond_3
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqf:[I

    .line 229
    const/4 v3, 0x1

    .line 230
    const-wide/16 v0, 0x0

    .line 231
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 232
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    .line 233
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 234
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqf:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v8

    aput v8, v2, v3

    .line 235
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 236
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 241
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const-wide v2, 0xee8d0000000L

    const v4, 0x1dd1a

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 239
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private c(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const-wide v0, 0xee8d8000000L

    const v2, 0x1dd1b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/h;->hqb:J

    .line 248
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 250
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8d8000000L

    const v4, 0x1dd1b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return-wide v0

    .line 253
    :cond_0
    const/16 v0, 0x8

    new-array v5, v0, [B

    .line 254
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 255
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "co64 read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8d8000000L

    const v4, 0x1dd1b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 258
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v0

    .line 261
    int-to-long v2, v0

    const-wide/16 v6, 0x8

    mul-long/2addr v6, v2

    .line 262
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 263
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stco error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 264
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8d8000000L

    const v4, 0x1dd1b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 267
    :cond_3
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [J

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqg:[J

    .line 268
    const/4 v3, 0x1

    .line 269
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 270
    const-wide/16 v0, 0x0

    .line 271
    :goto_1
    const/16 v4, 0x8

    if-lt v2, v4, :cond_4

    .line 272
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 273
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqg:[J

    add-int/lit8 v4, v3, 0x1

    invoke-static {v5}, Lcom/tencent/mm/plugin/a/c;->J([B)J

    move-result-wide v8

    aput-wide v8, v2, v3

    .line 274
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 275
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stco atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const-wide v2, 0xee8d8000000L

    const v4, 0x1dd1b

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 278
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private d(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const-wide v0, 0xee8e0000000L

    const v2, 0x1dd1c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-virtual {p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/a/h;->hqc:J

    .line 287
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 289
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8e0000000L

    const v4, 0x1dd1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 333
    :goto_0
    return-wide v0

    .line 292
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 293
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 294
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsz read sample size error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 295
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8e0000000L

    const v4, 0x1dd1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v0

    .line 300
    if-lez v0, :cond_2

    .line 301
    const/4 v1, 0x1

    new-array v1, v1, [I

    iput-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    .line 302
    iget-object v1, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    const/4 v2, 0x0

    aput v0, v1, v2

    .line 303
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "all sample size is the same. size : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 304
    const-wide/16 v0, 0x8

    const-wide v2, 0xee8e0000000L

    const v4, 0x1dd1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 307
    :cond_2
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_3

    .line 308
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stsz read entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8e0000000L

    const v4, 0x1dd1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 311
    :cond_3
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v0

    .line 314
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 315
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_4

    add-int/lit8 v1, p2, -0x14

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_5

    .line 316
    :cond_4
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stco error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 317
    const-wide/16 v0, -0x1

    const-wide v2, 0xee8e0000000L

    const v4, 0x1dd1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 320
    :cond_5
    add-int/lit8 v0, v0, 0x1

    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    .line 321
    const/4 v3, 0x1

    .line 322
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 323
    const-wide/16 v0, 0x0

    .line 324
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_6

    .line 325
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 326
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqh:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v8

    aput v8, v2, v3

    .line 327
    cmp-long v2, v0, v6

    if-ltz v2, :cond_7

    .line 328
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stsz atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    :cond_6
    const-wide/16 v2, 0xc

    add-long/2addr v0, v2

    const-wide v2, 0xee8e0000000L

    const v4, 0x1dd1c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 331
    :cond_7
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private e(Ljava/io/RandomAccessFile;I)J
    .locals 10

    .prologue
    const-wide v0, 0xfe0c0000000L

    const v2, 0x1fc18

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 338
    const-wide/16 v0, 0x4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 340
    const-wide/16 v0, -0x1

    const-wide v2, 0xfe0c0000000L

    const v4, 0x1fc18

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 370
    :goto_0
    return-wide v0

    .line 343
    :cond_0
    const/4 v0, 0x4

    new-array v5, v0, [B

    .line 344
    const/4 v0, 0x0

    const/4 v1, 0x4

    invoke-virtual {p1, v5, v0, v1}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v0

    const/4 v1, 0x4

    if-ge v0, v1, :cond_1

    .line 345
    const-string/jumbo v0, "MicroMsg.StblAtom"

    const-string/jumbo v1, "stss rread entry count error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    const-wide/16 v0, -0x1

    const-wide v2, 0xfe0c0000000L

    const v4, 0x1fc18

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :cond_1
    const/4 v0, 0x0

    invoke-static {v5, v0}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v0

    .line 351
    int-to-long v2, v0

    const-wide/16 v6, 0x4

    mul-long/2addr v6, v2

    .line 352
    const-wide/16 v2, 0x0

    cmp-long v1, v6, v2

    if-lez v1, :cond_2

    add-int/lit8 v1, p2, -0x10

    int-to-long v2, v1

    cmp-long v1, v6, v2

    if-lez v1, :cond_3

    .line 353
    :cond_2
    const-string/jumbo v1, "MicroMsg.StblAtom"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "stss error entryCount : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    const-wide/16 v0, -0x1

    const-wide v2, 0xfe0c0000000L

    const v4, 0x1fc18

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 357
    :cond_3
    new-array v0, v0, [I

    iput-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqi:[I

    .line 358
    const/4 v3, 0x0

    .line 359
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 360
    const-wide/16 v0, 0x0

    .line 361
    :goto_1
    const/4 v4, 0x4

    if-lt v2, v4, :cond_4

    .line 362
    int-to-long v8, v2

    add-long/2addr v0, v8

    .line 363
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqi:[I

    add-int/lit8 v4, v3, 0x1

    const/4 v8, 0x0

    invoke-static {v5, v8}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v8

    aput v8, v2, v3

    .line 364
    cmp-long v2, v0, v6

    if-ltz v2, :cond_5

    .line 365
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stss atom end"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    :cond_4
    const-wide/16 v2, 0x8

    add-long/2addr v0, v2

    const-wide v2, 0xfe0c0000000L

    const v4, 0x1fc18

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 368
    :cond_5
    invoke-virtual {p1, v5}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v3, v4

    goto :goto_1
.end method

.method private hH(I)I
    .locals 6

    .prologue
    const-wide v4, 0xfe0c8000000L

    const v3, 0x1fc19

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 452
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 453
    iget-object v2, p0, Lcom/tencent/mm/plugin/a/h;->hqj:[I

    aget v2, v2, v0

    if-gt p1, v2, :cond_0

    .line 458
    :goto_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 452
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v1

    goto :goto_1
.end method

.method private hI(I)J
    .locals 6

    .prologue
    const-wide v4, 0xfe0d0000000L

    const v2, 0x1fc1a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqf:[I

    if-eqz v0, :cond_0

    .line 464
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqf:[I

    aget v0, v0, p1

    int-to-long v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-wide v0

    .line 467
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqg:[J

    if-eqz v0, :cond_1

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/a/h;->hqg:[J

    aget-wide v0, v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 471
    :cond_1
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final c(Ljava/io/RandomAccessFile;)V
    .locals 28

    .prologue
    const-wide v2, 0xee8c0000000L

    const v4, 0x1dd18

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/16 v2, 0x8

    new-array v14, v2, [B

    .line 43
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    .line 44
    const/4 v5, 0x0

    const/4 v11, 0x0

    const/4 v10, 0x0

    const/4 v9, 0x0

    const/4 v8, 0x0

    move v13, v2

    .line 45
    :goto_0
    const/16 v2, 0x8

    if-lt v13, v2, :cond_e

    .line 46
    const/4 v2, 0x0

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v15

    .line 47
    const/4 v2, 0x4

    invoke-static {v14, v2}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v4

    .line 49
    const-wide/16 v2, 0x0

    .line 50
    sget v6, Lcom/tencent/mm/plugin/a/a;->hoX:I

    if-ne v4, v6, :cond_8

    .line 51
    invoke-virtual/range {p1 .. p1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v2

    move-object/from16 v0, p0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->hpY:J

    const-wide/16 v2, 0x4

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_0

    const-wide/16 v2, -0x1

    .line 52
    :goto_1
    const/4 v4, 0x1

    move v5, v9

    move v6, v10

    move v7, v11

    move/from16 v26, v8

    move v8, v4

    move/from16 v4, v26

    .line 71
    :goto_2
    int-to-long v10, v15

    sub-long v2, v10, v2

    int-to-long v10, v13

    sub-long/2addr v2, v10

    .line 72
    move-object/from16 v0, p1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/a/c;->a(Ljava/io/RandomAccessFile;J)Z

    move-result v2

    if-nez v2, :cond_d

    .line 73
    new-instance v2, Ljava/io/IOException;

    const-string/jumbo v3, "skip file error."

    invoke-direct {v2, v3}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v2

    .line 51
    :cond_0
    const/16 v2, 0x8

    new-array v0, v2, [B

    move-object/from16 v16, v0

    const/4 v2, 0x0

    const/4 v3, 0x4

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1, v2, v3}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    const/4 v3, 0x4

    if-ge v2, v3, :cond_1

    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "stts read entry count error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v2

    int-to-long v4, v2

    const-wide/16 v6, 0x8

    mul-long v18, v4, v6

    add-int/lit8 v3, v15, -0x10

    int-to-long v4, v3

    cmp-long v3, v18, v4

    if-gtz v3, :cond_2

    const-wide/16 v4, 0x0

    cmp-long v3, v18, v4

    if-gtz v3, :cond_3

    :cond_2
    const-string/jumbo v3, "MicroMsg.StblAtom"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "stts error entryCount : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide/16 v2, -0x1

    goto :goto_1

    :cond_3
    const/4 v12, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, p0

    iget-wide v2, v0, Lcom/tencent/mm/plugin/a/h;->duration:J

    move-object/from16 v0, p0

    iget-wide v4, v0, Lcom/tencent/mm/plugin/a/h;->hpN:J

    div-long/2addr v2, v4

    long-to-int v2, v2

    add-int/lit8 v2, v2, 0x2

    new-array v2, v2, [J

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    const/4 v3, 0x0

    const/4 v6, 0x1

    const-wide/16 v4, 0x1

    aput-wide v4, v2, v3

    const-wide/16 v4, 0x0

    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move/from16 v26, v2

    move-wide v2, v4

    move/from16 v4, v26

    :goto_3
    const/16 v5, 0x8

    if-lt v4, v5, :cond_11

    int-to-long v4, v4

    add-long/2addr v4, v2

    const/4 v2, 0x0

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v17

    const/4 v2, 0x4

    move-object/from16 v0, v16

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/a/c;->l([BI)I

    move-result v20

    const/4 v2, 0x0

    move v3, v12

    move/from16 v26, v6

    move v6, v7

    move v7, v2

    move/from16 v2, v26

    :goto_4
    move/from16 v0, v17

    if-ge v7, v0, :cond_5

    new-instance v12, Lcom/tencent/mm/plugin/a/g;

    invoke-direct {v12}, Lcom/tencent/mm/plugin/a/g;-><init>()V

    move/from16 v0, v20

    int-to-long v0, v0

    move-wide/from16 v22, v0

    move-wide/from16 v0, v22

    iput-wide v0, v12, Lcom/tencent/mm/plugin/a/g;->hpW:J

    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/plugin/a/h;->hpT:Ljava/util/List;

    move-object/from16 v21, v0

    move-object/from16 v0, v21

    invoke-interface {v0, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int v3, v3, v20

    add-int/lit8 v12, v6, 0x1

    :goto_5
    int-to-long v0, v3

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/h;->hpN:J

    move-wide/from16 v24, v0

    cmp-long v6, v22, v24

    if-ltz v6, :cond_4

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    array-length v6, v6

    if-ge v2, v6, :cond_4

    int-to-long v0, v3

    move-wide/from16 v22, v0

    move-object/from16 v0, p0

    iget-wide v0, v0, Lcom/tencent/mm/plugin/a/h;->hpN:J

    move-wide/from16 v24, v0

    sub-long v22, v22, v24

    move-wide/from16 v0, v22

    long-to-int v3, v0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    int-to-long v0, v12

    move-wide/from16 v22, v0

    aput-wide v22, v6, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_4
    add-int/lit8 v6, v7, 0x1

    move v7, v6

    move v6, v12

    goto :goto_4

    :cond_5
    cmp-long v7, v4, v18

    if-ltz v7, :cond_7

    const-string/jumbo v3, "MicroMsg.StblAtom"

    const-string/jumbo v7, "read stts Atom end"

    invoke-static {v3, v7}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-wide/from16 v26, v4

    move v4, v2

    move v5, v6

    move-wide/from16 v2, v26

    :goto_6
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    array-length v6, v6

    if-ge v4, v6, :cond_6

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/a/h;->hpR:[J

    int-to-long v0, v5

    move-wide/from16 v16, v0

    aput-wide v16, v6, v4

    :cond_6
    const-wide/16 v4, 0x8

    add-long/2addr v2, v4

    goto/16 :goto_1

    :cond_7
    move-object/from16 v0, p1

    move-object/from16 v1, v16

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v7

    move v12, v3

    move-wide/from16 v26, v4

    move v4, v7

    move v7, v6

    move v6, v2

    move-wide/from16 v2, v26

    goto/16 :goto_3

    .line 53
    :cond_8
    sget v6, Lcom/tencent/mm/plugin/a/a;->hpa:I

    if-ne v4, v6, :cond_9

    .line 54
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->a(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 55
    const/4 v4, 0x1

    move v6, v4

    move v7, v11

    move v4, v8

    move v8, v5

    move v5, v9

    goto/16 :goto_2

    .line 56
    :cond_9
    sget v6, Lcom/tencent/mm/plugin/a/a;->hpc:I

    if-ne v4, v6, :cond_a

    .line 57
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->b(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 58
    const/4 v4, 0x1

    move v6, v10

    move v7, v4

    move v4, v8

    move v8, v5

    move v5, v9

    goto/16 :goto_2

    .line 59
    :cond_a
    sget v6, Lcom/tencent/mm/plugin/a/a;->hpd:I

    if-ne v4, v6, :cond_b

    .line 60
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->c(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 61
    const/4 v4, 0x1

    move v6, v10

    move v7, v4

    move v4, v8

    move v8, v5

    move v5, v9

    goto/16 :goto_2

    .line 62
    :cond_b
    sget v6, Lcom/tencent/mm/plugin/a/a;->hpb:I

    if-ne v4, v6, :cond_c

    .line 63
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->d(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 64
    const/4 v4, 0x1

    move v6, v10

    move v7, v11

    move/from16 v26, v8

    move v8, v5

    move v5, v4

    move/from16 v4, v26

    goto/16 :goto_2

    .line 65
    :cond_c
    sget v6, Lcom/tencent/mm/plugin/a/a;->hoY:I

    if-ne v4, v6, :cond_10

    .line 66
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-direct {v0, v1, v15}, Lcom/tencent/mm/plugin/a/h;->e(Ljava/io/RandomAccessFile;I)J

    move-result-wide v2

    .line 67
    const/4 v4, 0x1

    move v6, v10

    move v7, v11

    move v8, v5

    move v5, v9

    goto/16 :goto_2

    .line 76
    :cond_d
    if-eqz v8, :cond_f

    if-eqz v7, :cond_f

    if-eqz v6, :cond_f

    if-eqz v5, :cond_f

    if-eqz v4, :cond_f

    .line 77
    const-string/jumbo v2, "MicroMsg.StblAtom"

    const-string/jumbo v3, "read stbl atom finish"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    :cond_e
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/plugin/a/h;->PQ()Z

    .line 85
    const-wide v2, 0xee8c0000000L

    const v4, 0x1dd18

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 81
    :cond_f
    move-object/from16 v0, p1

    invoke-virtual {v0, v14}, Ljava/io/RandomAccessFile;->read([B)I

    move-result v2

    move v9, v5

    move v10, v6

    move v11, v7

    move v13, v2

    move v5, v8

    move v8, v4

    .line 82
    goto/16 :goto_0

    :cond_10
    move v4, v8

    move v6, v10

    move v7, v11

    move v8, v5

    move v5, v9

    goto/16 :goto_2

    :cond_11
    move v4, v6

    move v5, v7

    goto/16 :goto_6
.end method
