.class public interface abstract Lcom/tencent/liteav/audio/TXIAudioPlayListener;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract onPlayAudioInfoChanged(Lcom/tencent/liteav/basic/structs/TXSAudioPacket;)V
.end method

.method public abstract onPlayError(ILjava/lang/String;)V
.end method

.method public abstract onPlayJitterStateNotify(I)V
.end method

.method public abstract onPlayPcmData([BJ)V
.end method

.method public abstract onPlaySpeedPcmData([BJ)V
.end method
