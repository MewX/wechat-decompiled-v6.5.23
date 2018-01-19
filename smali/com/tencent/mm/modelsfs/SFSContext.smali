.class public Lcom/tencent/mm/modelsfs/SFSContext;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelsfs/SFSContext$Builder;,
        Lcom/tencent/mm/modelsfs/SFSContext$Statistics;,
        Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    }
.end annotation


# instance fields
.field public mNativePtr:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelsfs/SFSContext$Builder;)V
    .locals 8

    .prologue
    const-wide v6, 0xc97b8000000L

    const v4, 0x192f7

    .line 197
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mConf:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 200
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 201
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    .line 203
    instance-of v3, v0, Ljava/lang/Integer;

    if-eqz v3, :cond_1

    .line 204
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntConf(II)V

    goto :goto_0

    .line 205
    :cond_1
    instance-of v3, v0, Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 206
    check-cast v0, Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetStringConf(ILjava/lang/String;)V

    goto :goto_0

    .line 207
    :cond_2
    instance-of v3, v0, [I

    if-eqz v3, :cond_0

    .line 208
    check-cast v0, [I

    check-cast v0, [I

    invoke-static {v1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeSetIntArrayConf(I[I)V

    goto :goto_0

    .line 212
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/modelsfs/SFSContext$Builder;->mName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeInit(Ljava/lang/String;)J

    move-result-wide v0

    .line 213
    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-nez v2, :cond_4

    new-instance v0, Ljava/lang/RuntimeException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 215
    :cond_4
    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    .line 216
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static native nativeClear(J)I
.end method

.method static native nativeErrorMessage()Ljava/lang/String;
.end method

.method static native nativeExists(JLjava/lang/String;)Z
.end method

.method private static native nativeInit(Ljava/lang/String;)J
.end method

.method private static native nativeList(JLjava/lang/String;Ljava/util/List;)I
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;)I"
        }
    .end annotation
.end method

.method private static native nativeOpenRead(JLjava/lang/String;)J
.end method

.method private static native nativeOpenWrite(JLjava/lang/String;)J
.end method

.method private static native nativeRelease(J)V
.end method

.method private static native nativeSetIntArrayConf(I[I)V
.end method

.method private static native nativeSetIntConf(II)V
.end method

.method private static native nativeSetStringConf(ILjava/lang/String;)V
.end method

.method private static native nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
.end method

.method static native nativeStatistics(J)Lcom/tencent/mm/modelsfs/SFSContext$Statistics;
.end method

.method private static native nativeUnlink(JLjava/lang/String;)Z
.end method


# virtual methods
.method public final ak(Ljava/lang/String;Ljava/lang/String;)Ljava/io/OutputStream;
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0xc97d0000000L

    const v4, 0x192fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v0, v0, v8

    if-nez v0, :cond_0

    .line 255
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 256
    :cond_0
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenWrite(JLjava/lang/String;)J

    move-result-wide v2

    .line 257
    cmp-long v0, v2, v8

    if-nez v0, :cond_1

    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 258
    :cond_1
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 259
    new-instance v0, Lcom/tencent/mm/modelsfs/e;

    invoke-direct {v0, v2, v3, p2}, Lcom/tencent/mm/modelsfs/e;-><init>(JLjava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_0
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSOutputStream;

    invoke-direct {v0, v2, v3}, Lcom/tencent/mm/modelsfs/SFSOutputStream;-><init>(J)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected finalize()V
    .locals 8

    .prologue
    const-wide v6, 0xc97f0000000L

    const v4, 0x192fe

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 325
    invoke-virtual {p0}, Lcom/tencent/mm/modelsfs/SFSContext;->release()V

    .line 327
    :cond_0
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 328
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hL(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const-wide v6, 0xc97e8000000L

    const v4, 0x192fd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 299
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 300
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 302
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lr(Ljava/lang/String;)J

    .line 303
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 305
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeUnlink(JLjava/lang/String;)Z

    move-result v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final lt(Ljava/lang/String;)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xc97d8000000L

    const v4, 0x192fb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 266
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 267
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 268
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 269
    iget-wide v2, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v2, v3, p1, v0}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeList(JLjava/lang/String;Ljava/util/List;)I

    move-result v1

    .line 271
    if-eqz v1, :cond_1

    new-instance v0, Ljava/io/IOException;

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 272
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final lu(Ljava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;
    .locals 8

    .prologue
    const-wide v6, 0xc97e0000000L

    const v4, 0x192fc

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 288
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 289
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 291
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lr(Ljava/lang/String;)J

    .line 292
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 294
    :cond_1
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeStat(JLjava/lang/String;)Lcom/tencent/mm/modelsfs/SFSContext$FileEntry;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final openRead(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 10

    .prologue
    const-wide v8, 0xc97c8000000L

    const v7, 0x192f9

    const-wide/16 v2, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "Reuse already released SFSContext."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 229
    :cond_0
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lp(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 230
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lr(Ljava/lang/String;)J

    move-result-wide v0

    .line 231
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/f;->lq(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 233
    :goto_0
    iget-wide v4, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v4, v5, p1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeOpenRead(JLjava/lang/String;)J

    move-result-wide v4

    .line 234
    cmp-long v6, v4, v2

    if-nez v6, :cond_1

    new-instance v0, Ljava/io/FileNotFoundException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ": "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeErrorMessage()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 235
    :cond_1
    cmp-long v2, v0, v2

    if-eqz v2, :cond_2

    .line 236
    new-instance v2, Lcom/tencent/mm/modelsfs/d;

    invoke-direct {v2, v4, v5, v0, v1}, Lcom/tencent/mm/modelsfs/d;-><init>(JJ)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    .line 238
    :goto_1
    return-object v0

    :cond_2
    new-instance v0, Lcom/tencent/mm/modelsfs/SFSInputStream;

    invoke-direct {v0, v4, v5}, Lcom/tencent/mm/modelsfs/SFSInputStream;-><init>(J)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_3
    move-wide v0, v2

    goto :goto_0
.end method

.method public final release()V
    .locals 6

    .prologue
    const-wide v4, 0xc97c0000000L

    const v2, 0x192f8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    iget-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    invoke-static {v0, v1}, Lcom/tencent/mm/modelsfs/SFSContext;->nativeRelease(J)V

    .line 221
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/modelsfs/SFSContext;->mNativePtr:J

    .line 222
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
