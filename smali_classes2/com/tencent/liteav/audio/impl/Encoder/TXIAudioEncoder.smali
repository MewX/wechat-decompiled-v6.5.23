.class public interface abstract Lcom/tencent/liteav/audio/impl/Encoder/TXIAudioEncoder;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract doEncodec([BJ)V
.end method

.method public abstract init(IIIILjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IIII",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioRecordListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract setReverbType(I)V
.end method

.method public abstract unInit()V
.end method
