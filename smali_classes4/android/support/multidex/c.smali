.class final Landroid/support/multidex/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/multidex/c$a;
    }
.end annotation


# direct methods
.method private static a(Ljava/io/RandomAccessFile;Landroid/support/multidex/c$a;)J
    .locals 12

    .prologue
    const-wide/16 v10, 0x4000

    const/4 v8, 0x0

    .line 108
    new-instance v3, Ljava/util/zip/CRC32;

    invoke-direct {v3}, Ljava/util/zip/CRC32;-><init>()V

    .line 109
    iget-wide v0, p1, Landroid/support/multidex/c$a;->size:J

    .line 110
    iget-wide v4, p1, Landroid/support/multidex/c$a;->mK:J

    invoke-virtual {p0, v4, v5}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v4

    long-to-int v2, v4

    .line 112
    const/16 v4, 0x4000

    new-array v4, v4, [B

    .line 113
    invoke-virtual {p0, v4, v8, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    .line 114
    :goto_0
    const/4 v5, -0x1

    if-eq v2, v5, :cond_0

    .line 115
    invoke-virtual {v3, v4, v8, v2}, Ljava/util/zip/CRC32;->update([BII)V

    .line 116
    int-to-long v6, v2

    sub-long/2addr v0, v6

    .line 117
    const-wide/16 v6, 0x0

    cmp-long v2, v0, v6

    if-eqz v2, :cond_0

    .line 118
    invoke-static {v10, v11, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v6

    long-to-int v2, v6

    .line 121
    invoke-virtual {p0, v4, v8, v2}, Ljava/io/RandomAccessFile;->read([BII)I

    move-result v2

    goto :goto_0

    .line 123
    :cond_0
    invoke-virtual {v3}, Ljava/util/zip/CRC32;->getValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private static a(Ljava/io/RandomAccessFile;)Landroid/support/multidex/c$a;
    .locals 10

    .prologue
    const-wide v8, 0xffffffffL

    const-wide/16 v0, 0x0

    const/4 v7, 0x2

    .line 68
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    const-wide/16 v4, 0x16

    sub-long v4, v2, v4

    .line 69
    cmp-long v2, v4, v0

    if-gez v2, :cond_0

    .line 70
    new-instance v0, Ljava/util/zip/ZipException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "File too short to be a zip file: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 73
    :cond_0
    const-wide/32 v2, 0x10000

    sub-long v2, v4, v2

    .line 74
    cmp-long v6, v2, v0

    if-gez v6, :cond_3

    .line 78
    :goto_0
    const v2, 0x6054b50

    invoke-static {v2}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v6

    move-wide v2, v4

    .line 80
    :cond_1
    invoke-virtual {p0, v2, v3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 81
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v4

    if-eq v4, v6, :cond_2

    .line 82
    const-wide/16 v4, 0x1

    sub-long/2addr v2, v4

    .line 86
    cmp-long v4, v2, v0

    if-gez v4, :cond_1

    .line 87
    new-instance v0, Ljava/util/zip/ZipException;

    const-string/jumbo v1, "End Of Central Directory signature not found"

    invoke-direct {v0, v1}, Ljava/util/zip/ZipException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 95
    :cond_2
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 96
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 97
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 98
    invoke-virtual {p0, v7}, Ljava/io/RandomAccessFile;->skipBytes(I)I

    .line 99
    new-instance v0, Landroid/support/multidex/c$a;

    invoke-direct {v0}, Landroid/support/multidex/c$a;-><init>()V

    .line 100
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Landroid/support/multidex/c$a;->size:J

    .line 101
    invoke-virtual {p0}, Ljava/io/RandomAccessFile;->readInt()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->reverseBytes(I)I

    move-result v1

    int-to-long v2, v1

    and-long/2addr v2, v8

    iput-wide v2, v0, Landroid/support/multidex/c$a;->mK:J

    .line 102
    return-object v0

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method static c(Ljava/io/File;)J
    .locals 4

    .prologue
    .line 55
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string/jumbo v0, "r"

    invoke-direct {v1, p0, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 57
    :try_start_0
    invoke-static {v1}, Landroid/support/multidex/c;->a(Ljava/io/RandomAccessFile;)Landroid/support/multidex/c$a;

    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Landroid/support/multidex/c;->a(Ljava/io/RandomAccessFile;Landroid/support/multidex/c$a;)J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-wide v2

    .line 61
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    return-wide v2

    :catchall_0
    move-exception v0

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V

    throw v0
.end method
