.class public final Lcom/tencent/mm/plugin/exdevice/service/e;
.super Lcom/tencent/mm/plugin/exdevice/service/q$a;
.source "SourceFile"


# static fields
.field private static kRg:Lcom/tencent/mm/plugin/exdevice/service/e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa26a0000000L

    const v1, 0x144d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/exdevice/service/e;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/exdevice/service/e;->kRg:Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa2680000000L

    const v0, 0x144d0

    .line 22
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/service/q$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static awq()Lcom/tencent/mm/plugin/exdevice/service/e;
    .locals 4

    .prologue
    const-wide v2, 0xa2688000000L

    const v1, 0x144d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    sget-object v0, Lcom/tencent/mm/plugin/exdevice/service/e;->kRg:Lcom/tencent/mm/plugin/exdevice/service/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(DII[BDILjava/lang/String;)V
    .locals 5

    .prologue
    const-wide v0, 0xa2698000000L    # 5.5142049999287E-311

    const v2, 0x144d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v1, "onRangdingCallback, distance = %f, major = %d, minor = %d, uuid = %s, rssi = %f,aMac = %s,txPower = %d"

    const/4 v2, 0x7

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 57
    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

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

    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {p6, p7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x5

    aput-object p9, v2, v3

    const/4 v3, 0x6

    invoke-static {p8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 56
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 58
    new-instance v1, Lcom/tencent/mm/g/a/dk;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/dk;-><init>()V

    .line 59
    invoke-static {p5}, Lcom/tencent/mm/plugin/exdevice/j/b;->al([B)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0x20

    if-lt v2, v3, :cond_0

    .line 62
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x8

    const/16 v4, 0xc

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0xc

    const/16 v4, 0x10

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x10

    const/16 v4, 0x14

    invoke-virtual {v0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "-"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const/16 v3, 0x14

    invoke-virtual {v0, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 64
    :cond_0
    iget-object v2, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput-object v0, v2, Lcom/tencent/mm/g/a/dk$a;->eHx:Ljava/lang/String;

    .line 65
    iget-object v0, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput-wide p1, v0, Lcom/tencent/mm/g/a/dk$a;->eHC:D

    .line 66
    iget-object v0, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput p3, v0, Lcom/tencent/mm/g/a/dk$a;->eHA:I

    .line 67
    iget-object v0, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput p4, v0, Lcom/tencent/mm/g/a/dk$a;->eHB:I

    .line 68
    iget-object v0, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput-wide p6, v0, Lcom/tencent/mm/g/a/dk$a;->eHD:D

    .line 69
    iget-object v0, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput-object p9, v0, Lcom/tencent/mm/g/a/dk$a;->eHE:Ljava/lang/String;

    .line 70
    iget-object v0, v1, Lcom/tencent/mm/g/a/dk;->eHz:Lcom/tencent/mm/g/a/dk$a;

    iput p8, v0, Lcom/tencent/mm/g/a/dk$a;->eHF:I

    .line 71
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 72
    const-wide v0, 0xa2698000000L    # 5.5142049999287E-311

    const v2, 0x144d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ac(Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0xa2690000000L

    const v6, 0x144d2

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "ranging, uuid = %s, op = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v0

    const/4 v4, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 32
    if-nez p1, :cond_0

    .line 33
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "uuid is null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 51
    :goto_0
    return v0

    .line 37
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    if-nez v1, :cond_2

    .line 38
    const-string/jumbo v1, "MicroMsg.exdevice.ExdeviceIBeaconManager"

    const-string/jumbo v2, "MMExDeviceCore.getTaskQueue().getDispatcher() is null !!!now retry invoke doTaskAfterServiceStarted!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/model/ad;->awf()Lcom/tencent/mm/plugin/exdevice/model/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/exdevice/service/e$1;

    invoke-direct {v2, p0, p1, p2}, Lcom/tencent/mm/plugin/exdevice/service/e$1;-><init>(Lcom/tencent/mm/plugin/exdevice/service/e;Ljava/lang/String;Z)V

    const-string/jumbo v3, "MicroMsg.exdevice.ExdeviceConnectManager"

    const-string/jumbo v4, "doTaskAfterServiceStarted"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    if-nez v3, :cond_1

    new-instance v3, Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/exdevice/service/c;-><init>()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    iget-object v3, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    new-instance v4, Lcom/tencent/mm/plugin/exdevice/model/d$4;

    invoke-direct {v4, v1, v2}, Lcom/tencent/mm/plugin/exdevice/model/d$4;-><init>(Lcom/tencent/mm/plugin/exdevice/model/d;Ljava/lang/Runnable;)V

    iput-object v4, v3, Lcom/tencent/mm/plugin/exdevice/service/c;->kRd:Lcom/tencent/mm/plugin/exdevice/service/c$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/c;->cp(Landroid/content/Context;)V

    .line 48
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 39
    :cond_1
    iget-object v1, v1, Lcom/tencent/mm/plugin/exdevice/model/d;->kLB:Lcom/tencent/mm/plugin/exdevice/service/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/exdevice/service/c;->t(Ljava/lang/Runnable;)Z

    goto :goto_1

    .line 51
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/exdevice/service/u;->awA()Lcom/tencent/mm/plugin/exdevice/model/c;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/exdevice/model/c;->kLv:Lcom/tencent/mm/plugin/exdevice/service/m;

    invoke-interface {v0, p1, p2, p0}, Lcom/tencent/mm/plugin/exdevice/service/m;->a(Ljava/lang/String;ZLcom/tencent/mm/plugin/exdevice/service/q;)Z

    move-result v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
