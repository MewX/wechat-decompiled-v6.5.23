.class final Lcom/tencent/mm/plugin/g/a/c/a$1;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/g/a/c/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jCp:Lcom/tencent/mm/plugin/g/a/c/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/g/a/c/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x45f30000000L

    const v0, 0x8be6

    .line 94
    iput-object p1, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x45f38000000L

    const v6, 0x8be7

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-nez p2, :cond_0

    .line 98
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 101
    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    .line 103
    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "------onReceive------ action  = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    const-string/jumbo v1, "android.bluetooth.device.action.FOUND"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 108
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 112
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getBondState()I

    move-result v1

    const/16 v2, 0xc

    if-eq v1, v2, :cond_1

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/g/a/c/a$a;->bF(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v1, "android.bluetooth.adapter.action.DISCOVERY_FINISHED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/a$a;->ajg()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 118
    :cond_3
    const-string/jumbo v1, "android.bluetooth.adapter.action.SCAN_MODE_CHANGED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 119
    const-string/jumbo v0, "android.bluetooth.adapter.extra.SCAN_MODE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 120
    packed-switch v0, :pswitch_data_0

    .line 127
    :goto_1
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 123
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    .line 124
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 126
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    goto :goto_1

    .line 147
    :cond_4
    const-string/jumbo v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    .line 148
    const-string/jumbo v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    .line 149
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    .line 151
    iget-object v2, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/g/a/c/a;->jzj:Ljava/util/HashMap;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 152
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_5
    const-string/jumbo v2, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v3, "------ACTION_ACL_DISCONNECTED------ device name = %s, device Mac = %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v7

    const/4 v0, 0x1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    if-eqz v0, :cond_6

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/g/a/c/a$1;->jCp:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3, v7}, Lcom/tencent/mm/plugin/g/a/c/a$a;->c(JZ)V

    .line 159
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 120
    :pswitch_data_0
    .packed-switch 0x14
        :pswitch_1
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
