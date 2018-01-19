.class Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "DeviceConfigManager"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;
    }
.end annotation


# instance fields
.field _bluetoothDevName:Ljava/lang/String;

.field connectedDevice:Ljava/lang/String;

.field connectingDevice:Ljava/lang/String;

.field deviceConfigs:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;",
            ">;"
        }
    .end annotation
.end field

.field mLock:Ljava/util/concurrent/locks/ReentrantLock;

.field prevConnectedDevice:Ljava/lang/String;

.field final synthetic this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

.field visiableUpdate:Z


# direct methods
.method public constructor <init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;)V
    .locals 1

    .prologue
    .line 432
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 422
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    .line 424
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 425
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 426
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 430
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    .line 480
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 562
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 434
    return-void
.end method


# virtual methods
.method _addConfig(Ljava/lang/String;I)Z
    .locals 6

    .prologue
    const/4 v1, 0x1

    const/4 v5, 0x2

    const/4 v0, 0x0

    .line 483
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " devName:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " priority:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 485
    new-instance v2, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    invoke-direct {v2, p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;-><init>(Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;)V

    .line 487
    invoke-virtual {v2, p1, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->init(Ljava/lang/String;I)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 489
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 492
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 493
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, "err dev exist!"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    .line 512
    :cond_0
    :goto_0
    return v0

    .line 496
    :cond_1
    iget-object v3, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v3, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 499
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 502
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v2

    if-eqz v2, :cond_2

    .line 503
    const-string/jumbo v2, "TRAE"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " n"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceNumber()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " 0:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    .line 504
    invoke-virtual {p0, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->getDeviceName(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 503
    invoke-static {v2, v5, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    .line 506
    :cond_2
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceExit()V

    move v0, v1

    .line 507
    goto :goto_0

    .line 509
    :cond_3
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 510
    const-string/jumbo v1, "TRAE"

    const-string/jumbo v2, " err dev init!"

    invoke-static {v1, v5, v2}, Lcom/tencent/rtmp/sharp/jni/QLog;->e(Ljava/lang/String;ILjava/lang/String;)V

    goto :goto_0
.end method

.method _getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 867
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 869
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    .line 871
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 875
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 876
    if-eqz v0, :cond_0

    .line 877
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 879
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 883
    :cond_1
    return-object v1
.end method

.method _getConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 887
    const-string/jumbo v1, "DEVICE_NONE"

    .line 888
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 889
    if-eqz v0, :cond_0

    .line 890
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 891
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 893
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method _getPrevConnectedDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 897
    const-string/jumbo v1, "DEVICE_NONE"

    .line 898
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 899
    if-eqz v0, :cond_0

    .line 900
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 901
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 903
    :goto_0
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public clearConfig()V
    .locals 1

    .prologue
    .line 516
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 517
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 518
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 519
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 520
    const-string/jumbo v0, "DEVICE_NONE"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 522
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 523
    return-void
.end method

.method public getAvailableDeviceList()Ljava/util/ArrayList;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    .line 856
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 858
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 859
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v0

    .line 860
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 862
    return-object v0
.end method

.method public getAvailabledHighestPriorityDevice()Ljava/lang/String;
    .locals 5

    .prologue
    .line 705
    const/4 v0, 0x0

    .line 706
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 711
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 713
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 715
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 716
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 717
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 719
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 720
    if-eqz v0, :cond_0

    .line 721
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 723
    if-nez v1, :cond_1

    move-object v1, v0

    .line 725
    goto :goto_0

    .line 727
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_4

    :goto_1
    move-object v1, v0

    .line 730
    goto :goto_0

    .line 737
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 738
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getAvailabledHighestPriorityDevice(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    .prologue
    .line 676
    const/4 v0, 0x0

    .line 677
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 679
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move-object v1, v0

    .line 681
    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 683
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 684
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 685
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 687
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 688
    if-eqz v0, :cond_0

    .line 689
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 691
    if-nez v1, :cond_1

    move-object v1, v0

    .line 693
    goto :goto_0

    .line 695
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v4

    if-lt v3, v4, :cond_4

    :goto_1
    move-object v1, v0

    .line 698
    goto :goto_0

    .line 700
    :cond_2
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 701
    if-eqz v1, :cond_3

    invoke-virtual {v1}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0

    :cond_3
    const-string/jumbo v0, "DEVICE_SPEAKERPHONE"

    goto :goto_2

    :cond_4
    move-object v0, v1

    goto :goto_1
.end method

.method public getBluetoothName()Ljava/lang/String;
    .locals 1

    .prologue
    .line 576
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    return-object v0
.end method

.method public getConnectedDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 755
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 757
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 758
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 759
    return-object v0
.end method

.method public getConnectingDevice()Ljava/lang/String;
    .locals 3

    .prologue
    .line 742
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 744
    const/4 v1, 0x0

    .line 745
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 746
    if-eqz v0, :cond_0

    .line 747
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 748
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 750
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 751
    return-object v0

    :cond_0
    move-object v0, v1

    goto :goto_0
.end method

.method public getDeviceName(I)Ljava/lang/String;
    .locals 5

    .prologue
    .line 649
    const-string/jumbo v2, "DEVICE_NONE"

    .line 650
    const/4 v0, 0x0

    .line 651
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 652
    const/4 v3, 0x0

    .line 653
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    .line 654
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 656
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 659
    if-ne v1, p1, :cond_0

    .line 660
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 667
    :goto_1
    if-eqz v0, :cond_1

    .line 670
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getDeviceName()Ljava/lang/String;

    move-result-object v0

    .line 672
    :goto_2
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 673
    return-object v0

    .line 663
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 664
    goto :goto_0

    :cond_1
    move-object v0, v2

    goto :goto_2

    :cond_2
    move-object v0, v3

    goto :goto_1
.end method

.method public getDeviceNumber()I
    .locals 2

    .prologue
    .line 642
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 643
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    .line 644
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 645
    return v0
.end method

.method public getPrevConnectedDevice()Ljava/lang/String;
    .locals 2

    .prologue
    .line 764
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 766
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v0

    .line 767
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 768
    return-object v0
.end method

.method public getPriority(Ljava/lang/String;)I
    .locals 2

    .prologue
    .line 627
    const/4 v1, -0x1

    .line 629
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 630
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 631
    if-eqz v0, :cond_0

    .line 632
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getPriority()I

    move-result v0

    .line 635
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 637
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public getSnapParams()Ljava/util/HashMap;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .prologue
    .line 842
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 843
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 844
    const-string/jumbo v1, "EXTRA_DATA_AVAILABLEDEVICE_LIST"

    .line 845
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getAvailableDeviceList()Ljava/util/ArrayList;

    move-result-object v2

    .line 844
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 846
    const-string/jumbo v1, "EXTRA_DATA_CONNECTEDDEVICE"

    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getConnectedDevice()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 847
    const-string/jumbo v1, "EXTRA_DATA_PREV_CONNECTEDDEVICE"

    .line 848
    invoke-virtual {p0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_getPrevConnectedDevice()Ljava/lang/String;

    move-result-object v2

    .line 847
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 849
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 851
    return-object v0
.end method

.method public getVisiableUpdateFlag()Z
    .locals 2

    .prologue
    .line 526
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 528
    iget-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 529
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 530
    return v0
.end method

.method public getVisible(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 581
    const/4 v1, 0x0

    .line 583
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 585
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 587
    if-eqz v0, :cond_0

    .line 588
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    .line 591
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 593
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public init(Ljava/lang/String;)Z
    .locals 5

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 441
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " strConfigs:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/rtmp/sharp/jni/AudioDeviceInterface;->LogTraceEntry(Ljava/lang/String;)V

    .line 442
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    .line 477
    :cond_0
    :goto_0
    return v1

    .line 446
    :cond_1
    const-string/jumbo v0, "\n"

    const-string/jumbo v3, ""

    invoke-virtual {p1, v0, v3}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 447
    const-string/jumbo v3, "\r"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    .line 449
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_0

    .line 453
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-gez v3, :cond_2

    .line 454
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 457
    :cond_2
    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    .line 459
    if-eqz v3, :cond_0

    array-length v0, v3

    if-gt v2, v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    move v0, v1

    .line 463
    :goto_1
    array-length v1, v3

    if-ge v0, v1, :cond_3

    .line 464
    aget-object v1, v3, v0

    invoke-virtual {p0, v1, v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_addConfig(Ljava/lang/String;I)Z

    .line 463
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 475
    :cond_3
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 476
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->this$0:Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;

    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager;->printDevices()V

    move v1, v2

    .line 477
    goto :goto_0
.end method

.method public isConnected(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 820
    const/4 v1, 0x0

    .line 822
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 823
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 824
    if-eqz v0, :cond_0

    .line 825
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 826
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    .line 829
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 830
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public resetVisiableUpdateFlag()V
    .locals 1

    .prologue
    .line 534
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 535
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 536
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 537
    return-void
.end method

.method public setBluetoothName(Ljava/lang/String;)V
    .locals 1

    .prologue
    .line 565
    if-nez p1, :cond_0

    .line 566
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    .line 573
    :goto_0
    return-void

    .line 569
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 570
    const-string/jumbo v0, "unknow"

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0

    .line 572
    :cond_1
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->_bluetoothDevName:Ljava/lang/String;

    goto :goto_0
.end method

.method public setConnected(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 793
    const/4 v1, 0x0

    .line 794
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 795
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 796
    if-eqz v0, :cond_1

    .line 797
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 798
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 799
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 800
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->prevConnectedDevice:Ljava/lang/String;

    .line 803
    :cond_0
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectedDevice:Ljava/lang/String;

    .line 804
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 805
    const/4 v0, 0x1

    .line 808
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 810
    return v0

    :cond_1
    move v0, v1

    goto :goto_0
.end method

.method public setConnecting(Ljava/lang/String;)Z
    .locals 2

    .prologue
    .line 772
    const/4 v1, 0x0

    .line 773
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 774
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 775
    if-eqz v0, :cond_0

    .line 776
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 777
    iput-object p1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->connectingDevice:Ljava/lang/String;

    .line 778
    const/4 v0, 0x1

    .line 781
    :goto_0
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 783
    return v0

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method public setVisible(Ljava/lang/String;Z)Z
    .locals 5

    .prologue
    const/4 v1, 0x1

    .line 541
    const/4 v2, 0x0

    .line 543
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v0}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    .line 545
    iget-object v0, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->deviceConfigs:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;

    .line 546
    if-eqz v0, :cond_2

    .line 547
    invoke-virtual {v0}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->getVisible()Z

    move-result v3

    if-eq v3, p2, :cond_2

    .line 548
    invoke-virtual {v0, p2}, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager$DeviceConfig;->setVisible(Z)V

    .line 549
    iput-boolean v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->visiableUpdate:Z

    .line 550
    invoke-static {}, Lcom/tencent/rtmp/sharp/jni/QLog;->isColorLevel()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 551
    const-string/jumbo v2, "TRAE"

    const/4 v3, 0x2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, " ++setVisible:"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    if-eqz p2, :cond_1

    const-string/jumbo v0, " Y"

    :goto_0
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v0}, Lcom/tencent/rtmp/sharp/jni/QLog;->w(Ljava/lang/String;ILjava/lang/String;)V

    :cond_0
    move v0, v1

    .line 557
    :goto_1
    iget-object v1, p0, Lcom/tencent/rtmp/sharp/jni/TraeAudioManager$DeviceConfigManager;->mLock:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v1}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    .line 559
    return v0

    .line 551
    :cond_1
    const-string/jumbo v0, " N"

    goto :goto_0

    :cond_2
    move v0, v2

    goto :goto_1
.end method
