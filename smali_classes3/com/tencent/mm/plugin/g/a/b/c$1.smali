.class final Lcom/tencent/mm/plugin/g/a/b/c$1;
.super Lcom/tencent/mm/sdk/platformtools/bc;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/g/a/b/c;->a(ZLcom/tencent/mm/plugin/g/a/b/c$a;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/platformtools/bc",
        "<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jzA:Lcom/tencent/mm/plugin/g/a/b/c;

.field final synthetic jzz:Lcom/tencent/mm/plugin/g/a/b/c$a;

.field final synthetic val$enable:Z


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/b/c;ZLcom/tencent/mm/plugin/g/a/b/c$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x464f8000000L

    const v0, 0x8c9f

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->jzA:Lcom/tencent/mm/plugin/g/a/b/c;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->val$enable:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->jzz:Lcom/tencent/mm/plugin/g/a/b/c$a;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/platformtools/bc;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final synthetic run()Ljava/lang/Object;
    .locals 12

    .prologue
    const-wide v10, 0x46500000000L

    const v8, 0x8ca0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iget-object v5, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->jzA:Lcom/tencent/mm/plugin/g/a/b/c;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->val$enable:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/g/a/b/c$1;->jzz:Lcom/tencent/mm/plugin/g/a/b/c$a;

    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->mContext:Landroid/content/Context;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v4, "not found context"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "this phone is not support BLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    :cond_0
    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string/jumbo v4, "android.hardware.bluetooth_le"

    invoke-virtual {v0, v4}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0

    goto :goto_0

    :cond_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v1, "not found BluetoothAdapter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v2

    goto :goto_1

    :cond_2
    if-eqz v3, :cond_a

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    if-eqz v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "ble has scan. just add callback and return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/g/a/b/c;->a(Lcom/tencent/mm/plugin/g/a/b/c$a;)Z

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "start scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/g/a/b/c;->a(Lcom/tencent/mm/plugin/g/a/b/c$a;)Z

    :goto_2
    move v1, v0

    goto :goto_1

    :cond_4
    iget-object v3, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-gtz v3, :cond_7

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start BLE scan failed and callbacklist size is 0,start retry,and bluetooth state is(12 is on ,10 is off): "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v7}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v7

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v3, v2

    :goto_3
    if-nez v0, :cond_6

    const/4 v4, 0x3

    if-ge v3, v4, :cond_6

    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "start BLE scan failed,retry no "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v7, " time"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->startLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)Z

    move-result v4

    if-eqz v4, :cond_5

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/g/a/b/c;->a(Lcom/tencent/mm/plugin/g/a/b/c$a;)Z

    :cond_5
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    move v0, v4

    goto :goto_3

    :cond_6
    move v1, v0

    goto/16 :goto_1

    :cond_7
    iget-object v2, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v2}, Landroid/bluetooth/BluetoothAdapter;->getState()I

    move-result v2

    const/16 v3, 0xc

    if-ne v2, v3, :cond_9

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "start BLE scan failed when bluetooth state is on."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iput-boolean v1, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/g/a/b/c;->a(Lcom/tencent/mm/plugin/g/a/b/c$a;)Z

    :cond_8
    :goto_4
    move v0, v1

    goto :goto_2

    :cond_9
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v2, "start BLE scan failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_a
    iget-boolean v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    if-nez v0, :cond_b

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "scan haven\'t started. just return, callback size = %d"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_b
    if-nez v6, :cond_d

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "callback is null"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :goto_5
    if-eqz v6, :cond_c

    invoke-interface {v6}, Lcom/tencent/mm/plugin/g/a/b/c$a;->ajg()V

    :cond_c
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "stop deleteCallback"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_8

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEScaner"

    const-string/jumbo v3, "stop scan"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jyC:Landroid/bluetooth/BluetoothAdapter;

    invoke-virtual {v0, v5}, Landroid/bluetooth/BluetoothAdapter;->stopLeScan(Landroid/bluetooth/BluetoothAdapter$LeScanCallback;)V

    iput-boolean v2, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzy:Z

    goto :goto_4

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/b/c;->jzx:Ljava/util/ArrayList;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v0

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEScaner"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "remove callback "

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5
.end method
