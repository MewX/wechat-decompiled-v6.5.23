.class public Lcom/tencent/mm/sdk/platformtools/FLock;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private hOA:Ljava/io/File;

.field private volatile vAt:I


# direct methods
.method public constructor <init>(Ljava/io/File;Z)V
    .locals 4

    .prologue
    const-wide v2, 0xcb098000000L

    const v1, 0x19613

    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->hOA:Ljava/io/File;

    .line 16
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    .line 23
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_1

    .line 24
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->createNewFile()Z
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 39
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->hOA:Ljava/io/File;

    .line 40
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 27
    :catch_0
    move-exception v0

    .line 28
    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    .line 31
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string/jumbo v1, "target is not a file."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xcb090000000L

    const v2, 0x19612

    .line 19
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;-><init>(Ljava/io/File;Z)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private declared-synchronized free()V
    .locals 4

    .prologue
    const/4 v3, -0x1

    monitor-enter p0

    const-wide v0, 0xcb0b0000000L

    const v2, 0x19616

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    if-eq v0, v3, :cond_0

    .line 68
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeFree(I)I

    .line 69
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    .line 71
    :cond_0
    const-wide v0, 0xcb0b0000000L

    const v2, 0x19616

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized init()I
    .locals 4

    .prologue
    const/4 v3, -0x1

    monitor-enter p0

    const-wide v0, 0xcb0a8000000L

    const v2, 0x19615

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result v0

    if-nez v0, :cond_0

    .line 52
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->createNewFile()Z
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    :goto_0
    const/4 v0, -0x1

    :try_start_2
    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    .line 59
    :cond_0
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    if-ne v0, v3, :cond_1

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->hOA:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeInit(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    .line 63
    :cond_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    const-wide v2, 0xcb0a8000000L

    const v1, 0x19615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return v0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method private static native nativeFree(I)I
.end method

.method private static native nativeInit(Ljava/lang/String;)I
.end method

.method private static native nativeLockRead(IZ)I
.end method

.method private static native nativeLockWrite(IZ)I
.end method

.method private static native nativeUnlock(I)I
.end method


# virtual methods
.method public final declared-synchronized bTa()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xe8ed8000000L

    const v2, 0x1d1db

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    .line 106
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockRead(IZ)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 125
    const-wide v0, 0xe8ed8000000L

    const v2, 0x1d1db

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 108
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 111
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 114
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 119
    :sswitch_3
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 121
    :catch_0
    move-exception v1

    goto :goto_0

    .line 106
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_0
        0xb -> :sswitch_3
        0x16 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized bTb()Z
    .locals 4

    .prologue
    const/4 v0, 0x0

    monitor-enter p0

    const-wide v2, 0xe8ee0000000L

    const v1, 0x1d1dc

    :try_start_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v1

    .line 134
    :goto_0
    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    .line 155
    const/4 v0, 0x1

    const-wide v2, 0xe8ee0000000L

    const v1, 0x1d1dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_1
    monitor-exit p0

    return v0

    .line 136
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 139
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 142
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 146
    :sswitch_3
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 148
    :catch_0
    move-exception v2

    goto :goto_0

    .line 151
    :sswitch_4
    const-wide v2, 0xe8ee0000000L

    const v1, 0x1d1dc

    :try_start_4
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    goto :goto_1

    .line 134
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_0
        0xb -> :sswitch_4
        0x16 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method public final declared-synchronized bTc()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xe8ee8000000L

    const v2, 0x1d1dd

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->init()I

    move-result v0

    .line 164
    :goto_0
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeLockWrite(IZ)I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    .line 183
    const-wide v0, 0xe8ee8000000L

    const v2, 0x1d1dd

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 166
    :sswitch_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad file descriptor."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 4294967295
    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    .line 169
    :sswitch_1
    :try_start_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 172
    :sswitch_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "kernel lock spaces ran out."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 177
    :sswitch_3
    const-wide/16 v2, 0x0

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    goto :goto_0

    .line 179
    :catch_0
    move-exception v1

    goto :goto_0

    .line 164
    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_3
        0x9 -> :sswitch_0
        0xb -> :sswitch_3
        0x16 -> :sswitch_1
        0x2e -> :sswitch_2
    .end sparse-switch
.end method

.method protected finalize()V
    .locals 4

    .prologue
    const-wide v2, 0xcb0a0000000L

    const v0, 0x19614

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-super {p0}, Ljava/lang/Object;->finalize()V

    .line 46
    invoke-virtual {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->unlock()V

    .line 47
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final declared-synchronized unlock()V
    .locals 4

    .prologue
    monitor-enter p0

    const-wide v0, 0xcb0c8000000L

    const v2, 0x19619

    :try_start_0
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    const-wide v0, 0xcb0c8000000L

    const v2, 0x19619

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 208
    :goto_0
    monitor-exit p0

    return-void

    .line 192
    :cond_0
    :try_start_1
    iget v0, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/FLock;->nativeUnlock(I)I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    .line 202
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "other err: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 207
    :catchall_0
    move-exception v0

    :try_start_2
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 4294967295
    :catchall_1
    move-exception v0

    monitor-exit p0

    throw v0

    .line 196
    :sswitch_0
    :try_start_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget v2, p0, Lcom/tencent/mm/sdk/platformtools/FLock;->vAt:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " is not a valid fd."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 199
    :sswitch_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "bad operation."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 207
    :sswitch_2
    :try_start_4
    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/FLock;->free()V

    .line 208
    const-wide v0, 0xcb0c8000000L

    const v2, 0x19619

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    goto :goto_0

    .line 192
    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_2
        0x9 -> :sswitch_0
        0x16 -> :sswitch_1
    .end sparse-switch
.end method
