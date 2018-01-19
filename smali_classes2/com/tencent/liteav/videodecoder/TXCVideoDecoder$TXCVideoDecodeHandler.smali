.class Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;
.super Landroid/os/Handler;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "TXCVideoDecodeHandler"
.end annotation


# static fields
.field public static final MSG_DECODE:I = 0x65

.field public static final MSG_START_DECODER:I = 0x64

.field public static final MSG_STOP_DECODER:I = 0x66


# instance fields
.field mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

.field mHWDec:Z

.field mNotifyListener:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;"
        }
    .end annotation
.end field

.field private mPps:Ljava/nio/ByteBuffer;

.field private mSps:Ljava/nio/ByteBuffer;

.field mSurface:Landroid/graphics/SurfaceTexture;

.field mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;


# direct methods
.method public constructor <init>(Landroid/os/Looper;)V
    .locals 0

    .prologue
    .line 205
    invoke-direct {p0, p1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 206
    return-void
.end method

.method private decode([BJJ)V
    .locals 6

    .prologue
    .line 241
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    move-object v1, p1

    move-wide v2, p2

    move-wide v4, p4

    invoke-interface/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->decode([BJJ)V

    .line 244
    :cond_0
    return-void
.end method

.method private start(Z)V
    .locals 3

    .prologue
    .line 261
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    if-eqz v0, :cond_0

    .line 262
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode ignore hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mHWDec:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 275
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mHWDec:Z

    if-eqz v0, :cond_1

    .line 266
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoMediaCodecDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    .line 270
    :goto_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mSurface:Landroid/graphics/SurfaceTexture;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->config(Landroid/graphics/SurfaceTexture;)I

    .line 273
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mSps:Ljava/nio/ByteBuffer;

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mPps:Ljava/nio/ByteBuffer;

    invoke-interface {v0, v1, v2, p1}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I

    .line 274
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: start decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mHWDec:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 268
    :cond_1
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    goto :goto_1
.end method

.method private stop()V
    .locals 3

    .prologue
    const/4 v1, 0x0

    .line 250
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    if-eqz v0, :cond_0

    .line 251
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    invoke-interface {v0}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->stop()V

    .line 252
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/IVideoDecoder;->setNotifyListener(Ljava/lang/ref/WeakReference;)V

    .line 254
    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    .line 256
    :cond_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 257
    const-string/jumbo v0, "TXCVideoDecoder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "play:decode: stop decode hwdec: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mHWDec:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 258
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)V
    .locals 6

    .prologue
    .line 219
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 238
    :goto_0
    return-void

    .line 221
    :pswitch_0
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->start(Z)V

    goto :goto_0

    .line 225
    :pswitch_1
    :try_start_0
    invoke-virtual {p1}, Landroid/os/Message;->getData()Landroid/os/Bundle;

    move-result-object v0

    .line 226
    const-string/jumbo v1, "nal"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getByteArray(Ljava/lang/String;)[B

    move-result-object v1

    .line 227
    const-string/jumbo v2, "pts"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 228
    const-string/jumbo v4, "dts"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getLong(Ljava/lang/String;)J

    move-result-wide v4

    move-object v0, p0

    .line 229
    invoke-direct/range {v0 .. v5}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->decode([BJJ)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 231
    :catch_0
    move-exception v0

    goto :goto_0

    .line 235
    :pswitch_2
    invoke-direct {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->stop()V

    goto :goto_0

    .line 219
    :pswitch_data_0
    .packed-switch 0x64
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public init(ZLandroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 209
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mHWDec:Z

    .line 210
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 211
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mSps:Ljava/nio/ByteBuffer;

    .line 212
    iput-object p4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mPps:Ljava/nio/ByteBuffer;

    .line 213
    iput-object p5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    .line 214
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p6}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 215
    return-void
.end method
