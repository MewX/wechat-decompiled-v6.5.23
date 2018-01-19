.class final Lcom/tencent/mm/plugin/exdevice/service/b$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->sendData(J[B)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic kRa:J

.field final synthetic kRb:[B


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;J[B)V
    .locals 4

    .prologue
    const-wide v2, 0xa2830000000L

    const v0, 0x14506

    .line 234
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->kRa:J

    iput-object p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->kRb:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xa2838000000L

    const v11, 0x14507

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v3, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->kRa:J

    iget-object v6, p0, Lcom/tencent/mm/plugin/exdevice/service/b$5;->kRb:[B

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v7, v3, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    iget-object v0, v3, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v6}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    const-string/jumbo v8, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "***SendData*** sessionId = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    const-string/jumbo v10, "bluetoothVersion = "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v0, v2

    :goto_0
    if-nez v0, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v6, "mBTSDKMrg.sendData failed!!!"

    invoke-static {v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4, v5, v2}, Lcom/tencent/mm/plugin/exdevice/service/b;->d(JZ)V

    :cond_0
    if-nez v0, :cond_1

    .line 239
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.sendDataImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 238
    :pswitch_0
    iget-object v0, v7, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    if-nez v0, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v8, "------writeData------ sessionId = %d, data length = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v9, v2

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v1

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/b;->ajf()Z

    move-result v7

    if-nez v7, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_3
    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzj:Ljava/util/HashMap;

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/d;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "session is null, may be this session is closed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto :goto_0

    :cond_4
    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v8, "------writeData------length = %d"

    new-array v9, v1, [Ljava/lang/Object;

    array-length v10, v6

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v9, v2

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothLESession"

    const-string/jumbo v8, "writeData data dump = %s"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v6}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v1, v2

    invoke-static {v7, v8, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/d;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v7, 0x3

    invoke-virtual {v0, v7, v6}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v7, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_5
    iget-object v0, v7, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    const-string/jumbo v7, "MicroMsg.exdevice.BluetoothChatManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "writeData to: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v7, v0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    invoke-static {v7}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/a;->ajs()Z

    move-result v7

    if-nez v7, :cond_6

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v2

    goto/16 :goto_0

    :cond_6
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jzj:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/c/b;

    if-eqz v0, :cond_7

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v7, "write"

    invoke-static {v1, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    if-eqz v1, :cond_8

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCt:Lcom/tencent/mm/plugin/g/a/c/c$c;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/g/a/c/c$c;->ac([B)Z

    move-result v0

    goto/16 :goto_0

    :cond_7
    move v1, v2

    goto :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
