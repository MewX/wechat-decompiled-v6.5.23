.class public final Lcom/tencent/mm/plugin/appbrand/media/encode/d;
.super Lcom/tencent/mm/plugin/appbrand/media/encode/b;
.source "SourceFile"


# instance fields
.field private gYu:I

.field private iDr:[B

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x120dd0000000L

    const v1, 0x241ba

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/media/encode/b;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFilePath:Ljava/lang/String;

    .line 27
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->gYu:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Z[BI)Z
    .locals 7

    .prologue
    const-wide v0, 0x120de0000000L

    const v2, 0x241bc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDn:I

    if-gtz v0, :cond_0

    .line 56
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "mMinBufferSize %d is invalid"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 57
    const/4 v0, 0x0

    const-wide v2, 0x120de0000000L

    const v1, 0x241bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 84
    :goto_0
    return v0

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-nez v0, :cond_1

    .line 59
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "mFileOutputStream is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    const/4 v0, 0x0

    const-wide v2, 0x120de0000000L

    const v1, 0x241bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 61
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    if-nez v0, :cond_2

    .line 62
    const-wide v0, 0x40bc200000000000L    # 7200.0

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDn:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->gYu:I

    mul-int/2addr v2, v3

    int-to-double v2, v2

    const-wide/high16 v4, 0x3ff4000000000000L    # 1.25

    mul-double/2addr v2, v4

    add-double/2addr v0, v2

    double-to-int v0, v0

    .line 63
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "channelCnt:%d, mMinBufferSize:%d, size:%d, "

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->gYu:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDn:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 64
    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    .line 67
    :cond_2
    div-int/lit8 v0, p3, 0x2

    new-array v1, v0, [S

    const/4 v0, 0x0

    :goto_1
    array-length v2, v1

    if-ge v0, v2, :cond_3

    mul-int/lit8 v2, v0, 0x2

    aget-byte v2, p2, v2

    and-int/lit16 v2, v2, 0xff

    mul-int/lit8 v3, v0, 0x2

    add-int/lit8 v3, v3, 0x1

    aget-byte v3, p2, v3

    and-int/lit16 v3, v3, 0xff

    shl-int/lit8 v3, v3, 0x8

    or-int/2addr v2, v3

    int-to-short v2, v2

    aput-short v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 68
    :cond_3
    div-int/lit8 v0, p3, 0x2

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    invoke-static {v1, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->encode([S[SI[B)I

    move-result v2

    .line 69
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "len:%d, shorts.len:%d, encodedSize:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    array-length v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v5

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    const/4 v0, 0x0

    .line 71
    if-lez v2, :cond_4

    .line 72
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "encodeSize:%d, len:%d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4, v2}, Ljava/io/FileOutputStream;->write([BII)V

    .line 75
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->b([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 76
    const/4 v0, 0x1

    .line 84
    :goto_2
    const-wide v2, 0x120de0000000L

    const v1, 0x241bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 77
    :catch_0
    move-exception v1

    .line 78
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "encode write"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 79
    const/16 v1, 0x14

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    goto :goto_2

    .line 82
    :cond_4
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "Mp3EncodeJni encode fail, encodedSize:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2
.end method

.method public final close()V
    .locals 8

    .prologue
    const-wide v6, 0x120df0000000L

    const v4, 0x241be

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "close"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->close()V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    .line 115
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 121
    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 123
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 116
    :catch_0
    move-exception v0

    .line 117
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    goto :goto_0
.end method

.method public final e(Ljava/lang/String;III)Z
    .locals 10

    .prologue
    const-wide v8, 0x120dd8000000L    # 9.807532983999E-311

    const v7, 0x241bb

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "init, filePath:%s, sampleRate:%d, channelCount:%d, bitRate:%d"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v5, 0x2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFilePath:Ljava/lang/String;

    .line 33
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->gYu:I

    .line 34
    div-int/lit16 v2, p4, 0x3e8

    const/4 v3, 0x5

    invoke-static {p2, p3, p2, v2, v3}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->init(IIIII)I

    move-result v2

    .line 35
    const-string/jumbo v3, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v4, "Mp3EncodeJni.init ret :%d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 36
    const/4 v3, -0x1

    if-ne v2, v3, :cond_0

    .line 37
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    .line 38
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 50
    :goto_0
    return v1

    .line 41
    :cond_0
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "lame MPEG version:%d"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->getVersion()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    :try_start_0
    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 50
    :goto_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v0

    goto :goto_0

    .line 45
    :catch_0
    move-exception v0

    .line 46
    const-string/jumbo v2, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v3, "init"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    move v0, v1

    goto :goto_1
.end method

.method public final flush()V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x120de8000000L

    const v4, 0x241bd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "flush"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    if-nez v0, :cond_1

    .line 91
    :cond_0
    const-string/jumbo v0, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v1, "flush, mFileOutputStream or mMp3Buffer is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 107
    :goto_0
    return-void

    .line 95
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/encode/Mp3EncodeJni;->flush([B)I

    move-result v0

    .line 96
    if-lez v0, :cond_2

    .line 98
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->mFileOutputStream:Ljava/io/FileOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Ljava/io/FileOutputStream;->write([BII)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->iDr:[B

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/media/encode/d;->b([BIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :catch_0
    move-exception v0

    .line 101
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "flush write"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    const/16 v0, 0x14

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/media/g;->js(I)V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 105
    :cond_2
    const-string/jumbo v1, "MicroMsg.MP3AudioEncoder"

    const-string/jumbo v2, "flush fail, flushResult:%d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
