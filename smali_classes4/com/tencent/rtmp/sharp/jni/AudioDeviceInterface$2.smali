.class Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/rtmp/sharp/jni/TraeAudioSession$ITraeAudioCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->call_preprocess_media()I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;)V
    .locals 0

    .prologue
    .line 1423
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onAudioRouteSwitchEnd(Ljava/lang/String;J)V
    .locals 0

    .prologue
    .line 1505
    return-void
.end method

.method public onAudioRouteSwitchStart(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1499
    return-void
.end method

.method public onConnectDeviceRes(ILjava/lang/String;Z)V
    .locals 0

    .prologue
    .line 1455
    return-void
.end method

.method public onDeviceChangabledUpdate(Z)V
    .locals 0

    .prologue
    .line 1442
    return-void
.end method

.method public onDeviceListUpdate([Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 1435
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    iget-boolean v0, v0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->usingJava:Z

    if-eqz v0, :cond_0

    .line 1436
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    .line 1437
    :cond_0
    return-void
.end method

.method public onGetConnectedDeviceRes(ILjava/lang/String;)V
    .locals 1

    .prologue
    .line 1466
    if-nez p1, :cond_0

    .line 1467
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface$2;->this$0:Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;

    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->onOutputChanage(Ljava/lang/String;)V

    .line 1468
    :cond_0
    return-void
.end method

.method public onGetConnectingDeviceRes(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1474
    return-void
.end method

.method public onGetDeviceListRes(I[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 1449
    return-void
.end method

.method public onGetStreamTypeRes(II)V
    .locals 0

    .prologue
    .line 1489
    return-void
.end method

.method public onIsDeviceChangabledRes(IZ)V
    .locals 0

    .prologue
    .line 1461
    return-void
.end method

.method public onRingCompletion(ILjava/lang/String;)V
    .locals 0

    .prologue
    .line 1479
    return-void
.end method

.method public onServiceStateUpdate(Z)V
    .locals 0

    .prologue
    .line 1428
    return-void
.end method

.method public onStreamTypeUpdate(I)V
    .locals 0

    .prologue
    .line 1484
    return-void
.end method

.method public onVoicecallPreprocessRes(I)V
    .locals 0

    .prologue
    .line 1494
    return-void
.end method
