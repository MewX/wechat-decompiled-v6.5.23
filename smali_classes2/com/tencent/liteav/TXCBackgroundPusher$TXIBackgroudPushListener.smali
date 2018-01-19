.class public interface abstract Lcom/tencent/liteav/TXCBackgroundPusher$TXIBackgroudPushListener;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/liteav/TXCBackgroundPusher;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "TXIBackgroudPushListener"
.end annotation


# virtual methods
.method public abstract onPushNal(Lcom/tencent/liteav/basic/structs/TXSNALPacket;)V
.end method

.method public abstract onReleaseEncoder(Lcom/tencent/liteav/videoencoder/TXCVideoEncoder;)V
.end method
