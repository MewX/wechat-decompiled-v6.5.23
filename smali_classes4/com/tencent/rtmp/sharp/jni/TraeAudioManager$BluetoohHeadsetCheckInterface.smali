.class abstract Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x400
    name = "BluetoohHeadsetCheckInterface"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 0

    .prologue
    .line 4010
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method abstract _addAction(Landroid/content/IntentFilter;)V
.end method

.method abstract _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
.end method

.method public addAction(Landroid/content/IntentFilter;)V
    .locals 1

    .prologue
    .line 4021
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4022
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4023
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4027
    invoke-virtual {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->_addAction(Landroid/content/IntentFilter;)V

    .line 4028
    return-void
.end method

.method getBTActionStateChangedExtraString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4095
    packed-switch p1, :pswitch_data_0

    .line 4109
    const-string/jumbo v0, "unknow"

    .line 4112
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4097
    :pswitch_0
    const-string/jumbo v0, "STATE_OFF"

    goto :goto_0

    .line 4100
    :pswitch_1
    const-string/jumbo v0, "STATE_TURNING_ON"

    goto :goto_0

    .line 4103
    :pswitch_2
    const-string/jumbo v0, "STATE_ON"

    goto :goto_0

    .line 4106
    :pswitch_3
    const-string/jumbo v0, "STATE_TURNING_OFF"

    goto :goto_0

    .line 4095
    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getBTAdapterConnectionState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4139
    packed-switch p1, :pswitch_data_0

    .line 4153
    const-string/jumbo v0, "unknow"

    .line 4156
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4141
    :pswitch_0
    const-string/jumbo v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4144
    :pswitch_1
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4147
    :pswitch_2
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4150
    :pswitch_3
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4139
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getBTHeadsetAudioState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4189
    packed-switch p1, :pswitch_data_0

    .line 4197
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "unknow:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4200
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4191
    :pswitch_1
    const-string/jumbo v0, "STATE_AUDIO_CONNECTED"

    goto :goto_0

    .line 4194
    :pswitch_2
    const-string/jumbo v0, "STATE_AUDIO_DISCONNECTED"

    goto :goto_0

    .line 4189
    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method getBTHeadsetConnectionState(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4165
    packed-switch p1, :pswitch_data_0

    .line 4179
    const-string/jumbo v0, "unknow"

    .line 4182
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4167
    :pswitch_0
    const-string/jumbo v0, "STATE_DISCONNECTED"

    goto :goto_0

    .line 4170
    :pswitch_1
    const-string/jumbo v0, "STATE_CONNECTING"

    goto :goto_0

    .line 4173
    :pswitch_2
    const-string/jumbo v0, "STATE_CONNECTED"

    goto :goto_0

    .line 4176
    :pswitch_3
    const-string/jumbo v0, "STATE_DISCONNECTING"

    goto :goto_0

    .line 4165
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method getSCOAudioStateExtraString(I)Ljava/lang/String;
    .locals 2

    .prologue
    .line 4117
    packed-switch p1, :pswitch_data_0

    .line 4131
    const-string/jumbo v0, "unknow"

    .line 4134
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 4119
    :pswitch_0
    const-string/jumbo v0, "SCO_AUDIO_STATE_DISCONNECTED"

    goto :goto_0

    .line 4122
    :pswitch_1
    const-string/jumbo v0, "SCO_AUDIO_STATE_CONNECTED"

    goto :goto_0

    .line 4125
    :pswitch_2
    const-string/jumbo v0, "SCO_AUDIO_STATE_CONNECTING"

    goto :goto_0

    .line 4128
    :pswitch_3
    const-string/jumbo v0, "SCO_AUDIO_STATE_ERROR"

    goto :goto_0

    .line 4117
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_3
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method public abstract init(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
.end method

.method public abstract interfaceDesc()Ljava/lang/String;
.end method

.method public abstract isConnected()Z
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)V
    .locals 6

    .prologue
    const/16 v3, 0xb

    const/4 v2, -0x1

    const/4 v5, 0x2

    .line 4042
    const-string/jumbo v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    .line 4043
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4044
    const-string/jumbo v0, "android.bluetooth.adapter.extra.STATE"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4046
    const-string/jumbo v1, "android.bluetooth.adapter.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4049
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 4050
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BT ACTION_STATE_CHANGED|   EXTRA_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4053
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 4050
    invoke-static {v2, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4054
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 4055
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "BT ACTION_STATE_CHANGED|   EXTRA_PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4058
    invoke-virtual {p0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->getBTActionStateChangedExtraString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 4055
    invoke-static {v2, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4060
    :cond_1
    const/16 v1, 0xa

    if-ne v0, v1, :cond_4

    .line 4061
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4062
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "    BT off"

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4066
    :cond_2
    const-string/jumbo v0, "DEVICE_BLUETOOTHHEADSET"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4091
    :cond_3
    :goto_0
    return-void

    .line 4067
    :cond_4
    const/16 v1, 0xc

    if-ne v0, v1, :cond_3

    .line 4070
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4071
    const-string/jumbo v0, "TRAE"

    const-string/jumbo v1, "BT OFF-->ON,Visiable it..."

    invoke-static {v0, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0

    .line 4075
    :cond_5
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 4076
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4075
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 4082
    :cond_6
    const-string/jumbo v0, "android.bluetooth.device.action.ACL_DISCONNECTED"

    .line 4083
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4082
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v0, v3, :cond_3

    .line 4088
    :cond_7
    invoke-virtual {p0, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;->_onReceive(Landroid/content/Context;Landroid/content/Intent;)V

    goto :goto_0
.end method

.method public abstract release()V
.end method
