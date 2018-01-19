.class final Lcom/tencent/mm/plugin/exdevice/service/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/exdevice/service/b;->createSession(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

.field final synthetic kQY:J

.field final synthetic kQZ:J


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/b;JJ)V
    .locals 4

    .prologue
    const-wide v2, 0xa2098000000L

    const v0, 0x14413

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iput-wide p2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->kQY:J

    iput-wide p4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->kQZ:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0xa20a0000000L

    const v2, 0x14414

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    iget-object v7, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->kQV:Lcom/tencent/mm/plugin/exdevice/service/b;

    iget-wide v2, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->kQY:J

    iget-wide v4, p0, Lcom/tencent/mm/plugin/exdevice/service/b$4;->kQZ:J

    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v1, v7, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    iget-object v0, v7, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/g/a/d/b;->c(JJI)V

    const-wide v0, 0xa20a0000000L

    const v2, 0x14414

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_0
    return-void

    .line 195
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRr:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.MMExDevicePushCore"

    const-string/jumbo v1, "getBluetoothVersionByDeviceId Failed!!! Cannot find BLuetoothVersion by DeviceId(%d)"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v6, -0x1

    :goto_1
    const/4 v0, -0x1

    if-eq v0, v6, :cond_4

    const/4 v0, 0x1

    :goto_2
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/j/b;->bV(J)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v0, "MicroMsg.exdevice.BluetoothSDKAdapter"

    const-string/jumbo v8, "insertDeviceIdTypeMap deviceid = %s, BTVersion = %d"

    const/4 v9, 0x2

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    aput-object v1, v9, v10

    const/4 v10, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v1}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    const/4 v0, 0x1

    if-eq v0, v6, :cond_1

    if-nez v6, :cond_5

    :cond_1
    const/4 v0, 0x1

    :goto_3
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-static {v1}, Lcom/tencent/mm/plugin/exdevice/j/b;->yo(Ljava/lang/String;)J

    move-result-wide v0

    iget-object v8, v7, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2

    iget-object v8, v7, Lcom/tencent/mm/plugin/exdevice/service/b;->kQQ:Ljava/util/HashMap;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v8, v0, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v1, v7, Lcom/tencent/mm/plugin/exdevice/service/b;->kQO:Lcom/tencent/mm/plugin/g/a/d/b;

    invoke-virtual/range {v1 .. v6}, Lcom/tencent/mm/plugin/g/a/d/b;->c(JJI)V

    .line 196
    const-wide v0, 0xa20a0000000L

    const v2, 0x14414

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/v;->kRr:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v6

    goto :goto_1

    :cond_4
    const/4 v0, 0x0

    goto :goto_2

    :cond_5
    const/4 v0, 0x0

    goto :goto_3
.end method
