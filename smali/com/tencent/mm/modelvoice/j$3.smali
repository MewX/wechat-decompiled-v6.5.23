.class final Lcom/tencent/mm/modelvoice/j$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelvoice/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hgK:Lcom/tencent/mm/modelvoice/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvoice/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x8390000000L

    const/16 v0, 0x1072

    .line 276
    iput-object p1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x2

    const/16 v6, -0x66

    const/4 v8, 0x0

    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x8398000000L

    const/16 v2, 0x1073

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    const/16 v0, -0x10

    :try_start_0
    invoke-static {v0}, Landroid/os/Process;->setThreadPriority(I)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    new-instance v1, Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/j;->exm:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/j;->hgI:Ljava/io/FileInputStream;

    .line 283
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-eq v0, v10, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v0, v11, :cond_14

    .line 285
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->hgI:Ljava/io/FileInputStream;

    iget-object v2, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v2, v2, Lcom/tencent/mm/modelvoice/j;->hgG:[B

    invoke-virtual {v1, v2}, Ljava/io/FileInputStream;->read([B)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->hgH:I

    .line 286
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->hgH:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_12

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v9, v0, Lcom/tencent/mm/modelvoice/j;->hgC:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v2, v0, Lcom/tencent/mm/modelvoice/j;->hgG:[B

    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v4, v0, Lcom/tencent/mm/modelvoice/j;->hgH:I

    iget v0, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    if-nez v0, :cond_7

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x66

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 353
    :catch_0
    move-exception v0

    .line 354
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    if-eqz v0, :cond_1

    .line 356
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgs:Landroid/media/MediaPlayer$OnErrorListener;

    invoke-interface {v0, v8, v7, v7}, Landroid/media/MediaPlayer$OnErrorListener;->onError(Landroid/media/MediaPlayer;II)Z

    .line 358
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iput v7, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    .line 360
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgI:Ljava/io/FileInputStream;

    if-eqz v0, :cond_3

    .line 362
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgI:Ljava/io/FileInputStream;

    invoke-virtual {v0}, Ljava/io/FileInputStream;->close()V
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_4

    .line 366
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iput-object v8, v0, Lcom/tencent/mm/modelvoice/j;->hgI:Ljava/io/FileInputStream;

    .line 368
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->hgC:Lcom/tencent/qqpinyin/voicerecoapi/a;

    iget v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    if-nez v0, :cond_15

    move v0, v6

    .line 370
    :goto_3
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v1, v1, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v2, 0x3

    if-eq v1, v2, :cond_16

    .line 371
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    if-eqz v1, :cond_4

    .line 372
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->hgw:Lcom/tencent/mm/modelvoice/d$a;

    invoke-interface {v1}, Lcom/tencent/mm/modelvoice/d$a;->onCompletion()V

    .line 375
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    if-eqz v1, :cond_5

    .line 376
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v1, Lcom/tencent/mm/modelvoice/j;->hgr:Landroid/media/MediaPlayer$OnCompletionListener;

    invoke-interface {v1, v8}, Landroid/media/MediaPlayer$OnCompletionListener;->onCompletion(Landroid/media/MediaPlayer;)V

    .line 384
    :cond_5
    :goto_4
    if-eqz v0, :cond_6

    .line 385
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "res: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    :cond_6
    const-wide v0, 0x8398000000L

    const/16 v2, 0x1073

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 287
    :cond_7
    if-eqz v2, :cond_8

    :try_start_2
    array-length v0, v2

    if-nez v0, :cond_9

    :cond_8
    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    const/16 v1, -0x68

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_9
    iget-object v0, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiZ:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v1, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    const/4 v3, 0x0

    iget-object v5, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiW:[B

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecode(I[BII[B)I

    move-result v1

    if-gez v1, :cond_a

    new-instance v0, Lcom/tencent/qqpinyin/voicerecoapi/b;

    invoke-direct {v0, v1}, Lcom/tencent/qqpinyin/voicerecoapi/b;-><init>(I)V

    throw v0

    :cond_a
    if-nez v1, :cond_c

    move-object v2, v8

    .line 288
    :goto_5
    if-eqz v2, :cond_b

    if-nez v1, :cond_d

    .line 289
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    goto/16 :goto_0

    .line 287
    :cond_c
    new-array v0, v1, [B

    iget-object v2, v9, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiW:[B

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v2, v3, v0, v4, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    move-object v2, v0

    goto :goto_5

    .line 293
    :cond_d
    array-length v0, v2

    move v1, v0

    move v0, v7

    .line 295
    :cond_e
    :goto_6
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    if-lt v1, v3, :cond_10

    .line 296
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v3, v10, :cond_10

    .line 297
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/j;->hgF:Z

    if-eqz v3, :cond_f

    .line 300
    const-wide/16 v4, 0x14

    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V

    goto :goto_6

    .line 303
    :cond_f
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    if-eqz v3, :cond_e

    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-boolean v3, v3, Lcom/tencent/mm/modelvoice/j;->hgF:Z

    if-nez v3, :cond_e

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    iget-object v4, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v4, v4, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    invoke-virtual {v3, v2, v0, v4}, Landroid/media/AudioTrack;->write([BII)I

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    add-int/2addr v0, v3

    .line 306
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    sub-int/2addr v1, v3

    goto :goto_6

    .line 310
    :cond_10
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v3, v3, Lcom/tencent/mm/modelvoice/j;->hgJ:I

    if-ge v1, v3, :cond_11

    if-lez v1, :cond_11

    .line 311
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    if-eqz v3, :cond_11

    .line 312
    iget-object v3, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v3, v3, Lcom/tencent/mm/modelvoice/j;->hgv:Landroid/media/AudioTrack;

    invoke-virtual {v3, v2, v0, v1}, Landroid/media/AudioTrack;->write([BII)I

    .line 320
    :cond_11
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    if-ne v0, v11, :cond_13

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    monitor-enter v1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 323
    :try_start_3
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "before mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V

    .line 325
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "after mOk.notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 329
    :goto_8
    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 330
    :try_start_5
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    monitor-enter v1
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 332
    :try_start_6
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "before mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgh:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->wait()V

    .line 334
    const-string/jumbo v0, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "after mpause.wait"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 338
    :goto_9
    :try_start_7
    monitor-exit v1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    :try_start_8
    throw v0

    .line 317
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvoice/j;->status:I
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_0

    goto :goto_7

    .line 326
    :catch_1
    move-exception v0

    .line 327
    :try_start_9
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_8

    .line 329
    :catchall_1
    move-exception v0

    monitor-exit v1
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    :try_start_a
    throw v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_0

    .line 335
    :catch_2
    move-exception v0

    .line 336
    :try_start_b
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_0

    goto :goto_9

    .line 340
    :cond_13
    :try_start_c
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v1, v0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    monitor-enter v1
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0

    .line 342
    :try_start_d
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/j;->hgi:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->notify()V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_3
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 346
    :goto_a
    :try_start_e
    monitor-exit v1

    goto/16 :goto_0

    :catchall_2
    move-exception v0

    monitor-exit v1
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    :try_start_f
    throw v0
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_0

    .line 343
    :catch_3
    move-exception v0

    .line 344
    :try_start_10
    const-string/jumbo v2, "MicroMsg.SpeexPlayer"

    const-string/jumbo v3, "exception:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_2

    goto :goto_a

    .line 350
    :cond_14
    :try_start_11
    iget-object v0, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    iget v0, v0, Lcom/tencent/mm/modelvoice/j;->status:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    .line 351
    const-wide/16 v0, 0x3e8

    invoke-static {v0, v1}, Ljava/lang/Thread;->sleep(J)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_0

    goto/16 :goto_1

    .line 363
    :catch_4
    move-exception v0

    .line 364
    const-string/jumbo v1, "MicroMsg.SpeexPlayer"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 368
    :cond_15
    iput-object v8, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiW:[B

    iget-object v0, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiZ:Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;

    iget v2, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    invoke-virtual {v0, v2}, Lcom/tencent/qqpinyin/voicerecoapi/TRSpeexNative;->nativeTRSpeexDecodeRelease(I)I

    move-result v0

    iput v7, v1, Lcom/tencent/qqpinyin/voicerecoapi/a;->yiY:I

    goto/16 :goto_3

    .line 380
    :cond_16
    :try_start_12
    iget-object v1, p0, Lcom/tencent/mm/modelvoice/j$3;->hgK:Lcom/tencent/mm/modelvoice/j;

    invoke-virtual {v1}, Lcom/tencent/mm/modelvoice/j;->NV()V
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_5

    goto/16 :goto_4

    :catch_5
    move-exception v1

    goto/16 :goto_4
.end method
