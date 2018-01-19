.class public final Lcom/tencent/mm/y/bz;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static grT:Z

.field private static grW:Lcom/tencent/mm/y/bz;


# instance fields
.field private grU:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private grV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xc43b0000000L

    const v1, 0x18876

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/y/bz;->grT:Z

    .line 97
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0xc4398000000L

    const v2, 0x18873

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    .line 24
    const/4 v2, 0x0

    .line 27
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "version_history.cfg"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    .line 28
    new-instance v1, Ljava/io/RandomAccessFile;

    iget-object v0, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    const-string/jumbo v3, "rw"

    invoke-direct {v1, v0, v3}, Ljava/io/RandomAccessFile;-><init>(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 29
    :try_start_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    .line 30
    const-string/jumbo v0, "MicroMsg.VersionHistory"

    const-string/jumbo v4, "init fileLen:%d isNewAcc:%b curVer:0x%x path:%s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    sget v7, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    aput-object v7, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-lez v0, :cond_0

    const-wide/16 v4, 0x2800

    cmp-long v0, v2, v4

    if-lez v0, :cond_4

    .line 33
    :cond_0
    const-wide/16 v4, 0x0

    invoke-virtual {v1, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 34
    if-nez p2, :cond_1

    .line 39
    const-string/jumbo v0, "%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const v6, 0x20000001

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 40
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "\n"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->getBytes()[B

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/io/RandomAccessFile;->write([B)V

    .line 41
    iget-object v4, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 58
    :cond_1
    const-string/jumbo v0, "%x"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/protocal/d;->ubT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 59
    iget-object v4, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-eqz v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    iget-object v5, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    add-int/lit8 v5, v5, -0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 60
    :cond_2
    const/4 v4, 0x1

    sput-boolean v4, Lcom/tencent/mm/y/bz;->grT:Z

    .line 61
    iget-object v4, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 62
    invoke-virtual {v1, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 63
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/io/RandomAccessFile;->write([B)V

    .line 66
    :cond_3
    const-string/jumbo v2, ""

    .line 67
    const/4 v0, 0x0

    move v8, v0

    move-object v0, v2

    move v2, v8

    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_8

    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 67
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    move-object v0, v3

    goto :goto_0

    .line 44
    :cond_4
    :goto_1
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getFilePointer()J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-gez v0, :cond_1

    .line 45
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->readLine()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, ""

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 46
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    const/16 v5, 0x8

    if-eq v4, v5, :cond_6

    .line 47
    const-string/jumbo v4, "MicroMsg.VersionHistory"

    const-string/jumbo v5, "Read ver history failed , line len:%d path:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    .line 72
    :catch_0
    move-exception v0

    .line 73
    :goto_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v3, "Open Version History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 76
    :try_start_3
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 82
    :goto_3
    sget-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    if-eq v0, p0, :cond_5

    sget-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    iget-object v0, v0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lt v0, v1, :cond_9

    .line 83
    :cond_5
    const-wide v0, 0xc4398000000L

    const v2, 0x18873

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_4
    return-void

    .line 50
    :cond_6
    :try_start_4
    const-string/jumbo v4, "2"

    invoke-virtual {v0, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_7

    .line 51
    const-string/jumbo v4, "MicroMsg.VersionHistory"

    const-string/jumbo v5, "Read ver history failed , line:%s %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v0, v6, v7

    const/4 v0, 0x1

    iget-object v7, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    aput-object v7, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto/16 :goto_1

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    :goto_5
    :try_start_5
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    .line 79
    :goto_6
    throw v0

    .line 54
    :cond_7
    :try_start_6
    iget-object v4, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    .line 70
    :cond_8
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v3, "Read succ isupdate:%b ver:%s file:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    sget-boolean v6, Lcom/tencent/mm/y/bz;->grT:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    aput-object v0, v4, v5

    const/4 v0, 0x2

    iget-object v5, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 76
    :try_start_7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    .line 77
    :catch_1
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.VersionHistory"

    const-string/jumbo v2, "Close Version History file failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 77
    :catch_2
    move-exception v0

    .line 78
    const-string/jumbo v1, "MicroMsg.VersionHistory"

    const-string/jumbo v2, "Close Version History file failed."

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const-string/jumbo v5, ""

    aput-object v5, v3, v4

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    .line 77
    :catch_3
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.VersionHistory"

    const-string/jumbo v3, "Close Version History file failed."

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, ""

    aput-object v6, v4, v5

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    .line 85
    :cond_9
    sget-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    iget-object v1, p0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    iput-object v1, v0, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    iget-object v1, v1, Lcom/tencent/mm/y/bz;->grV:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 87
    const-wide v0, 0xc4398000000L

    const v2, 0x18873

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    .line 75
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto/16 :goto_5

    .line 72
    :catch_4
    move-exception v0

    move-object v1, v2

    goto/16 :goto_2
.end method

.method public static Cb()Ljava/lang/String;
    .locals 9

    .prologue
    const-wide v6, 0xc43a8000000L

    const v4, 0x18875

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    if-eqz v0, :cond_2

    sget-object v3, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    const-string/jumbo v1, ""

    const/4 v0, 0x4

    iget-object v2, v3, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lt v0, v2, :cond_0

    const/4 v0, 0x0

    :goto_0
    move v8, v0

    move-object v0, v1

    move v1, v8

    :goto_1
    iget-object v2, v3, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v3, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    move-object v0, v2

    goto :goto_1

    :cond_0
    iget-object v0, v3, Lcom/tencent/mm/y/bz;->grU:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x4

    goto :goto_0

    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-object v0

    :cond_2
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static hk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xc43a0000000L

    const v2, 0x18874

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Lcom/tencent/mm/y/bz;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/y/bz;-><init>(Ljava/lang/String;Z)V

    sput-object v0, Lcom/tencent/mm/y/bz;->grW:Lcom/tencent/mm/y/bz;

    .line 101
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
