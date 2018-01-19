.class public interface abstract Lcom/tencent/liteav/audio/impl/Decoder/TXIAudioDecoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doDecodec(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
.end method

.method public abstract init(ILjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioPlayListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract unInit()V
.end method
