.class Lcom/tencent/liteav/TXCHeadsetMgr$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/bluetooth/BluetoothProfile$ServiceListener;


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
    .line 66
    iput-object p1, p0, Lcom/tencent/liteav/TXCHeadsetMgr$2;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(ILandroid/bluetooth/BluetoothProfile;)V
    .locals 2

    .prologue
    .line 69
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 70
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr$2;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    check-cast p2, Landroid/bluetooth/BluetoothHeadset;

    iput-object p2, v0, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 71
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr$2;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    iget-object v0, v0, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothHeadset;->getConnectedDevices()Ljava/util/List;

    move-result-object v0

    .line 72
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 73
    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 74
    iget-object v1, p0, Lcom/tencent/liteav/TXCHeadsetMgr$2;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    invoke-virtual {v1, v0}, Lcom/tencent/liteav/TXCHeadsetMgr;->checkBTHeadsetState(Landroid/bluetooth/BluetoothDevice;)V

    .line 77
    :cond_0
    return-void
.end method

.method public onServiceDisconnected(I)V
    .locals 2

    .prologue
    .line 81
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/liteav/TXCHeadsetMgr$2;->this$0:Lcom/tencent/liteav/TXCHeadsetMgr;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/liteav/TXCHeadsetMgr;->mBluetoothHeadset:Landroid/bluetooth/BluetoothHeadset;

    .line 84
    :cond_0
    return-void
.end method
