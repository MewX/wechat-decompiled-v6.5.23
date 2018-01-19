.class final Lcom/tencent/mm/e/b/e$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/e/b/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "b"
.end annotation


# instance fields
.field final synthetic eAN:Lcom/tencent/mm/e/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/e/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x411d8000000L

    const v0, 0x823b

    .line 258
    iput-object p1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0x411e0000000L

    const v10, 0x823c

    const/4 v9, 0x1

    const/4 v8, 0x2

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread started. frameSize:%d"

    new-array v3, v9, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v4, v4, Lcom/tencent/mm/e/b/e;->eAx:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 263
    const v0, -0x75bcd15

    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v1, v1, Lcom/tencent/mm/e/b/e;->eAb:I

    if-eq v0, v1, :cond_0

    .line 264
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set priority to "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->eAb:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->eAb:I

    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 269
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v1, v0, Lcom/tencent/mm/e/b/e;->eAG:Ljava/lang/Object;

    monitor-enter v1

    .line 270
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->mStatus:I

    if-eq v9, v0, :cond_1

    .line 271
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "status is not inited, now status: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->mStatus:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 272
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 354
    :goto_0
    return-void

    .line 274
    :cond_1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    const/4 v3, 0x2

    iput v3, v0, Lcom/tencent/mm/e/b/e;->mStatus:I

    .line 275
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 277
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->eAx:I

    new-array v0, v0, [B

    .line 278
    :cond_2
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v1, v1, Lcom/tencent/mm/e/b/e;->mStatus:I

    if-ne v8, v1, :cond_3

    .line 279
    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->eAF:[B

    monitor-enter v1

    .line 280
    :try_start_2
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-boolean v3, v3, Lcom/tencent/mm/e/b/e;->mIsPause:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    if-eqz v3, :cond_4

    .line 283
    :try_start_3
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAF:[B

    invoke-virtual {v3}, Ljava/lang/Object;->wait()V
    :try_end_3
    .catch Ljava/lang/InterruptedException; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 288
    :goto_2
    :try_start_4
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->mStatus:I

    if-eq v8, v3, :cond_4

    .line 289
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 353
    :cond_3
    :goto_3
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "RecordThread exited."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 275
    :catchall_0
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    throw v0

    .line 292
    :cond_4
    :try_start_6
    monitor-exit v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 294
    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->eAl:Landroid/media/AudioRecord;

    if-nez v1, :cond_5

    .line 295
    const-string/jumbo v0, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v1, "mAudioRecord is null, so stop record."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v1, v0, Lcom/tencent/mm/e/b/e;->eAG:Ljava/lang/Object;

    monitor-enter v1

    .line 297
    :try_start_7
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    const/4 v2, 0x3

    iput v2, v0, Lcom/tencent/mm/e/b/e;->mStatus:I

    .line 298
    monitor-exit v1

    goto :goto_3

    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 292
    :catchall_2
    move-exception v0

    :try_start_8
    monitor-exit v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    throw v0

    .line 299
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-boolean v1, v1, Lcom/tencent/mm/e/b/e;->ezX:Z

    if-eqz v1, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v0, v0, Lcom/tencent/mm/e/b/e;->eAx:I

    new-array v0, v0, [B

    .line 306
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->eAO:I

    add-int/lit8 v3, v3, 0x1

    iput v3, v1, Lcom/tencent/mm/e/b/e;->eAO:I

    .line 307
    new-instance v1, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 308
    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->eAl:Landroid/media/AudioRecord;

    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->eAx:I

    invoke-virtual {v1, v0, v2, v3}, Landroid/media/AudioRecord;->read([BII)I

    move-result v1

    .line 310
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->mStatus:I

    if-ne v8, v3, :cond_3

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAt:Lcom/tencent/mm/e/b/f$a;

    if-eqz v3, :cond_7

    .line 315
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAt:Lcom/tencent/mm/e/b/f$a;

    invoke-interface {v3, v1, v0}, Lcom/tencent/mm/e/b/f$a;->c(I[B)V

    .line 318
    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->eAx:I

    if-eq v3, v1, :cond_8

    .line 319
    const-string/jumbo v3, "MicroMsg.RecordModeAsyncRead"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "read len "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget v3, v3, Lcom/tencent/mm/e/b/e;->eAx:I

    if-ge v1, v3, :cond_9

    .line 323
    const-string/jumbo v3, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v4, "read too fast? sleep 10 ms"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    const-wide/16 v4, 0xa

    :try_start_9
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_9
    .catch Ljava/lang/InterruptedException; {:try_start_9 .. :try_end_9} :catch_0

    .line 330
    :cond_9
    :goto_4
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    if-eqz v3, :cond_2

    if-lez v1, :cond_2

    .line 331
    array-length v3, v0

    if-le v1, v3, :cond_a

    .line 332
    array-length v1, v0

    .line 334
    :cond_a
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-eqz v3, :cond_18

    .line 335
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-boolean v3, v3, Lcom/tencent/mm/e/b/e;->mIsMute:Z

    if-eqz v3, :cond_b

    .line 336
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 338
    :cond_b
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v4, v3, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    if-lez v1, :cond_d

    iget-boolean v3, v4, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v3, :cond_c

    iget-object v3, v4, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_c
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-ne v3, v5, :cond_e

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    :goto_5
    if-le v1, v3, :cond_13

    :cond_d
    const/4 v1, -0x1

    .line 339
    :goto_6
    if-eqz v1, :cond_2

    .line 340
    const-string/jumbo v3, "MicroMsg.RecordModeAsyncRead"

    const-string/jumbo v4, "WriteToBuffer Failed, ret:%d AudioBuffer length: %d"

    new-array v5, v8, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    iget-object v1, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    .line 341
    iget-object v1, v1, Lcom/tencent/mm/e/b/e;->eAC:Lcom/tencent/mm/compatible/b/a;

    invoke-virtual {v1}, Lcom/tencent/mm/compatible/b/a;->sf()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v9

    .line 340
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 338
    :cond_e
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    add-int/lit8 v3, v3, 0x1

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    rem-int/2addr v3, v5

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    if-ne v3, v5, :cond_f

    move v3, v2

    goto :goto_5

    :cond_f
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-ge v3, v5, :cond_12

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v3, v5

    iput v3, v4, Lcom/tencent/mm/compatible/b/a;->fOU:I

    :cond_10
    :goto_7
    iget-boolean v3, v4, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v3, :cond_11

    iget-object v3, v4, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_11
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOU:I

    sub-int/2addr v3, v5

    goto :goto_5

    :cond_12
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-le v3, v5, :cond_10

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    add-int/2addr v3, v5

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    sub-int/2addr v3, v5

    iput v3, v4, Lcom/tencent/mm/compatible/b/a;->fOU:I

    goto :goto_7

    :cond_13
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    add-int/2addr v3, v1

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    rem-int/2addr v3, v5

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    if-ne v3, v5, :cond_14

    const/4 v1, -0x1

    goto :goto_6

    :cond_14
    iget-boolean v3, v4, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v3, :cond_15

    iget-object v3, v4, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v3}, Ljava/util/concurrent/locks/Lock;->lock()V

    :cond_15
    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOW:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    if-ge v3, v5, :cond_17

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    sub-int/2addr v3, v5

    if-le v1, v3, :cond_17

    iget-object v3, v4, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v6, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v7, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    sub-int/2addr v6, v7

    invoke-static {v0, v2, v3, v5, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    sub-int/2addr v3, v5

    iget-object v5, v4, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget v6, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v7, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    sub-int/2addr v6, v7

    sub-int v6, v1, v6

    invoke-static {v0, v3, v5, v2, v6}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    sub-int/2addr v3, v5

    sub-int/2addr v1, v3

    iput v1, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v1, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    rem-int/2addr v1, v3

    iput v1, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    :goto_8
    iget-boolean v1, v4, Lcom/tencent/mm/compatible/b/a;->fOY:Z

    if-eqz v1, :cond_16

    iget-object v1, v4, Lcom/tencent/mm/compatible/b/a;->fOZ:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    :cond_16
    move v1, v2

    goto/16 :goto_6

    :cond_17
    iget-object v3, v4, Lcom/tencent/mm/compatible/b/a;->fOV:[B

    iget v5, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    invoke-static {v0, v2, v3, v5, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    add-int/2addr v1, v3

    iget v3, v4, Lcom/tencent/mm/compatible/b/a;->fOT:I

    rem-int/2addr v1, v3

    iput v1, v4, Lcom/tencent/mm/compatible/b/a;->fOX:I

    goto :goto_8

    .line 343
    :cond_18
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    if-eqz v3, :cond_2

    .line 344
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-boolean v3, v3, Lcom/tencent/mm/e/b/e;->mIsMute:Z

    if-eqz v3, :cond_19

    .line 345
    invoke-static {v0, v2, v1, v2}, Ljava/util/Arrays;->fill([BIIB)V

    .line 347
    :cond_19
    iget-object v3, p0, Lcom/tencent/mm/e/b/e$b;->eAN:Lcom/tencent/mm/e/b/e;

    iget-object v3, v3, Lcom/tencent/mm/e/b/e;->eAD:Lcom/tencent/mm/e/b/c$a;

    invoke-interface {v3, v0, v1}, Lcom/tencent/mm/e/b/c$a;->d([BI)V

    goto/16 :goto_1

    :catch_0
    move-exception v3

    goto/16 :goto_4

    :catch_1
    move-exception v3

    goto/16 :goto_2
.end method
