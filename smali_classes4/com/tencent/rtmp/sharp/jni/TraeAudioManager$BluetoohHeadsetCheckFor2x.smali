.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;
.super Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "BluetoohHeadsetCheckFor2x"
.end annotation


# static fields
.field public static final ACTION_BLUETOOTHHEADSET_AUDIO_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

.field public static final ACTION_BLUETOOTHHEADSET_STATE_CHANGED:Ljava/lang/String; = "android.bluetooth.headset.action.STATE_CHANGED"

.field public static final AUDIO_STATE_CONNECTED:I = 0x1

.field public static final AUDIO_STATE_DISCONNECTED:I = 0x0

.field static final STATE_CONNECTED:I = 0x2

.field static final STATE_DISCONNECTED:I


# instance fields
.field BluetoothHeadsetClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field BluetoothHeadsetObj:Ljava/lang/Object;

.field ListenerClass:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class",
            "<*>;"
        }
    .end annotation
.end field

.field _ctx:Landroid/content/Context;

.field _devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

.field getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;


# direct methods
.method constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    const/4 v0, 0x0

    .line 4578
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0, p1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckInterface;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V

    .line 4587
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4588
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4589
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4590
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4592
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4593
    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    return-void
.end method


# virtual methods
.method _addAction(Landroid/content/IntentFilter;)V
    .locals 4

    .prologue
    .line 4805
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4806
    const-string/jumbo v0, "TRAE"

    const/4 v1, 0x2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->interfaceDesc()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " _addAction"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4807
    :cond_0
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4808
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    invoke-virtual {p1, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 4809
    return-void
.end method

.method _onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v7, 0x0

    const/4 v3, -0x2

    const/4 v6, 0x2

    .line 4814
    const-string/jumbo v0, "android.bluetooth.headset.action.AUDIO_STATE_CHANGED"

    .line 4821
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4820
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 4822
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4824
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4826
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4829
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 4830
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++ AUDIO_STATE_CHANGED|  STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4832
    :cond_0
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 4833
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "       PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4835
    :cond_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4836
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "       AUDIO_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4839
    :cond_2
    if-ne v2, v6, :cond_4

    .line 4842
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4886
    :cond_3
    :goto_0
    return-void

    .line 4845
    :cond_4
    if-nez v2, :cond_3

    .line 4850
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto :goto_0

    .line 4853
    :cond_5
    const-string/jumbo v0, "android.bluetooth.headset.action.STATE_CHANGED"

    .line 4854
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    .line 4853
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 4855
    const-string/jumbo v0, "android.bluetooth.headset.extra.STATE"

    invoke-virtual {p2, v0, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 4857
    const-string/jumbo v1, "android.bluetooth.headset.extra.PREVIOUS_STATE"

    invoke-virtual {p2, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 4859
    const-string/jumbo v2, "android.bluetooth.headset.extra.AUDIO_STATE"

    invoke-virtual {p2, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 4862
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_6

    .line 4863
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "++ STATE_CHANGED|  STATE "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v6, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4865
    :cond_6
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_7

    .line 4866
    const-string/jumbo v0, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "       PREVIOUS_STATE "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4868
    :cond_7
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 4869
    const-string/jumbo v0, "TRAE"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "       AUDIO_STATE "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v6, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4872
    :cond_8
    if-ne v2, v6, :cond_9

    .line 4875
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v8}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0

    .line 4878
    :cond_9
    if-nez v2, :cond_3

    .line 4883
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v1, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v1, v7}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_0
.end method

.method public init(Landroid/content/Context;Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)Z
    .locals 7

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const/4 v6, 0x2

    .line 4597
    const-string/jumbo v2, ""

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4598
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    .line 4600
    iput-object p2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    .line 4601
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_ctx:Landroid/content/Context;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    if-nez v2, :cond_1

    .line 4718
    :cond_0
    :goto_0
    return v0

    .line 4604
    :cond_1
    :try_start_0
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset"

    .line 4605
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4613
    :cond_2
    :goto_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    if-eqz v2, :cond_0

    .line 4628
    :try_start_1
    const-string/jumbo v2, "android.bluetooth.BluetoothHeadset$ServiceListener"

    .line 4629
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 4638
    :cond_3
    :goto_2
    :try_start_2
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string/jumbo v3, "getCurrentHeadset"

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Class;

    .line 4646
    invoke-virtual {v2, v3, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;
    :try_end_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_2 .. :try_end_2} :catch_2

    .line 4656
    :cond_4
    :goto_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v2, :cond_0

    .line 4661
    :try_start_3
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Class;

    const/4 v4, 0x0

    const-class v5, Landroid/content/Context;

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    aput-object v5, v3, v4

    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    .line 4662
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3
    .catch Ljava/lang/InstantiationException; {:try_start_3 .. :try_end_3} :catch_4
    .catch Ljava/lang/IllegalAccessException; {:try_start_3 .. :try_end_3} :catch_5
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_3 .. :try_end_3} :catch_6
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_3} :catch_7

    .line 4705
    :cond_5
    :goto_4
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-eqz v2, :cond_0

    .line 4709
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v4

    invoke-virtual {v2, v3, v4}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4711
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 4712
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    .line 4713
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    const-string/jumbo v2, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v0, v2, v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->checkDevicePlug(Ljava/lang/String;Z)V

    .line 4717
    :goto_5
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 4718
    goto :goto_0

    .line 4608
    :catch_0
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 4609
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset class not found"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4630
    :catch_1
    move-exception v2

    .line 4632
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 4633
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "BTLooperThread BluetoothHeadset.ServiceListener class not found:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v6, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_2

    .line 4650
    :catch_2
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_4

    .line 4651
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_3

    .line 4666
    :catch_3
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4667
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalArgumentException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_4

    .line 4672
    :catch_4
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4673
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InstantiationException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4678
    :catch_5
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4679
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor IllegalAccessException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4684
    :catch_6
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4685
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor InvocationTargetException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4690
    :catch_7
    move-exception v2

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 4691
    const-string/jumbo v2, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset getConstructor NoSuchMethodException"

    invoke-static {v2, v6, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto/16 :goto_4

    .line 4715
    :cond_6
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->_devCfg:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;

    const-string/jumbo v3, "DEVICE_BLUETOOTHHEADSET"

    invoke-virtual {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->setVisible(Ljava/lang/String;Z)Z

    goto/16 :goto_5
.end method

.method public interfaceDesc()Ljava/lang/String;
    .locals 1

    .prologue
    .line 4891
    const-string/jumbo v0, "BluetoohHeadsetCheckFor2x"

    return-object v0
.end method

.method public isConnected()Z
    .locals 6

    .prologue
    const/4 v2, 0x0

    const/4 v5, 0x2

    .line 4765
    const/4 v0, 0x0

    .line 4767
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1

    :cond_0
    move v0, v2

    .line 4799
    :goto_0
    return v0

    .line 4772
    :cond_1
    :try_start_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v4, 0x0

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v1, v3, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_2

    move-result-object v0

    .line 4795
    :cond_2
    :goto_1
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 4796
    const-string/jumbo v3, "TRAE"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "BTLooperThread BluetoothHeadset method getCurrentHeadset res:"

    invoke-direct {v4, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz v0, :cond_4

    const-string/jumbo v1, " Y"

    :goto_2
    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v5, v1}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 4799
    :cond_3
    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    .line 4776
    :catch_0
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4777
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalArgumentException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4783
    :catch_1
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4784
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset IllegalAccessException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4790
    :catch_2
    move-exception v1

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 4791
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v3, "BTLooperThread BluetoothHeadset method getCurrentHeadset InvocationTargetException"

    invoke-static {v1, v5, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_1

    .line 4796
    :cond_4
    const-string/jumbo v1, "N"

    goto :goto_2

    :cond_5
    move v0, v2

    .line 4799
    goto :goto_0
.end method

.method public release()V
    .locals 4

    .prologue
    const/4 v1, 0x0

    .line 4723
    const-string/jumbo v0, ""

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 4730
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    if-nez v0, :cond_1

    .line 4761
    :cond_0
    :goto_0
    return-void

    .line 4733
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    const-string/jumbo v2, "close"

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 4741
    :goto_1
    if-eqz v0, :cond_0

    .line 4744
    :try_start_1
    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v0, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_1} :catch_2
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_1} :catch_1

    .line 4756
    :goto_2
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetClass:Ljava/lang/Class;

    .line 4757
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->ListenerClass:Ljava/lang/Class;

    .line 4758
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->BluetoothHeadsetObj:Ljava/lang/Object;

    .line 4759
    iput-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$BluetoohHeadsetCheckFor2x;->getCurrentHeadsetMethod:Ljava/lang/reflect/Method;

    .line 4760
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    goto :goto_0

    .line 4737
    :catch_0
    move-exception v0

    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 4738
    const-string/jumbo v0, "TRAE"

    const/4 v2, 0x2

    const-string/jumbo v3, "BTLooperThread _uninitHeadsetfor2x method close NoSuchMethodException"

    invoke-static {v0, v2, v3}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    :cond_2
    move-object v0, v1

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_2

    .line 4754
    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_2
.end method
