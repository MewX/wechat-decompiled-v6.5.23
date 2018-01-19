.class Lcom/tencent/liteav/TXCHeadsetMgr$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/liteav/TXCHeadsetMgr;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/tencent/liteav/TXCHeadsetMgr;


# direct methods
.method constructor <init>(Lcom/tencent/liteav/TXCHeadsetMgr;)V
    .locals 0

    .prologue
    .line 35
    iput-object p1, p0, Lcom/tencent/liteav/TXCHeadsetMgr$1;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 38
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 39
    const-string/jumbo v1, "android.intent.action.HEADSET_PLUG"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 40
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 41
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_1

    .line 42
    invoke-static {v2}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setHeadsetOn(Z)V

    .line 43
    sget-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8033\u673a\u62d4\u51fa"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-static {p1, v3}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    .line 63
    :cond_0
    :goto_0
    return-void

    .line 45
    :cond_1
    const-string/jumbo v0, "state"

    invoke-virtual {p2, v0, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v3, v0, :cond_0

    .line 46
    invoke-static {v3}, Lcom/tencent/liteav/audio/impl/TXCAudioJNI;->setHeadsetOn(Z)V

    .line 47
    sget-object v0, Lcom/tencent/liteav/TXCHeadsetMgr;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "\u8033\u673a\u63d2\u5165"

    invoke-static {v0, v1}, Lcom/tencent/liteav/basic/log/TXCLog;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    invoke-static {p1, v2}, Lcom/tencent/liteav/audio/impl/TXCAudioPlayerWrapper;->setSpeakerphoneOn(Landroid/content/Context;Z)V

    goto :goto_0

    .line 52
    :cond_2
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 53
    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/liteav/TXCHeadsetMgr$1;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    iget-object v1, v1, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    if-eqz v1, :cond_0

    .line 56
    const-wide/16 v2, 0x1f4

    :try_start_0
    invoke-static {v2, v3}, Ljava/lang/Thread;->sleep(J)V
    :try_end_0
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_0} :catch_0

    .line 58
    :goto_1
    iget-object v1, p0, Lcom/tencent/liteav/TXCHeadsetMgr$1;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/TXCHeadsetMgr;->checkBTHeadsetState(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1
.end method
