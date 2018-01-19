.class Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;
.super Ljava/lang/Thread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->start()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 84
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    invoke-direct {p0, p2}, Ljava/lang/Thread;-><init>(Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 12

    .prologue
    const/4 v8, 0x0

    const/4 v0, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x3

    const/4 v7, 0x0

    .line 88
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v1, v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    if-nez v1, :cond_0

    .line 91
    :try_start_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    if-ne v1, v2, :cond_9

    move v3, v0

    .line 96
    :goto_0
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mBits:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_8

    .line 100
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    invoke-static {v1, v3, v4}, Landroid/media/AudioTrack;->getMinBufferSize(III)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinBufferLength:I

    .line 102
    iget-object v9, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    new-instance v0, Landroid/media/AudioTrack;

    const/4 v1, 0x3

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    .line 103
    iget v2, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v5, v5, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinBufferLength:I

    const/4 v6, 0x1

    invoke-direct/range {v0 .. v6}, Landroid/media/AudioTrack;-><init>(IIIIII)V

    .line 102
    iput-object v0, v9, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    .line 110
    :cond_0
    :try_start_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->play()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 120
    const/16 v0, 0x64

    move v1, v0

    move v2, v7

    .line 122
    :cond_1
    :goto_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mLoop:Z

    if-eqz v0, :cond_6

    .line 123
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mListener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

    if-eqz v0, :cond_2

    .line 124
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mListener:Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;

    invoke-interface {v0}, Lcom/tencent/liteav/audio/impl/Render/TXIAudioRenderListener;->OnAudioNeedRender()V

    .line 127
    :cond_2
    monitor-enter p0

    .line 129
    :try_start_2
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    const-wide/16 v4, 0x14

    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, v4, v5, v3}, Ljava/util/concurrent/LinkedBlockingQueue;->poll(JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;
    :try_end_2
    .catch Ljava/lang/InterruptedException; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v3, v0

    .line 131
    :goto_3
    :try_start_3
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    .line 134
    monitor-exit p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 135
    if-eqz v3, :cond_1

    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    if-eqz v0, :cond_1

    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    array-length v0, v0

    if-lez v0, :cond_1

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMute:Z

    if-eqz v0, :cond_3

    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    invoke-static {v0, v7}, Ljava/util/Arrays;->fill([BB)V

    .line 138
    :cond_3
    if-eqz v1, :cond_7

    const/16 v0, 0x320

    if-ge v2, v0, :cond_7

    .line 139
    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    array-length v0, v0

    div-int/lit8 v0, v0, 0x2

    new-array v4, v0, [S

    .line 141
    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->get([S)Ljava/nio/ShortBuffer;

    move v0, v7

    .line 143
    :goto_4
    array-length v5, v4

    if-ge v0, v5, :cond_4

    aget-short v5, v4, v0

    div-int/2addr v5, v1

    int-to-short v5, v5

    aput-short v5, v4, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :catch_0
    move-exception v0

    move-object v3, v8

    goto :goto_3

    .line 134
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 145
    :cond_4
    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    sget-object v5, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {v0, v5}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->asShortBuffer()Ljava/nio/ShortBuffer;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/nio/ShortBuffer;->put([S)Ljava/nio/ShortBuffer;

    .line 147
    iget-object v0, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    array-length v0, v0

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v4, v4, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    mul-int/lit8 v4, v4, 0x2

    div-int/lit16 v4, v4, 0x3e8

    div-int/2addr v0, v4

    add-int/2addr v2, v0

    .line 149
    rsub-int v0, v2, 0x320

    mul-int/2addr v0, v1

    div-int/lit16 v1, v0, 0x320

    move v0, v1

    move v1, v2

    .line 152
    :goto_5
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    iget-object v4, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    iget-object v3, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$TXAudioData;->mPCMData:[B

    array-length v3, v3

    invoke-virtual {v2, v4, v7, v3}, Landroid/media/AudioTrack;->write([BII)I

    .line 153
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinBufferLength:I

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v2, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    .line 154
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-wide v2, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinCacheTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_5

    .line 155
    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    const-wide/16 v4, 0x3e8

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mChannel:I

    int-to-long v10, v3

    div-long/2addr v4, v10

    const-wide/16 v10, 0x2

    div-long/2addr v4, v10

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinBufferLength:I

    int-to-long v10, v3

    mul-long/2addr v4, v10

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mSampleRate:I

    int-to-long v10, v3

    div-long/2addr v4, v10

    iput-wide v4, v2, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mMinCacheTime:J

    :cond_5
    move v2, v1

    move v1, v0

    .line 167
    goto/16 :goto_2

    .line 179
    :cond_6
    monitor-enter p0

    .line 180
    :try_start_5
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mPCMQueue:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v0}, Ljava/util/concurrent/LinkedBlockingQueue;->clear()V

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nDropThreshold:I

    .line 183
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->m_nStopDropThreshold:I

    .line 184
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 187
    :try_start_6
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->pause()V

    .line 188
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->flush()V

    .line 190
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->stop()V

    .line 191
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;

    invoke-virtual {v0}, Landroid/media/AudioTrack;->release()V

    .line 192
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender$1;->this$0:Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/Render/TXCAudioRender;->mAudioTrack:Landroid/media/AudioTrack;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 195
    :goto_6
    return-void

    .line 184
    :catchall_1
    move-exception v0

    :try_start_7
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    throw v0

    .line 194
    :catch_1
    move-exception v0

    goto :goto_6

    .line 112
    :catch_2
    move-exception v0

    goto :goto_6

    .line 105
    :catch_3
    move-exception v0

    goto :goto_6

    :cond_7
    move v0, v1

    move v1, v2

    goto/16 :goto_5

    :cond_8
    move v4, v0

    goto/16 :goto_1

    :cond_9
    move v3, v4

    goto/16 :goto_0
.end method
