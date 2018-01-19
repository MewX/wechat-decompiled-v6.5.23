.class final Lcom/tencent/mm/plugin/exdevice/service/b$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->destroySession(J)V
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
    const-wide v2, 0xa1e58000000L

    const v0, 0x143cb

    .line 318
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->kRa:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0xa1e60000000L

    const v9, 0x143cc

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$7;->kRa:J

    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v1, "the session not exist"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 323
    :goto_0
    return-void

    .line 322
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/b;->kQR:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const-string/jumbo v6, "MicroMsg.exdevice.BluetoothSDKManager"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "***Destroy Session*** aSessionId = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, " aBluetoothVersion"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    invoke-static {v2}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 323
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 322
    :pswitch_0
    iget-object v0, v3, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBLE == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/g/a/d/b;->jCJ:Lcom/tencent/mm/plugin/g/a/b/b;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v6, "------destroySession------ sessionId = %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/g/a/b/b;->mIsInit:Z

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/b;->ajf()Z

    move-result v3

    if-nez v3, :cond_2

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v1, "BLE Unsupport"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/b/b;->jzj:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/b/d;

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothLEManager"

    const-string/jumbo v3, "Cannot find BluetoothLESession by sessionId(%d)"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v1, v2

    invoke-static {v0, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/b/d;->close()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :pswitch_1
    iget-object v0, v3, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    if-nez v0, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKManager"

    const-string/jumbo v1, "mMrgBC == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_4
    iget-object v0, v3, Lcom/tencent/mm/plugin/g/a/d/b;->jCK:Lcom/tencent/mm/plugin/g/a/c/a;

    const-string/jumbo v3, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v6, "------destroySession------ sessionId = %d"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v2

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/g/a/c/a;->mIsInit:Z

    invoke-static {v3}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/a;->ajs()Z

    move-result v3

    if-nez v3, :cond_5

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothChatManager"

    const-string/jumbo v1, "BC Unsupport!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/g/a/c/a;->jzj:Ljava/util/HashMap;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/g/a/c/b;

    if-eqz v0, :cond_6

    :goto_1
    invoke-static {v1}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/g/a/c/b;->disconnect()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_6
    move v1, v2

    goto :goto_1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
