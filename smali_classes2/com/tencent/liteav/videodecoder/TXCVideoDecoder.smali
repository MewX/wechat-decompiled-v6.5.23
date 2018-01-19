.class public Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/liteav/basic/listener/TXINotifyListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;,
        Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "TXCVideoDecoder"


# instance fields
.field private mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

.field mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

.field mHWDec:Z

.field private mNALList:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;",
            ">;"
        }
    .end annotation
.end field

.field mNeedSortFrame:Z

.field private mNotifyListener:Ljava/lang/ref/WeakReference;
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

.field mRecvFirstFrame:Z

.field private mSps:Ljava/nio/ByteBuffer;

.field mSurface:Landroid/graphics/SurfaceTexture;


# direct methods
.method public constructor <init>()V
    .locals 2

    .prologue
    const/4 v1, 0x1

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 51
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    .line 56
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    .line 57
    iput-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    .line 58
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    .line 59
    return-void
.end method

.method private addOneNalToDecoder(Z[BJJ)V
    .locals 3

    .prologue
    .line 79
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 80
    const-string/jumbo v1, "iframe"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 81
    const-string/jumbo v1, "nal"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putByteArray(Ljava/lang/String;[B)V

    .line 82
    const-string/jumbo v1, "pts"

    invoke-virtual {v0, v1, p3, p4}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 83
    const-string/jumbo v1, "dts"

    invoke-virtual {v0, v1, p5, p6}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 84
    new-instance v1, Landroid/os/Message;

    invoke-direct {v1}, Landroid/os/Message;-><init>()V

    .line 85
    const/16 v2, 0x65

    iput v2, v1, Landroid/os/Message;->what:I

    .line 86
    invoke-virtual {v1, v0}, Landroid/os/Message;->setData(Landroid/os/Bundle;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    if-eqz v0, :cond_0

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 90
    :cond_0
    return-void
.end method


# virtual methods
.method public loadNativeData([BJI)V
    .locals 2

    .prologue
    .line 180
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    if-eqz v0, :cond_0

    .line 181
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    iget-boolean v0, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mHWDec:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    iget-object v0, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    if-eqz v0, :cond_0

    .line 182
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    iget-object v0, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->mVideoDecoder:Lcom/tencent/liteav/videodecoder/IVideoDecoder;

    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;

    .line 183
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/tencent/liteav/videodecoder/TXCVideoFfmpegDecoder;->loadNativeData([BJI)V

    .line 186
    :cond_0
    return-void
.end method

.method public onNotifyEvent(ILandroid/os/Bundle;)V
    .locals 2

    .prologue
    .line 34
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0, p1, p2}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 35
    const/16 v0, 0x83a

    if-ne p1, v0, :cond_1

    .line 36
    invoke-virtual {p0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->stop()V

    .line 37
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_0

    .line 38
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    const/4 v1, -0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V

    .line 40
    :cond_0
    const/4 v0, 0x0

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    invoke-virtual {p0, v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->start(ZZ)I

    .line 42
    :cond_1
    return-void
.end method

.method public pushNAL(Z[BJJ)V
    .locals 9

    .prologue
    .line 93
    :try_start_0
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    if-nez v0, :cond_1

    if-nez p1, :cond_1

    .line 94
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: push nal ignore p frame when not got i frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V

    .line 131
    :cond_0
    :goto_0
    return-void

    .line 100
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 101
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: push first i frame"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    .line 105
    :cond_2
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    if-eqz v0, :cond_4

    .line 106
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    .line 107
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 108
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;

    .line 109
    iget-boolean v2, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->iframe:Z

    iget-object v3, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->nal:[B

    iget-wide v4, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->pts:J

    iget-wide v6, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->dts:J

    move-object v1, p0

    invoke-direct/range {v1 .. v7}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->addOneNalToDecoder(Z[BJJ)V

    goto :goto_1

    .line 130
    :catch_0
    move-exception v0

    goto :goto_0

    .line 112
    :cond_3
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 113
    invoke-direct/range {p0 .. p6}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->addOneNalToDecoder(Z[BJJ)V

    goto :goto_0

    .line 116
    :cond_4
    if-eqz p1, :cond_6

    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_6

    .line 117
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    if-eqz v0, :cond_5

    .line 118
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;->onDecodeFrame(I)V

    .line 120
    :cond_5
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 122
    :cond_6
    new-instance v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;

    invoke-direct {v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;-><init>()V

    .line 123
    iput-boolean p1, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->iframe:Z

    .line 124
    iput-object p2, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->nal:[B

    .line 125
    iput-wide p3, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->pts:J

    .line 126
    iput-wide p5, v0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$NALData;->dts:J

    .line 127
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0
.end method

.method public setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V
    .locals 0

    .prologue
    .line 62
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    .line 63
    return-void
.end method

.method public setNotifyListener(Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V
    .locals 1

    .prologue
    .line 68
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    .line 69
    return-void
.end method

.method public setup(Landroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;)I
    .locals 1

    .prologue
    .line 72
    iput-object p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/graphics/SurfaceTexture;

    .line 73
    iput-object p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    .line 74
    iput-object p3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    .line 75
    const/4 v0, 0x0

    return v0
.end method

.method public start(ZZ)I
    .locals 8

    .prologue
    const/16 v7, 0x7d8

    .line 136
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/graphics/SurfaceTexture;

    if-nez v0, :cond_0

    .line 137
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: start decoder error when not setup surface"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    const/4 v0, -0x1

    .line 167
    :goto_0
    return v0

    .line 143
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    .line 144
    iput-boolean p2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNeedSortFrame:Z

    .line 145
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    if-nez v0, :cond_1

    .line 146
    new-instance v0, Landroid/os/HandlerThread;

    const-string/jumbo v1, "VideoDecoderThread"

    invoke-direct {v0, v1}, Landroid/os/HandlerThread;-><init>(Ljava/lang/String;)V

    .line 147
    invoke-virtual {v0}, Landroid/os/HandlerThread;->start()V

    .line 148
    new-instance v1, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    invoke-virtual {v0}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    .line 149
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    iget-boolean v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    iget-object v2, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSurface:Landroid/graphics/SurfaceTexture;

    iget-object v3, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mSps:Ljava/nio/ByteBuffer;

    iget-object v4, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mPps:Ljava/nio/ByteBuffer;

    iget-object v5, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderListener:Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;

    move-object v6, p0

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->init(ZLandroid/graphics/SurfaceTexture;Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;Lcom/tencent/liteav/basic/listener/TXINotifyListener;)V

    .line 150
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: start decode thread"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 152
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    if-eqz v0, :cond_2

    .line 153
    const-string/jumbo v0, "TXCVideoDecoder"

    const-string/jumbo v1, "play:decode: start decode "

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 156
    const/16 v1, 0x64

    iput v1, v0, Landroid/os/Message;->what:I

    .line 157
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 158
    iget-object v1, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->sendMessage(Landroid/os/Message;)Z

    .line 160
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 161
    const-string/jumbo v0, "EVT_ID"

    invoke-virtual {v1, v0, v7}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 162
    const-string/jumbo v0, "EVT_TIME"

    invoke-static {}, Lcom/tencent/liteav/basic/util/TXCTimeUtil;->getTimeTick()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 163
    const-string/jumbo v2, "EVT_MSG"

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "\u542f\u52a8\u786c\u89e3"

    :goto_1
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 164
    const-string/jumbo v2, "EVT_PARAM1"

    iget-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mHWDec:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v1, v2, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 165
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNotifyListener:Ljava/lang/ref/WeakReference;

    invoke-static {v0, v7, v1}, Lcom/tencent/liteav/basic/util/TXCSystemUtil;->notifyEvent(Ljava/lang/ref/WeakReference;ILandroid/os/Bundle;)V

    .line 167
    :cond_2
    const/4 v0, 0x0

    goto/16 :goto_0

    .line 163
    :cond_3
    const-string/jumbo v0, "\u542f\u52a8\u8f6f\u89e3"

    goto :goto_1

    .line 164
    :cond_4
    const/4 v0, 0x2

    goto :goto_2
.end method

.method public stop()V
    .locals 2

    .prologue
    .line 171
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    const/16 v1, 0x66

    invoke-virtual {v0, v1}, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;->sendEmptyMessage(I)Z

    .line 174
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mDecoderHandler:Lcom/tencent/liteav/videodecoder/TXCVideoDecoder$TXCVideoDecodeHandler;

    .line 175
    iget-object v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mNALList:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 176
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/videodecoder/TXCVideoDecoder;->mRecvFirstFrame:Z

    .line 177
    return-void
.end method
