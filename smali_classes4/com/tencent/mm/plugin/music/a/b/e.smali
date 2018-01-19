.class public final Lcom/tencent/mm/plugin/music/a/b/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public exm:Ljava/lang/String;

.field private mUrl:Ljava/lang/String;

.field public randomAccessFile:Ljava/io/RandomAccessFile;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xda9d0000000L

    const v5, 0x1b53a

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    .line 27
    iput-object p1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->mUrl:Ljava/lang/String;

    .line 28
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->mUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/music/a/g;->Ev(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    .line 29
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "PieceFileCache mUrl:%s, fileName:%s,"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/b/e;->mUrl:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static wk(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xdf840000000L

    const v3, 0x1bf08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "deleteFile, fileName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 217
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 218
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 219
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "delete the piece File"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 224
    :goto_0
    return-void

    .line 222
    :cond_0
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "file not exist, delete piece File fail"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final declared-synchronized a([BJI)I
    .locals 6

    .prologue
    const/4 v0, -0x1

    monitor-enter p0

    const-wide v2, 0xda9d8000000L

    const v1, 0x1b53b

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    if-nez p4, :cond_0

    .line 76
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "read error, length == 0"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    const-wide v2, 0xda9d8000000L

    const v1, 0x1b53b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 90
    :goto_0
    monitor-exit p0

    return v0

    .line 78
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_1

    .line 79
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "read error, randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-wide v2, 0xda9d8000000L

    const v1, 0x1b53b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 84
    :cond_1
    :try_start_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2, p4}, Ljava/io/RandomAccessFile;->read([BII)I
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-result v0

    const-wide v2, 0xda9d8000000L

    const v1, 0x1b53b

    :try_start_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 87
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Error reading %d bytes with offset %d from file[%d bytes] to buffer[%d bytes]"

    .line 88
    const-string/jumbo v2, "MicroMsg.PieceFileCache"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/a/b/e;->getLength()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    const-wide v2, 0xda9d8000000L

    const v1, 0x1b53b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized aVq()J
    .locals 5

    .prologue
    monitor-enter p0

    const-wide v0, 0xda9f8000000L

    const v2, 0x1b53f

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->exm:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 183
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 184
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    const-wide v2, 0xda9f8000000L

    const v4, 0x1b53f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 186
    :goto_0
    monitor-exit p0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    const-wide v2, 0xda9f8000000L

    const v4, 0x1b53f

    :try_start_1
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized b([BJI)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xda9e0000000L

    const v4, 0x1b53c

    :try_start_0
    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    if-nez p4, :cond_0

    .line 102
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "write error, length == 0"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    const-wide v2, 0xda9e0000000L

    const v1, 0x1b53c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 118
    :goto_0
    monitor-exit p0

    return v0

    .line 104
    :cond_0
    :try_start_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v2, :cond_1

    .line 105
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "write error, randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-wide v2, 0xda9e0000000L

    const v1, 0x1b53c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 110
    :cond_1
    :try_start_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v2, p2, p3}, Ljava/io/RandomAccessFile;->seek(J)V

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v3, p4}, Ljava/io/RandomAccessFile;->write([BII)V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 118
    const-wide v2, 0xda9e0000000L

    const v0, 0x1b53c

    :try_start_3
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 113
    :catch_0
    move-exception v1

    const-string/jumbo v1, "Error writing %d bytes to from buffer with size %d"

    .line 114
    const-string/jumbo v2, "MicroMsg.PieceFileCache"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    array-length v5, p1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    const-wide v2, 0xda9e0000000L

    const v1, 0x1b53c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized close()V
    .locals 6

    .prologue
    monitor-enter p0

    const-wide v0, 0x11c028000000L

    const v2, 0x23805

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_0

    .line 60
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    const-wide v0, 0x11c028000000L

    const v2, 0x23805

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 65
    :goto_0
    monitor-exit p0

    return-void

    .line 61
    :catch_0
    move-exception v0

    .line 62
    :try_start_3
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "close RandomAccessFile error "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    :cond_0
    const-wide v0, 0x11c028000000L

    const v2, 0x23805

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized getLength()I
    .locals 7

    .prologue
    const/4 v0, -0x1

    monitor-enter p0

    const-wide v2, 0xda9e8000000L

    const v1, 0x1b53d

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v1, :cond_0

    .line 127
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "getLength error, randomAccessFile is null"

    invoke-static {v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-wide v2, 0xda9e8000000L

    const v1, 0x1b53d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 136
    :goto_0
    monitor-exit p0

    return v0

    .line 131
    :cond_0
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->length()J
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result-wide v0

    long-to-int v0, v0

    const-wide v2, 0xda9e8000000L

    const v1, 0x1b53d

    :try_start_2
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 132
    :catch_0
    move-exception v1

    .line 133
    :try_start_3
    const-string/jumbo v2, "MicroMsg.PieceFileCache"

    const-string/jumbo v3, "Error get length of file , err %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    const-wide v2, 0xda9e8000000L

    const v1, 0x1b53d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0
.end method

.method public final declared-synchronized setLength(J)V
    .locals 7

    .prologue
    monitor-enter p0

    const-wide v0, 0x132c48000000L

    const v2, 0x26589

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    if-nez v0, :cond_0

    .line 145
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "setLength error, randomAccessFile is null"

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    const-wide v0, 0x132c48000000L

    const v2, 0x26589

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 158
    :goto_0
    monitor-exit p0

    return-void

    .line 147
    :cond_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-gtz v0, :cond_1

    .line 148
    :try_start_1
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "setLength error, length is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    const-wide v0, 0x132c48000000L

    const v2, 0x26589

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 152
    :cond_1
    :try_start_2
    const-string/jumbo v0, "MicroMsg.PieceFileCache"

    const-string/jumbo v1, "set file length %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 154
    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/a/b/e;->randomAccessFile:Ljava/io/RandomAccessFile;

    invoke-virtual {v0, p1, p2}, Ljava/io/RandomAccessFile;->setLength(J)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 157
    const-wide v0, 0x132c48000000L

    const v2, 0x26589

    :try_start_4
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 155
    :catch_0
    move-exception v0

    .line 156
    const-string/jumbo v1, "MicroMsg.PieceFileCache"

    const-string/jumbo v2, "Error set length of file, err %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/io/IOException;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/qqmusic/mediaplayer/util/Logger;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 158
    const-wide v0, 0x132c48000000L

    const v2, 0x26589

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_0
.end method
