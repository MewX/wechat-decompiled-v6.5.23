.class public Lcom/tencent/mm/plugin/appbrand/media/encode/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/encode/c;


# instance fields
.field iDk:Ljava/lang/String;

.field iDl:Ljava/lang/String;

.field iDm:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

.field iDn:I

.field iDo:I

.field iDp:[B

.field iDq:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x120d28000000L

    const v2, 0x241a5

    const/4 v1, 0x0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "audio/mp4a-latm"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDk:Ljava/lang/String;

    .line 17
    const-string/jumbo v0, "audio/mpeg"

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDl:Ljava/lang/String;

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDm:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    .line 20
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDn:I

    .line 22
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDo:I

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x120d38000000L

    const v0, 0x241a7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDm:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public a(Z[BI)Z
    .locals 4

    .prologue
    const-wide v2, 0x120d50000000L

    const v1, 0x241aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b([BIZ)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const-wide v8, 0x120d68000000L

    const v7, 0x241ad

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDm:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    if-nez v0, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "mEncodeListener is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 105
    :goto_0
    return-void

    .line 71
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDo:I

    if-nez v0, :cond_1

    .line 72
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "no frameSize, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 73
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDo:I

    if-le p2, v0, :cond_2

    .line 77
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "buffSize:%d frameSize:%d, buffSize > frameSize "

    new-array v2, v4, [Ljava/lang/Object;

    .line 78
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDo:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    .line 77
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    :cond_2
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "bufferedSize:%d, buffSize:%d"

    new-array v2, v4, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    add-int/2addr v0, p2

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDo:I

    if-lt v0, v1, :cond_6

    if-eqz p1, :cond_6

    .line 84
    const-string/jumbo v1, "MicroMsg.AudioEncoder"

    const-string/jumbo v2, "flush all, currentBufferedSize:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    array-length v1, v1

    if-le v0, v1, :cond_3

    .line 86
    const-string/jumbo v1, "MicroMsg.AudioEncoder"

    const-string/jumbo v2, "expand the end codeBuffer:%d"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    .line 88
    new-array v2, v0, [B

    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    .line 89
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {v1, v5, v2, v5, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 91
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 92
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDm:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    invoke-interface {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;->a([BIZ)V

    .line 93
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    .line 100
    :cond_4
    :goto_1
    if-eqz p3, :cond_5

    .line 101
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "isEnd is true, flush the buffer, bufferedSize:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDm:Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-interface {v0, v1, v2, p3}, Lcom/tencent/mm/plugin/appbrand/media/encode/c$a;->a([BIZ)V

    .line 103
    iput v5, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    .line 105
    :cond_5
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 94
    :cond_6
    if-eqz p1, :cond_4

    .line 95
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {p1, v5, v1, v2, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 96
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    .line 97
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "append buff, currentBufferedSize:%d"

    new-array v2, v6, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public close()V
    .locals 4

    .prologue
    const-wide v2, 0x120d60000000L

    const v0, 0x241ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public e(Ljava/lang/String;III)Z
    .locals 4

    .prologue
    const-wide v2, 0x120d48000000L

    const v1, 0x241a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public flush()V
    .locals 4

    .prologue
    const-wide v2, 0x120d58000000L

    const v0, 0x241ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final jt(I)V
    .locals 8

    .prologue
    const-wide v6, 0x120d30000000L

    const v5, 0x241a6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "mMinBufferSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDn:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 29
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDn:I

    .line 30
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ju(I)V
    .locals 8

    .prologue
    const-wide v6, 0x120d40000000L

    const v5, 0x241a8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const-string/jumbo v0, "MicroMsg.AudioEncoder"

    const-string/jumbo v1, "setEncodeBuffFrameSize frameSize:%d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    mul-int/lit16 v0, p1, 0x400

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDo:I

    .line 41
    mul-int/lit16 v0, p1, 0x400

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/media/encode/b;->iDp:[B

    .line 42
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
