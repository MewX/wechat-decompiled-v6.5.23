.class public final Lcom/tencent/mm/plugin/exdevice/i/b;
.super Lcom/tencent/mm/plugin/exdevice/i/a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/i/d;


# instance fields
.field private final kRW:Lcom/tencent/mm/plugin/exdevice/i/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xa1da0000000L

    const v0, 0x143b4

    .line 27
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/i/a;-><init>(Lcom/tencent/mm/plugin/exdevice/b/c;Lcom/tencent/mm/plugin/exdevice/i/d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-virtual {p0, p0}, Lcom/tencent/mm/plugin/exdevice/i/b;->a(Lcom/tencent/mm/plugin/exdevice/i/d;)V

    .line 30
    iput-object p2, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRW:Lcom/tencent/mm/plugin/exdevice/i/d;

    .line 31
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(JIILjava/lang/String;)V
    .locals 7

    .prologue
    const-wide v0, 0xa1da8000000L

    const v2, 0x143b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "onTaskSceneEnd, SwitchViewPush taskId = %d, errType = %d, errCode = %d, errMsg = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    aput-object p5, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/b/h;

    .line 38
    const/4 v1, 0x2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/exdevice/b/h;->avy()I

    move-result v0

    if-ne v1, v0, :cond_2

    .line 39
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "Switch view push has been sended to device, now try to check close strategy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->avY()Lcom/tencent/mm/plugin/exdevice/h/c;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/exdevice/h/c;->xZ(Ljava/lang/String;)Lcom/tencent/mm/plugin/exdevice/h/b;

    move-result-object v0

    .line 42
    if-nez v0, :cond_1

    .line 43
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "get hdinfo by mac failed!!!, Mac = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRW:Lcom/tencent/mm/plugin/exdevice/i/d;

    if-eqz v0, :cond_0

    .line 46
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRW:Lcom/tencent/mm/plugin/exdevice/i/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/d;->a(JIILjava/lang/String;)V

    .line 48
    :cond_0
    const-wide v0, 0xa1da8000000L

    const v2, 0x143b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 73
    :goto_0
    return-void

    .line 51
    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    packed-switch v1, :pswitch_data_0

    .line 66
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v2, "Error close strategy(%d)"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRW:Lcom/tencent/mm/plugin/exdevice/i/d;

    if-eqz v0, :cond_3

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRW:Lcom/tencent/mm/plugin/exdevice/i/d;

    move-wide v2, p1

    move v4, p3

    move v5, p4

    move-object v6, p5

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/i/d;->a(JIILjava/lang/String;)V

    .line 73
    :cond_3
    const-wide v0, 0xa1da8000000L

    const v2, 0x143b5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 53
    :pswitch_0
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v2, "the close Strategy is %d, stop channel(device id = %d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-eqz v0, :cond_2

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/service/m;->bQ(J)Z

    goto :goto_1

    .line 59
    :pswitch_1
    const-string/jumbo v1, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v2, "the close Strategy is %d, Record it(%d) in the shut down device list"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v0, v0, Lcom/tencent/mm/plugin/exdevice/h/b;->field_closeStrategy:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    const-string/jumbo v0, "shut_down_device"

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/i/b;->kRT:Lcom/tencent/mm/plugin/exdevice/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/exdevice/b/c;->jCO:J

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->u(Ljava/lang/String;J)Z

    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    const-string/jumbo v0, "MicroMsg.exdevice.ExDeviceTaskSwitchViewPush"

    const-string/jumbo v1, "MMExDeviceCore.getDeviceInfoManager().addShutDownDevice failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 51
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
