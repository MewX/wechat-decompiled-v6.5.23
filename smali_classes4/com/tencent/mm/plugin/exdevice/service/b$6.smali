.class final Lcom/tencent/mm/plugin/exdevice/service/b$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->connect(J)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic kRa:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;J)V
    .locals 4

    .prologue
    const-wide v2, 0xa1e78000000L

    const v0, 0x143cf

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->kRa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    .prologue
    const-wide v12, 0xa1e80000000L

    const v11, 0x143d0

    const/4 v10, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/exdevice/service/b$6;->kRa:J

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    iget-object v1, v4, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    iget-object v0, v4, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v5, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "***connect*** aSessionId = "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " aBluetoothVersion = "

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    move v2, v3

    :cond_0
    :goto_0
    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "mBTSDKMrg.connect failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7, v3}, Lcom/tencent/mm/plugin/exdevice/service/b;->c(JZ)V

    :cond_1
    if-nez v2, :cond_2

    .line 270
    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "instance.connectImp failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    :cond_2
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 269
    :pswitch_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_3
    iget-object v0, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/plugin/g/a/b/b;->connect(J)Z

    move-result v2

    goto :goto_0

    :pswitch_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_4
    iget-object v5, v1, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "connect, session id = %d, secure = %s"

    new-array v8, v10, [Ljava/lang/Object;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v8, v3

    const-string/jumbo v9, "true"

    aput-object v9, v8, v2

    invoke-static {v0, v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, v5, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/g/a/c/a;->ajs()Z

    move-result v0

    if-nez v0, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v2, v3

    goto :goto_0

    :cond_5
    iget-object v0, v5, Lcom/tencent/mm/plugin/g/a/c/a;->jzj:Ljava/util/HashMap;

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/c/b;

    if-eqz v0, :cond_7

    move v1, v2

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    const-string/jumbo v8, "connect"

    invoke-static {v1, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jzB:Landroid/bluetooth/BluetoothDevice;

    if-nez v1, :cond_8

    const-string/jumbo v1, "MicroMsg.exdevice.BluetoothChatSession"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "Can not found remote device("

    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v8, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCq:J

    invoke-static {v8, v9}, Lcom/tencent/mm/plugin/g/a/e/a;->aX(J)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v8, ")"

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v5, :cond_6

    iget-object v1, v5, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    const/4 v0, 0x7

    const-string/jumbo v2, "Device not found"

    invoke-virtual {v1, v8, v9, v0, v2}, Lcom/tencent/mm/plugin/g/a/c/a$a;->b(JILjava/lang/String;)V

    :cond_6
    move v2, v3

    goto/16 :goto_0

    :cond_7
    move v1, v3

    goto :goto_1

    :cond_8
    iput v10, v0, Lcom/tencent/mm/plugin/g/a/c/b;->mState:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCr:Lcom/tencent/mm/plugin/g/a/c/c$a;

    if-eqz v1, :cond_9

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCr:Lcom/tencent/mm/plugin/g/a/c/c$a;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/g/a/c/c$a;->disconnect()V

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCr:Lcom/tencent/mm/plugin/g/a/c/c$a;

    :cond_9
    new-instance v1, Lcom/tencent/mm/plugin/g/a/c/c$a;

    iget-object v8, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jzB:Landroid/bluetooth/BluetoothDevice;

    invoke-direct {v1, v0, v5, v8, v2}, Lcom/tencent/mm/plugin/g/a/c/c$a;-><init>(Lcom/tencent/mm/plugin/g/a/c/b;Lcom/tencent/mm/plugin/g/a/c/a;Landroid/bluetooth/BluetoothDevice;Z)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCr:Lcom/tencent/mm/plugin/g/a/c/c$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/b;->jCr:Lcom/tencent/mm/plugin/g/a/c/c$a;

    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v5, "------connect------"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v5, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v5, v3}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(I)Landroid/os/Message;

    move-result-object v5

    invoke-virtual {v1, v5}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.exdevice.ConnectThread"

    const-string/jumbo v5, "sendMessage = %d failed!!!"

    new-array v8, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v3

    invoke-static {v1, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCx:Lcom/tencent/mm/plugin/g/a/c/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/g/a/c/a;->jCn:Lcom/tencent/mm/plugin/g/a/c/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/c$a;->jCw:Lcom/tencent/mm/plugin/g/a/c/b;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/g/a/c/b;->mSessionId:J

    invoke-virtual {v1, v8, v9, v3}, Lcom/tencent/mm/plugin/g/a/c/a$a;->c(JZ)V

    goto/16 :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
