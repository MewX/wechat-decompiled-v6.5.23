.class public final Lcom/tencent/mm/modelvoice/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelvoice/b;


# instance fields
.field private exm:Ljava/lang/String;

.field private hfK:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x8248000000L

    const/16 v1, 0x1049

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    .line 16
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private mP(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0x8258000000L

    const/16 v5, 0x104b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ltz v0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_2

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 37
    const-string/jumbo v0, "r"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "rw"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_0
    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 38
    const-string/jumbo v0, "MicroMsg.SpxFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Open file:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " mode:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    :try_start_0
    new-instance v0, Ljava/io/RandomAccessFile;

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-direct {v0, v3, p1}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 46
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_3
    return v1

    :cond_1
    move v0, v2

    .line 35
    goto :goto_0

    :cond_2
    move v0, v2

    .line 36
    goto :goto_1

    :cond_3
    move v0, v2

    .line 37
    goto :goto_2

    .line 41
    :catch_0
    move-exception v0

    .line 42
    const-string/jumbo v1, "MicroMsg.SpxFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: OpenFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "]"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    .line 44
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_3
.end method


# virtual methods
.method public final NR()V
    .locals 6

    .prologue
    const-wide v4, 0x8250000000L

    const/16 v3, 0x104a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    if-eqz v0, :cond_0

    .line 26
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V

    .line 27
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    .line 28
    const-string/jumbo v0, "MicroMsg.SpxFileOperator"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Close :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 32
    :goto_0
    return-void

    :catch_0
    move-exception v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bd(II)Lcom/tencent/mm/modelvoice/g;
    .locals 8

    .prologue
    const-wide v0, 0x8260000000L

    const/16 v2, 0x104c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/modelvoice/g;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/g;-><init>()V

    .line 53
    if-ltz p1, :cond_0

    if-gtz p2, :cond_1

    .line 54
    :cond_0
    const/4 v1, -0x3

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 55
    const-wide v2, 0x8260000000L

    const/16 v1, 0x104c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 81
    :goto_0
    return-object v0

    .line 57
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_2

    const-string/jumbo v1, "r"

    invoke-direct {p0, v1}, Lcom/tencent/mm/modelvoice/l;->mP(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 58
    const/4 v1, -0x2

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 59
    const-wide v2, 0x8260000000L

    const/16 v1, 0x104c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_2
    new-array v1, p2, [B

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    .line 62
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 65
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    int-to-long v4, p1

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 66
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    iget-object v4, v0, Lcom/tencent/mm/modelvoice/g;->buf:[B

    const/4 v5, 0x0

    invoke-virtual {v1, v4, v5, p2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v1

    .line 67
    const-string/jumbo v4, "MicroMsg.SpxFileOperator"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "DBG: ReadFile["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "] readOffset:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " readRet:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " fileNow:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    invoke-virtual {v6}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v6

    invoke-virtual {v5, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " fileSize:"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    if-gez v1, :cond_3

    .line 70
    const/4 v1, 0x0

    .line 72
    :cond_3
    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->eAR:I

    .line 73
    add-int/2addr v1, p1

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->hfx:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 81
    const-wide v2, 0x8260000000L

    const/16 v1, 0x104c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 74
    :catch_0
    move-exception v1

    .line 75
    const-string/jumbo v2, "MicroMsg.SpxFileOperator"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "ERR: ReadFile["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] Offset:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "  failed:["

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "] "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->NR()V

    .line 77
    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvoice/g;->ret:I

    .line 78
    const-wide v2, 0x8260000000L

    const/16 v1, 0x104c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final getFormat()I
    .locals 4

    .prologue
    const-wide v2, 0x8270000000L

    const/16 v1, 0x104e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final write([BII)I
    .locals 10

    .prologue
    const/4 v1, 0x1

    const-wide v8, 0x8268000000L

    const/16 v6, 0x104d

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    array-length v0, p1

    if-lez v0, :cond_0

    if-lez p2, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_1

    const-string/jumbo v0, "rw"

    invoke-direct {p0, v0}, Lcom/tencent/mm/modelvoice/l;->mP(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 88
    const/4 v0, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_1
    return v0

    :cond_0
    move v0, v2

    .line 86
    goto :goto_0

    .line 91
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    int-to-long v4, p3

    invoke-virtual {v0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v0, p1, v3, p2}, Ljava/io/RandomAccessFile;->write([BII)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/l;->hfK:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->getFilePointer()J
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v4

    long-to-int v0, v4

    .line 101
    add-int v3, p3, p2

    .line 102
    if-ne v0, v3, :cond_2

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 103
    if-ltz v3, :cond_3

    :goto_3
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_1

    .line 96
    :catch_0
    move-exception v0

    .line 97
    const-string/jumbo v1, "MicroMsg.SpxFileOperator"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "ERR: WriteFile["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/l;->exm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "] Offset:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " failed:["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/modelvoice/l;->NR()V

    .line 99
    const/4 v0, -0x3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v2

    .line 102
    goto :goto_2

    :cond_3
    move v1, v2

    .line 103
    goto :goto_3
.end method
