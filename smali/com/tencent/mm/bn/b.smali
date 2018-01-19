.class public final Lcom/tencent/mm/bn/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public ubG:[B


# direct methods
.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xcc200000000L

    const v0, 0x19840

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 6

    .prologue
    const-wide v4, 0xcc208000000L

    const v2, 0x19841

    .line 12
    const/4 v0, 0x0

    array-length v1, p1

    invoke-direct {p0, p1, v0, v1}, Lcom/tencent/mm/bn/b;-><init>([BII)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>([BII)V
    .locals 6

    .prologue
    const-wide v4, 0xcc210000000L

    const v2, 0x19842

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    new-array v0, p3, [B

    iput-object v0, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 17
    iget-object v0, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    const/4 v1, 0x0

    invoke-static {p1, p2, v0, v1, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 18
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static RJ(Ljava/lang/String;)Lcom/tencent/mm/bn/b;
    .locals 6

    .prologue
    const-wide v4, 0xcc228000000L

    const v2, 0x19845

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    :try_start_0
    const-string/jumbo v0, "UTF-8"

    new-instance v1, Lcom/tencent/mm/bn/b;

    invoke-direct {v1}, Lcom/tencent/mm/bn/b;-><init>()V

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/bn/b;->ubG:[B
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 50
    :catch_0
    move-exception v0

    .line 51
    new-instance v1, Ljava/lang/RuntimeException;

    const-string/jumbo v2, "UTF-8 not supported?"

    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public static aX([B)Lcom/tencent/mm/bn/b;
    .locals 6

    .prologue
    const-wide v4, 0xcc220000000L

    const v2, 0x19844

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/bn/b;

    if-eqz p0, :cond_0

    :goto_0
    invoke-direct {v0, p0}, Lcom/tencent/mm/bn/b;-><init>([B)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    const/4 v1, 0x0

    new-array p0, v1, [B

    goto :goto_0
.end method

.method public static h([BII)Lcom/tencent/mm/bn/b;
    .locals 4

    .prologue
    const-wide v2, 0xcc218000000L

    const v1, 0x19843

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/bn/b;

    invoke-direct {v0, p0, p1, p2}, Lcom/tencent/mm/bn/b;-><init>([BII)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Aj(I)Lcom/tencent/mm/bn/b;
    .locals 8

    .prologue
    const-wide v6, 0xcc230000000L

    const v4, 0x19846

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    new-array v0, p1, [B

    .line 60
    iget-object v1, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    if-lt v1, p1, :cond_0

    .line 61
    iget-object v1, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    add-int/lit8 v2, p1, -0x1

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    .line 67
    :goto_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 64
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    iget-object v2, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    invoke-static {v1, v3, v0, v3, v2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    goto :goto_0
.end method

.method public final bRu()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0xcc248000000L

    const v5, 0x19849

    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    :goto_0
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v1, v1

    if-lt v0, v1, :cond_1

    .line 141
    :cond_0
    new-instance v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    const/4 v3, 0x0

    const-string/jumbo v4, "UTF-8"

    invoke-direct {v1, v2, v3, v0, v4}, Ljava/lang/String;-><init>([BIILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1

    .line 137
    :cond_1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    aget-byte v1, v1, v0
    :try_end_1
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_1 .. :try_end_1} :catch_0

    if-eqz v1, :cond_0

    .line 138
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 143
    :catch_0
    move-exception v0

    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "UTF-8 not supported?"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final toByteArray()[B
    .locals 8

    .prologue
    const-wide v6, 0xcc238000000L

    const v4, 0x19847

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v0, v0

    .line 106
    new-array v1, v0, [B

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/bn/b;->ubG:[B

    invoke-static {v2, v3, v1, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 108
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method
