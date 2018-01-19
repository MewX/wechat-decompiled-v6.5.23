.class Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->playData(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

.field final synthetic val$listener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

.field final synthetic val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;Lcom/tencent/liteav/basic/structs/TXSAudioPacket;Lcom/tencent/liteav/audio/TXIAudioPlayListener;)V
    .locals 0

    .prologue
    .line 309
    iput-object p1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iput-object p2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iput-object p3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$listener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .prologue
    const/16 v8, 0x8

    const/4 v7, 0x4

    const/4 v6, 0x0

    .line 312
    .line 313
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_b

    const/4 v4, 0x1

    .line 314
    :goto_0
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v1, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    if-eq v0, v1, :cond_0

    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_DATA:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v1, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    if-ne v0, v1, :cond_5

    .line 315
    :cond_0
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_AAC_SEQ:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v1, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    if-ne v0, v1, :cond_2

    .line 316
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_AAC:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    .line 317
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsHWAcceleration:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativePlayPorcessorInit(JLandroid/content/Context;IZZ)V

    .line 318
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    if-eqz v0, :cond_1

    .line 319
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v1, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    new-instance v2, Ljava/lang/ref/WeakReference;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$listener:Lcom/tencent/liteav/audio/TXIAudioPlayListener;

    invoke-direct {v2, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->init(ILjava/lang/ref/WeakReference;)V

    .line 321
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iput-object v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAudioSeq:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    .line 341
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsHWAcceleration:Z

    if-nez v0, :cond_a

    .line 342
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget-object v2, v2, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->audioData:[B

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v3, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    iget-object v4, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget-wide v4, v4, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->timestamp:J

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativePlayProcess(J[BIJ)[B

    move-result-object v0

    .line 343
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetCacheSize(J)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mCacheDuration:J

    .line 344
    if-eqz v0, :cond_3

    .line 345
    invoke-static {v0, v6, v7}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->byteArrayToInt([B)I

    move-result v1

    .line 346
    invoke-static {v0, v7, v8}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioUtil;->byteArrayToInt([B)I

    move-result v2

    .line 347
    const/16 v3, 0x9

    invoke-static {v0, v8, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v0

    aget-byte v0, v0, v6

    .line 348
    new-instance v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v3}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 349
    iput v1, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 350
    iput v2, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 351
    iput v0, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 352
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v0, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 358
    :cond_3
    :goto_2
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_MP3_DATA:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v1, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    if-ne v0, v1, :cond_4

    .line 359
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    if-ne v0, v1, :cond_4

    .line 360
    new-instance v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-direct {v0}, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;-><init>()V

    .line 361
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetPlaySamplerate(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->sampleRate:I

    .line 362
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v2, v1, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    invoke-static {v2, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativeGetPlayChannel(J)I

    move-result v1

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->channelsPerSample:I

    .line 363
    sget v1, Lcom/tencent/liteav/audio/TXCAudioRecorder;->DEFAULT_BITS_PER_CHANNEL:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->bitsPerChannel:I

    .line 364
    sget v1, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_MP3_DATA:I

    iput v1, v0, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    .line 365
    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    .line 366
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    .line 369
    :cond_4
    :goto_3
    return-void

    .line 323
    :cond_5
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_TYPE_PCM_DATA:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v1, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    if-ne v0, v1, :cond_6

    .line 324
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    if-ne v0, v1, :cond_2

    .line 325
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_PCM:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    .line 326
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mContext:Landroid/content/Context;

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v3, v3, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsHWAcceleration:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativePlayPorcessorInit(JLandroid/content/Context;IZZ)V

    .line 327
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    goto/16 :goto_1

    .line 329
    :cond_6
    sget v0, Lcom/tencent/liteav/basic/enums/TXEAudioTypeDef;->TXE_AUDIO_PACKET_MP3_DATA:I

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v1, v1, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    if-ne v0, v1, :cond_9

    .line 330
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_INVALID:I

    if-ne v0, v1, :cond_2

    .line 331
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsHWAcceleration:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mAECType:I

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AEC_TRAE:I

    if-ne v0, v1, :cond_8

    .line 332
    :cond_7
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    iput v1, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecType:I

    goto :goto_3

    .line 335
    :cond_8
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-wide v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mNativeProcessor:J

    iget-object v2, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v2, v2, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mContext:Landroid/content/Context;

    sget v3, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_TYPE_MP3:I

    iget-object v5, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-boolean v5, v5, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mIsHWAcceleration:Z

    invoke-static/range {v0 .. v5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->nativePlayPorcessorInit(JLandroid/content/Context;IZZ)V

    goto/16 :goto_1

    .line 338
    :cond_9
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    sget v1, Lcom/tencent/liteav/audio/TXEAudioDef;->TXE_AUDIO_PLAY_ERR_AUDIO_TYPE_NOT_SUPPORT:I

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u4e0d\u652f\u6301\u7684\u97f3\u9891\u5305\u683c\u5f0f : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    iget v3, v3, Lcom/tencent/liteav/basic/structs/TXSAudioPacket;->packetType:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->onPlayError(ILjava/lang/String;)V

    goto/16 :goto_3

    .line 355
    :cond_a
    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->this$0:Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;

    iget-object v0, v0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->mDecoder:Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;

    iget-object v1, p0, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper$10;->val$packet:Lcom/tencent/liteav/basic/structs/TXSAudioPacket;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;->doDecodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V

    goto/16 :goto_2

    :cond_b
    move v4, v6

    goto/16 :goto_0
.end method
