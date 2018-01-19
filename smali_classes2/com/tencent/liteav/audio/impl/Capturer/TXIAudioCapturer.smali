.class public interface abstract Lcom/tencent/liteav/audio/impl/Capturer/TXIAudioCapturer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract pause()V
.end method

.method public abstract resume()V
.end method

.method public abstract setMute(Z)V
.end method

.method public abstract start(Landroid/content/Context;IIIILjava/lang/ref/WeakReference;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "IIII",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/liteav/audio/TXIAudioRecordListener;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract stop()V
.end method
