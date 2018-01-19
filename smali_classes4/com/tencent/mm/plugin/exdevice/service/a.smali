.class public final Lcom/tencent/mm/plugin/exdevice/service/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/exdevice/service/r;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/exdevice/service/a$a;,
        Lcom/tencent/mm/plugin/exdevice/service/a$g;,
        Lcom/tencent/mm/plugin/exdevice/service/a$f;,
        Lcom/tencent/mm/plugin/exdevice/service/a$c;,
        Lcom/tencent/mm/plugin/exdevice/service/a$e;,
        Lcom/tencent/mm/plugin/exdevice/service/a$b;,
        Lcom/tencent/mm/plugin/exdevice/service/a$d;
    }
.end annotation


# static fields
.field private static kQF:Lcom/tencent/mm/plugin/exdevice/service/a;


# instance fields
.field public gzy:Ljava/lang/Object;

.field final kQG:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

.field mHandler:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa1fa8000000L

    const v1, 0x143f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/plugin/exdevice/service/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xa1f10000000L

    const v2, 0x143e2

    .line 321
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    .line 38
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$a;

    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/v;->awB()Lcom/tencent/mm/plugin/exdevice/service/v;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/v;->kLy:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/exdevice/service/a$a;-><init>(Lcom/tencent/mm/plugin/exdevice/service/a;Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 42
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->gzy:Ljava/lang/Object;

    .line 322
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    .line 323
    sput-object p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    .line 324
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static awn()[J
    .locals 4

    .prologue
    const-wide v2, 0xa1f20000000L

    const v1, 0x143e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const-string/jumbo v0, "conneted_device"

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/h/a;->xY(Ljava/lang/String;)[J

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(JIII)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xa1f40000000L

    const v4, 0x143e8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 588
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onStateChange channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " oldState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " newState = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 590
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->bH(J)J

    move-result-wide v0

    .line 591
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_0

    .line 592
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 593
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 601
    :goto_0
    return-void

    .line 596
    :cond_0
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/a$d;-><init>()V

    .line 597
    iput-wide v0, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->jCO:J

    iput p4, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kKW:I

    iput p3, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kQL:I

    iput p2, v2, Lcom/tencent/mm/plugin/exdevice/service/a$d;->kQK:I

    .line 599
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x4

    invoke-virtual {v1, v3, v5, v5, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 601
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bG(J)V
    .locals 8

    .prologue
    const-wide v6, 0xe9bc0000000L

    const v5, 0x1d378

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "stopTaskImp taskId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 563
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopTask(J)V

    .line 564
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bH(J)J
    .locals 11

    .prologue
    const-wide/16 v2, -0x1

    const-wide v8, 0xa1f48000000L

    const v5, 0x143e9

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 604
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsValue(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 605
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find DeviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 606
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    .line 617
    :goto_0
    return-wide v0

    .line 609
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    .line 610
    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 611
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 612
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v1, p1, v6

    if-nez v1, :cond_1

    .line 613
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 616
    :cond_2
    const/4 v0, 0x0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 617
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-wide v0, v2

    goto :goto_0
.end method

.method public static c(JIILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xa1f38000000L

    const v5, 0x143e7

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 576
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onTaskEnd taskId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 578
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/a$e;-><init>()V

    .line 579
    iput-wide p0, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kQM:J

    iput p3, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kKW:I

    iput p2, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLi:I

    iput-object p4, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLj:Ljava/lang/String;

    .line 581
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x3

    invoke-virtual {v2, v3, v4, v4, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 582
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static nt(I)Z
    .locals 6

    .prologue
    const-wide v4, 0xa1f18000000L

    const v2, 0x143e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 352
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------stopScan------"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    invoke-static {p0}, Lcom/tencent/mm/plugin/exdevice/service/b;->nt(I)Z

    move-result v0

    if-nez v0, :cond_0

    .line 355
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "BluetoothSDKAdapter.stopScan Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 356
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static onDeviceRequest(JSS[BI)V
    .locals 10

    .prologue
    const/4 v9, 0x5

    const/4 v8, 0x0

    const-wide v6, 0xa1f50000000L

    const v5, 0x143ea

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 622
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "onDeviceRequest channelId = %d, seq = %d, cmdId =%d, datain len = %d, errCode = %d"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v3, v8

    const/4 v0, 0x1

    invoke-static {p2}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {p3}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x3

    if-nez p4, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x4

    invoke-static {p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 624
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-static {v0}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 626
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onDeviceRequest channelId = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " seq = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cmdId = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/exdevice/service/a;->bH(J)J

    move-result-wide v0

    .line 629
    const-wide/16 v2, -0x1

    cmp-long v2, v2, v0

    if-nez v2, :cond_1

    .line 630
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find deviceId by channelId"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 631
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_1
    return-void

    .line 622
    :cond_0
    array-length v0, p4

    goto :goto_0

    .line 634
    :cond_1
    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/exdevice/service/a$b;-><init>()V

    .line 635
    iput-wide v0, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->jCO:J

    iput-object p4, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kKX:[B

    iput-short p3, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kQJ:S

    iput-short p2, v2, Lcom/tencent/mm/plugin/exdevice/service/a$b;->kLd:S

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v9, p5, v8, v2}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 638
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method


# virtual methods
.method public final a(JLcom/tencent/mm/plugin/exdevice/service/p;)I
    .locals 11

    .prologue
    const-wide v0, 0xa1f30000000L

    const v2, 0x143e6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "startTaskImp, taskId = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 488
    invoke-static {p3}, Ljunit/framework/Assert;->assertNotNull(Ljava/lang/Object;)V

    .line 490
    :try_start_0
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aww()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->awr()J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v2

    .line 500
    const-string/jumbo v0, "conneted_device"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/exdevice/h/a;->t(Ljava/lang/String;J)Z

    move-result v0

    if-nez v0, :cond_0

    .line 501
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot startTask because this channel is close aready!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 503
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/a$e;-><init>()V

    .line 504
    iput-wide p1, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kQM:J

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kKW:I

    const/4 v1, -0x1

    iput v1, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLi:I

    const-string/jumbo v1, "Channel is close aready!!!"

    iput-object v1, v0, Lcom/tencent/mm/plugin/exdevice/service/a$e;->kLj:Ljava/lang/String;

    .line 505
    sget-object v1, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v2, Lcom/tencent/mm/plugin/exdevice/service/a;->kQF:Lcom/tencent/mm/plugin/exdevice/service/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v2, v3, v4, v5, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 506
    const/4 v0, -0x1

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 546
    :goto_0
    return v0

    .line 493
    :catch_0
    move-exception v0

    .line 494
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Remote getDeviceId failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 496
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string/jumbo v6, "Remote getDeviceId failed!!!"

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 497
    const/4 v0, -0x1

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 509
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 510
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Cannot find Channel by DeviceId(%s) in mMapDeviceChannelId"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 511
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string/jumbo v6, "Cannot find Channel by DeviceId!!!"

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 512
    const/4 v0, -0x1

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 515
    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;-><init>()V

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->channelID:J

    .line 518
    :try_start_1
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aww()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->awt()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->reqCmdID:I

    .line 519
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aww()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->awu()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->respCmdID:I
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_1

    .line 527
    :try_start_2
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aww()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v0

    .line 531
    invoke-interface {v0}, Lcom/tencent/mm/plugin/exdevice/service/o;->aws()[B

    move-result-object v0

    .line 532
    invoke-interface {p3}, Lcom/tencent/mm/plugin/exdevice/service/p;->aww()Lcom/tencent/mm/plugin/exdevice/service/o;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/plugin/exdevice/service/o;->awv()I
    :try_end_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_2

    move-result v4

    .line 540
    int-to-short v5, v4

    invoke-static {p1, p2, v5, v1, v0}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->startTask(JSLcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;[B)I

    move-result v0

    if-eqz v0, :cond_2

    .line 541
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "Java2CExDevice.startTask Failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 542
    const/4 v0, -0x1

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 520
    :catch_1
    move-exception v0

    .line 521
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Remote getResquestCmdId or getResponseCmdId failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 522
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 523
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string/jumbo v6, "Remote getResquestCmdId or getResponseCmdId failed!!!"

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 524
    const/4 v0, -0x1

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 533
    :catch_2
    move-exception v0

    .line 534
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Remote getDataOut failed!!! %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/os/RemoteException;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 535
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 536
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQH:Lcom/tencent/mm/plugin/exdevice/service/g;

    const/4 v4, -0x1

    const/4 v5, -0x1

    const-string/jumbo v6, "Remote getDataOut failed!!!!!!"

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lcom/tencent/mm/plugin/exdevice/service/g;->c(JIILjava/lang/String;)V

    .line 537
    const/4 v0, -0x1

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 545
    :cond_2
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v5, "------let task go------ taskId = %d, deviceId = %d, channelId = %d, seq = %d, reqCmdId = %d, respCmdId = %d"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x2

    iget-wide v8, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->channelID:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x4

    iget v3, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->reqCmdID:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v2

    const/4 v2, 0x5

    iget v1, v1, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice$AccessoryCmd;->respCmdID:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v2

    invoke-static {v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 546
    const/4 v0, 0x0

    const-wide v2, 0xa1f30000000L

    const v1, 0x143e6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;II[B)V
    .locals 10

    .prologue
    const-wide v8, 0xa1f60000000L

    const v7, 0x143ec

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 649
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "------onScanFound------ aBluetoothVersion = %d, device mac = %s, device name = %s, rssi = %d, advertisment length = %d"

    const/4 v0, 0x5

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v5

    aput-object p1, v3, v6

    const/4 v0, 0x2

    aput-object p2, v3, v0

    const/4 v0, 0x3

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x4

    if-nez p5, :cond_0

    const/4 v0, -0x1

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/a$c;

    invoke-direct {v0, p1, p2, p4, p5}, Lcom/tencent/mm/plugin/exdevice/service/a$c;-><init>(Ljava/lang/String;Ljava/lang/String;I[B)V

    .line 652
    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v2, v6, v5, v5, v0}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 653
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 649
    :cond_0
    array-length v0, p5

    goto :goto_0
.end method

.method public final bF(J)Z
    .locals 11

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xa1f28000000L

    const v6, 0x143e5

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "stopChannelImp deviceId = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 442
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "remove the device from connected devices : [%d]"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 443
    const-string/jumbo v2, "conneted_device"

    invoke-static {v2, p1, p2}, Lcom/tencent/mm/plugin/exdevice/h/a;->v(Ljava/lang/String;J)Z

    move-result v2

    if-nez v2, :cond_0

    .line 444
    const-string/jumbo v2, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v3, "removeFromSharedPreferences failed!!!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 446
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 447
    const-string/jumbo v1, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v2, "Cannot find deviceId in the map"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 448
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 454
    :goto_0
    return v0

    .line 451
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->stopChannelService(J)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->kQG:Ljava/util/HashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/exdevice/jni/Java2CExDevice;->destroyChannel(J)V

    .line 454
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final ls(I)V
    .locals 8

    .prologue
    const-wide v6, 0xa1f58000000L

    const v5, 0x143eb

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 642
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "******onScanFinished******aBluetoothVersion = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lcom/tencent/mm/sdk/platformtools/af;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->sendMessage(Landroid/os/Message;)Z

    move-result v0

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 645
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final uI(Ljava/lang/String;)V
    .locals 10

    .prologue
    const-wide v8, 0xa1f68000000L

    const v6, 0x143ed

    const/4 v5, -0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 657
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "------onScanError------ error code = %d, error msg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/service/a;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/exdevice/service/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/exdevice/service/a$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/a;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    move-result v0

    .line 667
    if-nez v0, :cond_0

    .line 668
    const-string/jumbo v0, "MicroMsg.exdevice.BTDeviceManager"

    const-string/jumbo v1, "onScanError: mHandler.post failed!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
