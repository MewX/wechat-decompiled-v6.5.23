.class public Lcom/tencent/mm/modelsfs/SFSOutputStream;
.super Ljava/io/OutputStream;
.source "SourceFile"


# instance fields
.field private gWb:[Ljava/lang/StackTraceElement;

.field private mNativePtr:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xc9778000000L

    const v1, 0x192ef

    .line 14
    invoke-direct {p0}, Ljava/io/OutputStream;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    iput-wide p1, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    .line 16
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->gWb:[Ljava/lang/StackTraceElement;

    .line 17
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static native nativeClose(J)I
.end method

.method private static native nativeWrite(J[BII)I
.end method


# virtual methods
.method public close()V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0xc9780000000L

    const v2, 0x192f0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    cmp-long v0, v0, v6

    if-nez v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 26
    :goto_0
    return-void

    .line 22
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeClose(J)I

    move-result v0

    .line 23
    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_1
    iput-wide v6, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    .line 26
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 10

    .prologue
    const-wide v8, 0xc9798000000L

    const v6, 0x192f3

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_1

    .line 56
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v0, "SFSOutputStream leaked:\n"

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 57
    iget-object v2, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->gWb:[Ljava/lang/StackTraceElement;

    array-length v3, v2

    const/4 v0, 0x0

    :goto_0
    if-ge v0, v3, :cond_0

    aget-object v4, v2, v0

    .line 58
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const/16 v5, 0xa

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 57
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 61
    :cond_0
    const-string/jumbo v0, "MicroMsg.SFSOutputStream"

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->close()V

    .line 65
    :cond_1
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public write(I)V
    .locals 10

    .prologue
    const-wide v8, 0xc9788000000L

    const v6, 0x192f1

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 31
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 33
    :cond_0
    new-array v0, v4, [B

    .line 34
    int-to-byte v1, p1

    aput-byte v1, v0, v5

    .line 36
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    invoke-static {v2, v3, v0, v5, v4}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeWrite(J[BII)I

    move-result v0

    .line 37
    if-eq v0, v4, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 38
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public write([BII)V
    .locals 8

    .prologue
    const-wide v6, 0xc9790000000L

    const v4, 0x192f2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 43
    new-instance v0, Ljava/io/IOException;

    const-string/jumbo v1, "Stream already closed."

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 44
    :cond_0
    or-int v0, p2, p3

    if-ltz v0, :cond_1

    array-length v0, p1

    if-gt p2, v0, :cond_1

    array-length v0, p1

    sub-int/2addr v0, p2

    if-ge v0, p3, :cond_2

    .line 45
    :cond_1
    new-instance v0, Ljava/lang/ArrayIndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "length = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length v2, p1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "offset = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "count = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 49
    :cond_2
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSOutputStream;->mNativePtr:J

    invoke-static {v0, v1, p1, p2, p3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;->nativeWrite(J[BII)I

    move-result v0

    .line 50
    if-eq v0, p3, :cond_3

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 51
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
