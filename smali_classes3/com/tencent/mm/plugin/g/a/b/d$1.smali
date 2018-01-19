.class final Lcom/tencent/mm/plugin/g/a/b/d$1;
.super Landroid/bluetooth/BluetoothGattCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jzQ:Lcom/tencent/mm/plugin/g/a/b/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x46438000000L

    const v0, 0x8c87

    .line 402
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattCallback;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCharacteristicChanged(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 8

    .prologue
    const-wide v6, 0x46458000000L

    const v5, 0x8c8b

    const/16 v4, 0x8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------onDataReceive------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {v1, v4, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 434
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCharacteristicRead(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 8

    .prologue
    const-wide v6, 0x46460000000L

    const v5, 0x8c8c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 438
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------onCharacteristicRead------ status = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 440
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCharacteristicWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattCharacteristic;I)V
    .locals 10

    .prologue
    const-wide v8, 0x46468000000L

    const v7, 0x8c8d

    const/4 v6, 0x7

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------onDataWriteCallback------ status = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6, p3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 450
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 451
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onConnectionStateChange(Landroid/bluetooth/BluetoothGatt;II)V
    .locals 12

    .prologue
    const-wide v10, 0x46440000000L

    const v8, 0x8c88

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------onConnectionStateChange------ connect newState = %d, op status = %d, mConnectState = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget v4, v4, Lcom/tencent/mm/plugin/g/a/b/d;->jzO:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v7, p3, v5}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(III)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 408
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 409
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDescriptorWrite(Landroid/bluetooth/BluetoothGatt;Landroid/bluetooth/BluetoothGattDescriptor;I)V
    .locals 10

    .prologue
    const-wide v8, 0x46450000000L

    const v7, 0x8c8a

    const/4 v6, 0x6

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 421
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------onDescriptorWrite------ status = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6, p3, v4, p1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 425
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onServicesDiscovered(Landroid/bluetooth/BluetoothGatt;I)V
    .locals 10

    .prologue
    const-wide v8, 0x46448000000L

    const v7, 0x8c89

    const/4 v6, 0x5

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "------onServicesDiscovered------ status = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/b/d$1;->jzQ:Lcom/tencent/mm/plugin/g/a/b/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v6, p2, v4, p1}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 416
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v1, "SendMessage Failed!!! MessageWhat = %d"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 417
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
