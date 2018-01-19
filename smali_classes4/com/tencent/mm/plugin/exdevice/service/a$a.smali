.class final Lcom/tencent/mm/plugin/exdevice/service/a$a;
.super Lcom/tencent/mm/sdk/platformtools/af;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/service/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "a"
.end annotation


# instance fields
.field final synthetic kQI:Lcom/tencent/mm/plugin/exdevice/service/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/a;Landroid/os/Looper;)V
    .locals 4

    .prologue
    const-wide v2, 0xa2068000000L

    const v0, 0x1440d

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 250
    invoke-direct {p0, p2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)V
    .locals 12

    .prologue
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    iget v0, p1, Landroid/os/Message;->what:I

    packed-switch v0, :pswitch_data_0

    .line 314
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 257
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 258
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 260
    :pswitch_1
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    iget-object v4, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCR:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCS:Ljava/lang/String;

    iget v6, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCT:I

    iget-object v7, v7, Lcom/tencent/mm/plugin/exdevice/service/a$c;->jCU:[B

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 263
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 265
    :pswitch_2
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    .line 267
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kQM:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLi:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kKW:I

    iget-object v6, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLj:Ljava/lang/String;

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 269
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 271
    :pswitch_3
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;

    .line 273
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->jCO:J

    iget v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kQK:I

    iget v5, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kQL:I

    iget v6, v0, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kKW:I

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    .line 275
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 277
    :pswitch_4
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    iget v1, p1, Landroid/os/Message;->arg1:I

    iget-wide v2, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->jCO:J

    iget-short v4, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kLd:S

    iget-short v5, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kQJ:S

    iget-object v6, v6, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kKX:[B

    invoke-interface/range {v0 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->a(IJSS[B)V

    .line 280
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 284
    :pswitch_5
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 288
    :pswitch_6
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 290
    :pswitch_7
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;

    .line 291
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->jCO:J

    iget-object v4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$f;->jze:[B

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "------setChannelSessionKeyImp------ deviceId = %d"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId in the map"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_0
    iget-object v0, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->setChannelSessionKey(J[B)V

    .line 293
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 295
    :pswitch_8
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;

    .line 296
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->kQM:J

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$g;->kQN:Lcom/tencent/mm/plugin/exdevice/service/p;

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/service/a;->a(JLcom/tencent/mm/plugin/exdevice/service/p;)I

    .line 298
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 300
    :pswitch_9
    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/exdevice/service/a;->bG(J)V

    .line 302
    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 304
    :pswitch_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v7, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->gzy:Ljava/lang/Object;

    monitor-enter v7

    .line 305
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v4, "startChannelImp deviceId = %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v0, "conneted_device"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->t(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v4, "This deviceId is not call stop channel before startChannel, Call it"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/a;->bF(J)Z

    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;-><init>()V

    const-wide/16 v4, -0x1

    iput-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v2, v3, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->createChannel(JLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;)I

    move-result v4

    if-eqz v4, :cond_3

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Java2CExDevice.createChannel Failed, ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    .line 306
    :cond_2
    :goto_1
    monitor-exit v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 305
    :cond_3
    :try_start_1
    const-string/jumbo v4, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "Create channel id is ok, deviceId = %d, channelId = %d"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    const/4 v8, 0x1

    iget-wide v10, v0, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-wide v8, v0, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v4, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "add the device to connected devices : [%d]"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v6, v8

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "conneted_device"

    invoke-static {v4, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->u(Ljava/lang/String;J)Z

    move-result v4

    if-nez v4, :cond_4

    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v4, "addToSharedPreferences failed!!!"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V

    goto :goto_1

    .line 306
    :catchall_0
    move-exception v0

    monitor-exit v7
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 305
    :cond_4
    :try_start_2
    iget-wide v4, v0, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$LongWrapper;->value:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startChannelService(J)I

    move-result v0

    if-eqz v0, :cond_2

    const-string/jumbo v4, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Java2CExDevice.startChannelService Failed, ret = "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, 0x1

    const/4 v5, 0x4

    const/4 v6, -0x1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->b(JIII)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto/16 :goto_1

    .line 308
    :pswitch_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->gzy:Ljava/lang/Object;

    monitor-enter v1

    .line 311
    :try_start_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a$a;->kQI:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/exdevice/service/a;->bF(J)Z

    .line 312
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    const-wide v0, 0xa2070000000L

    const v2, 0x1440e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    :try_start_4
    monitor-exit v1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    throw v0

    .line 255
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_8
        :pswitch_9
        :pswitch_7
        :pswitch_a
        :pswitch_b
    .end packed-switch
.end method
