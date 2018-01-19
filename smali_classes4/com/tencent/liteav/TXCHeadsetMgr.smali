.class public Lcom/tencent/liteav/TXCHeadsetMgr;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final TAG:Ljava/lang/String;


# instance fields
.field public mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

.field private mContext:Landroid/content/Context;

.field private mEraPhoneReceiver:Landroid/content/BroadcastReceiver;

.field private mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

.field private mRegistered:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .prologue
    .line 24
    const-class v0, Lcom/tencent/liteav/TXCHeadsetMgr;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    .prologue
    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mRegistered:Z

    .line 33
    iput-object p1, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    .line 35
    new-instance v0, Lcom/tencent/liteav/TXCHeadsetMgr$1;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/TXCHeadsetMgr$1;-><init>(Lcom/tencent/liteav/TXCHeadsetMgr;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mEraPhoneReceiver:Landroid/content/BroadcastReceiver;

    .line 66
    new-instance v0, Lcom/tencent/liteav/TXCHeadsetMgr$2;

    invoke-direct {v0, p0}, Lcom/tencent/liteav/TXCHeadsetMgr$2;-><init>(Lcom/tencent/liteav/TXCHeadsetMgr;)V

    iput-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    .line 88
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "audio"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/media/AudioManager;

    check-cast v0, Landroid/media/AudioManager;

    invoke-virtual {v0}, Landroid/media/AudioManager;->isWiredHeadsetOn()Z

    move-result v0

    .line 89
    invoke-static {v0}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setHeadsetOn(Z)V

    .line 91
    iput-boolean v2, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mRegistered:Z

    .line 92
    return-void
.end method


# virtual methods
.method public checkBTHeadsetState(Landroid/bluetooth/BluetoothDevice;)V
    .locals 6

    .prologue
    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 129
    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-nez v0, :cond_1

    .line 146
    :cond_0
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothHeadset;->getConnectionState(Landroid/bluetooth/BluetoothDevice;)I

    move-result v0

    .line 133
    sget-object v1, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "\u84dd\u7259\u8033\u673a\u72b6\u6001\uff1a"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 134
    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto :goto_0

    .line 141
    :pswitch_1
    invoke-static {v4}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setHeadsetOn(Z)V

    .line 142
    sget-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u84dd\u7259\u8033\u673a\u62d4\u51fa"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    invoke-static {v0, v5}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    goto :goto_0

    .line 136
    :pswitch_2
    invoke-static {v5}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setHeadsetOn(Z)V

    .line 137
    sget-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u84dd\u7259\u8033\u673a\u63d2\u5165"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    goto :goto_0

    .line 134
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method

.method public register()V
    .locals 4

    .prologue
    const/4 v3, 0x1

    .line 95
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mRegistered:Z

    if-eqz v0, :cond_0

    .line 96
    sget-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " repeate register headset, ignore"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    :goto_0
    return-void

    .line 100
    :cond_0
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    .line 101
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 102
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 103
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 104
    const-string/jumbo v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 105
    iget-object v1, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mEraPhoneReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 107
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 108
    if-eqz v0, :cond_1

    .line 109
    iget-object v1, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    iget-object v2, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mProfileListener:Landroid/bluetooth/BluetoothProfile$ServiceListener;

    invoke-virtual {v0, v1, v2, v3}, Landroid/bluetooth/BluetoothAdapter;->getProfileProxy(Landroid/content/Context;Landroid/bluetooth/BluetoothProfile$ServiceListener;I)Z

    .line 112
    :cond_1
    iput-boolean v3, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mRegistered:Z

    goto :goto_0
.end method

.method public unRegister()V
    .locals 3

    .prologue
    .line 116
    iget-boolean v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mRegistered:Z

    if-nez v0, :cond_1

    .line 117
    sget-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, " invalid unregister headset, ignore"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    :cond_0
    :goto_0
    return-void

    .line 120
    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mRegistered:Z

    .line 121
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mContext:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mEraPhoneReceiver:Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 122
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 123
    if-eqz v0, :cond_0

    .line 124
    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0, v1, v2}, Landroid/bluetooth/BluetoothAdapter;->closeProfileProxy(ILandroid/bluetooth/BluetoothProfile;)V

    goto :goto_0
.end method
