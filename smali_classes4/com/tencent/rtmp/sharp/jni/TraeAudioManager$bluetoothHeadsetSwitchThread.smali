.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "bluetoothHeadsetSwitchThread"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 3761
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$switchThread;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    return-void
.end method


# virtual methods
.method public _quit()V
    .locals 1
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3861
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    if-nez v0, :cond_0

    .line 3864
    :goto_0
    return-void

    .line 3863
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->_stopBluetoothSco()V

    goto :goto_0
.end method

.method public _run()V
    .locals 8

    .prologue
    const/16 v7, 0xa

    const/4 v1, 0x0

    const/4 v6, 0x2

    .line 3769
    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    if-nez v0, :cond_0

    sget-boolean v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    if-nez v0, :cond_3

    .line 3771
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 3772
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "connect bluetoothHeadset: do nothing, IsMusicScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsMusicScene:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " ,IsUpdateSceneFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget-boolean v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->IsUpdateSceneFlag:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3773
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    .line 3844
    :cond_2
    :goto_0
    return-void

    .line 3778
    :cond_3
    const-wide/16 v2, 0x3e8

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_1

    .line 3788
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->_startBluetoothSco()V

    move v0, v1

    .line 3798
    :goto_2
    iget-boolean v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->_running:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_5

    add-int/lit8 v2, v0, 0x1

    if-ge v0, v7, :cond_5

    .line 3799
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 3800
    const-string/jumbo v3, "TRAE"

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bluetoothHeadsetSwitchThread i:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " sco:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    .line 3802
    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "Y"

    :goto_3
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, " :"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v4, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v4, v4, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getBluetoothName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 3800
    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 3803
    :cond_4
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 3804
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->updateStatus()V

    .line 3818
    :cond_5
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isBluetoothScoOn()Z

    move-result v0

    if-nez v0, :cond_2

    .line 3819
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_6

    const-string/jumbo v0, "TRAE"

    const-string/jumbo v2, "bluetoothHeadsetSwitchThread sco fail,remove btheadset"

    invoke-static {v0, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 3821
    :cond_6
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_deviceConfigManager:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->getDeviceName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 3824
    invoke-virtual {p0, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->processDeviceConnectRes(I)V

    .line 3825
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkAutoDeviceListUpdate()V

    goto/16 :goto_0

    .line 3802
    :cond_7
    const-string/jumbo v0, "N"

    goto :goto_3

    .line 3808
    :cond_8
    const-wide/16 v4, 0x3e8

    :try_start_1
    invoke-static {v4, v5}, Ljava/lang/Thread;->sleep(J)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    move v0, v2

    .line 3812
    goto/16 :goto_2

    :catch_0
    move-exception v0

    move v0, v2

    goto/16 :goto_2

    :catch_1
    move-exception v0

    goto/16 :goto_1
.end method

.method _startBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3868
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3869
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3870
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->startBluetoothSco()V

    .line 3871
    :cond_0
    return-void
.end method

.method _stopBluetoothSco()V
    .locals 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x8
    .end annotation

    .prologue
    .line 3875
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x8

    if-le v0, v1, :cond_0

    .line 3876
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->stopBluetoothSco()V

    .line 3877
    :cond_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$bluetoothHeadsetSwitchThread;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    iget-object v0, v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->_am:Landroid/media/AudioManager;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->setBluetoothScoOn(Z)V

    .line 3878
    return-void
.end method

.method public getDeviceName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 3849
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    return-object v0
.end method
