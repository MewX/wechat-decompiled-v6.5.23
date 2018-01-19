.class public interface abstract Lcom/tencent/liteav/videodecoder/IVideoDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract config(Landroid/graphics/SurfaceTexture;)I
.end method

.method public abstract decode([BJJ)V
.end method

.method public abstract setListener(Lcom/tencent/liteav/videodecoder/TXIVideoDecoderListener;)V
.end method

.method public abstract setNotifyListener(Ljava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/basic/listener/TXINotifyListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract start(Ljava/nio/ByteBuffer;Ljava/nio/ByteBuffer;Z)I
.end method

.method public abstract stop()V
.end method
