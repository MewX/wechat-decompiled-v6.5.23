.class final Lcom/tencent/mm/plugin/g/a/b/f$b;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "b"
.end annotation


# instance fields
.field private final jzR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/g/a/b/f;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/os/Looper;Lcom/tencent/mm/plugin/g/a/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x466e0000000L

    const v1, 0x8cdc

    .line 75
    invoke-direct {p0, p1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/g/a/b/f$b;->jzR:Ljava/lang/ref/WeakReference;

    .line 77
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 17

    .prologue
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/g/a/b/f$b;->jzR:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/tencent/mm/plugin/g/a/b/f;

    .line 82
    if-nez v6, :cond_0

    .line 83
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "null == BluetoothLESession"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return-void

    .line 87
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->what:I

    packed-switch v2, :pswitch_data_0

    .line 119
    :cond_1
    :goto_1
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :pswitch_0
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "------connectImp------, mac=%s, name=%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-wide v8, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    iget-object v7, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x1

    iget v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v2, v3, :cond_3

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Remote device is connected !!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Remote device has connected, just callback."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAd:Lcom/tencent/mm/plugin/g/a/b/f$a;

    iget-wide v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    const/4 v5, 0x1

    iget-wide v6, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/g/a/b/f$a;->a(JZJ)V

    :cond_2
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-nez v2, :cond_4

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Remote device is connecting !!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->aji()V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-eqz v2, :cond_6

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->connect()Z

    move-result v2

    if-nez v2, :cond_5

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "mBluetoothGatt.connect() Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajo()V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzC:Landroid/content/Context;

    const/4 v4, 0x0

    iget-object v5, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzP:Landroid/bluetooth/BluetoothGattCallback;

    invoke-virtual {v2, v3, v4, v5}, Landroid/bluetooth/BluetoothDevice;->connectGatt(Landroid/content/Context;ZLandroid/bluetooth/BluetoothGattCallback;)Landroid/bluetooth/BluetoothGatt;

    move-result-object v2

    iput-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    sget v2, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    add-int/lit8 v2, v2, 0x1

    sput v2, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "------create resource------, objid=%d, resourceCount=%d, mac=%s, name=%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v6}, Ljava/lang/Object;->hashCode()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    sget v7, Lcom/tencent/mm/plugin/g/a/b/f;->jAk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    iget-wide v8, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    iget-object v7, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    if-nez v2, :cond_7

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "mDevice.connectGatt Failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajo()V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    const/4 v2, 0x0

    iput v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 90
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 92
    :pswitch_1
    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "------onConnectionStateChangeImp------ aState = %s, mac=%s, name=%s"

    const/4 v2, 0x3

    new-array v7, v2, [Ljava/lang/Object;

    const/4 v8, 0x0

    const/4 v2, 0x2

    if-ne v3, v2, :cond_8

    const-string/jumbo v2, "Connected"

    :goto_2
    aput-object v2, v7, v8

    const/4 v2, 0x1

    iget-wide v8, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    const/4 v2, 0x2

    iget-object v8, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v8}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x2

    if-ne v3, v2, :cond_c

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "PHY Connected is OK, mConnectState = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v7, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v2, 0x3

    iget v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v2, v3, :cond_9

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Close or disconnect is Called, Leave without discover Services"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v2, "Disconnected"

    goto :goto_2

    :cond_9
    const/4 v2, 0x1

    iget v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v2, v3, :cond_a

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Connected is done, Leave without discover Services"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_a
    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzD:Landroid/bluetooth/BluetoothGatt;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->discoverServices()Z

    move-result v2

    if-nez v2, :cond_b

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "discover Services start failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajk()V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_b
    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    const-wide/16 v4, 0x2710

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "start discoverServices..."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_c
    if-nez v3, :cond_d

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Disconnected from GATT server."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAg:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->clear()V

    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAi:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    const-wide/16 v2, 0x0

    iput-wide v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajk()V

    .line 93
    :cond_d
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :pswitch_2
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGatt;

    move-object/from16 v0, p1

    iget v3, v0, Landroid/os/Message;->arg1:I

    const-string/jumbo v4, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "onServicesDiscoveredImp, status = %d, mac=%s, name=%s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget-wide v10, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mSessionId:J

    invoke-static {v10, v11}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    iget-object v9, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v9}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v4, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v5, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzK:Ljava/lang/Runnable;

    invoke-virtual {v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v4, 0x3

    iget v5, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v4, v5, :cond_e

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Close or disconnect is Called, Just Leave"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v2, 0x0

    :goto_3
    if-nez v2, :cond_1

    .line 96
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->disconnect()V

    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 95
    :cond_e
    const/4 v4, 0x1

    iget v5, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jzO:I

    if-ne v4, v5, :cond_10

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Connected is done, Just Leave"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_f
    :goto_4
    const/4 v2, 0x1

    goto :goto_3

    :cond_10
    if-eqz v3, :cond_11

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "Discover services error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajk()V

    const/4 v2, 0x0

    goto :goto_3

    :cond_11
    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGatt;->getServices()Ljava/util/List;

    move-result-object v8

    const/4 v2, 0x0

    move v4, v2

    :goto_5
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v2

    if-ge v4, v2, :cond_17

    invoke-interface {v8, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/bluetooth/BluetoothGattService;

    if-nez v2, :cond_13

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "service is null"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    :goto_6
    if-nez v3, :cond_12

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "parseService error. service uuid = %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    invoke-static {v3, v5, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_12
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    goto :goto_5

    :cond_13
    invoke-static {v2}, Lcom/tencent/mm/plugin/g/a/b/a/c;->b(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v3

    if-nez v3, :cond_14

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v5, "parse service error"

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x0

    goto :goto_6

    :cond_14
    iget-wide v10, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    invoke-static {v2}, Lcom/tencent/mm/plugin/g/a/b/a/c;->a(Landroid/bluetooth/BluetoothGattService;)J

    move-result-wide v12

    or-long/2addr v10, v12

    iput-wide v10, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getCharacteristics()Ljava/util/List;

    move-result-object v10

    const/4 v3, 0x0

    move v5, v3

    :goto_7
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v5, v3, :cond_16

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getUuid()Ljava/util/UUID;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getProperties()I

    move-result v11

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->getPermissions()I

    move-result v12

    const-string/jumbo v13, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v14, "found characteristic = %s, properties = %d, permission = %d"

    const/4 v15, 0x3

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    aput-object v7, v15, v16

    const/16 v16, 0x1

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v15, v16

    const/4 v11, 0x2

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v15, v11

    invoke-static {v13, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_15

    const-string/jumbo v7, "null"

    :cond_15
    invoke-virtual {v9, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v7, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAi:Ljava/util/ArrayList;

    invoke-virtual {v7, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v5, 0x1

    move v5, v3

    goto :goto_7

    :cond_16
    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAg:Ljava/util/HashMap;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v5

    invoke-virtual {v5}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x1

    goto/16 :goto_6

    :cond_17
    const-wide/16 v2, 0x0

    iget-wide v4, v6, Lcom/tencent/mm/plugin/g/a/b/f;->jAh:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_18

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "the device hasn\'t pass test"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajk()V

    const/4 v2, 0x0

    goto/16 :goto_3

    :cond_18
    iget-object v2, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v3, v6, Lcom/tencent/mm/plugin/g/a/b/f;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v2

    if-nez v2, :cond_f

    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothLESimpleSession"

    const-string/jumbo v3, "SendMessage Failed!!! MessageWhat = %d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v7, 0x9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_4

    .line 100
    :pswitch_3
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/g/a/b/f;->lu(I)V

    .line 101
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 103
    :pswitch_4
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajm()V

    .line 104
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 106
    :pswitch_5
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, [B

    check-cast v2, [B

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/g/a/b/f;->Z([B)V

    .line 107
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 109
    :pswitch_6
    move-object/from16 v0, p1

    iget v2, v0, Landroid/os/Message;->arg1:I

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/g/a/b/f;->lv(I)V

    .line 110
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 112
    :pswitch_7
    move-object/from16 v0, p1

    iget-object v2, v0, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-virtual {v6, v2}, Lcom/tencent/mm/plugin/g/a/b/f;->a(Landroid/bluetooth/BluetoothGattCharacteristic;)V

    .line 113
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 115
    :pswitch_8
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajn()V

    .line 116
    const-wide v2, 0x466e8000000L

    const v4, 0x8cdd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :pswitch_9
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/g/a/b/f;->ajp()V

    goto/16 :goto_1

    .line 87
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_4
        :pswitch_8
        :pswitch_5
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_6
        :pswitch_7
        :pswitch_9
    .end packed-switch
.end method
