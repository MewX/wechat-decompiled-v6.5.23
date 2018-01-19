.class public Lcom/tencent/mm/app/ExDeviceProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field public static final euK:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbca60000000L

    const v2, 0x1794c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ":exdevice"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/ExDeviceProfile;->euK:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbca40000000L

    const v0, 0x17948

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 6

    .prologue
    const-wide v4, 0xbca50000000L

    const v3, 0x1794a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.ExDeviceProfile"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onConfigurationChanged:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/app/ExDeviceProfile;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const-wide v10, 0xbca48000000L

    const v8, 0x17949

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.ExDeviceProfile"

    const-string/jumbo v1, "exdevice profile oncreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    iget-object v0, p0, Lcom/tencent/mm/app/ExDeviceProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/booter/c;->av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v0

    .line 27
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/f/a;->at(Landroid/content/Context;)Z

    .line 29
    sget-object v1, Lcom/tencent/mm/app/ExDeviceProfile;->euK:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/j;->bI(Ljava/lang/String;)Z

    .line 33
    invoke-static {}, Lcom/tencent/mm/compatible/util/k;->setupBrokenLibraryHandler()V

    .line 39
    new-instance v1, Lcom/tencent/mm/booter/r;

    invoke-direct {v1, v0}, Lcom/tencent/mm/booter/r;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v0, "EXDEVICE"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->dt(Ljava/lang/String;)V

    const-string/jumbo v0, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hma:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmb:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmc:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmd:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hme:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmf:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmj:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmk:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmn:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmo:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmp:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmq:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmt:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmu:Z

    const-string/jumbo v0, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v0

    sput v0, Lcom/tencent/mm/platformtools/r;->hmr:I

    const/4 v2, 0x4

    if-eq v0, v2, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->hmr:I

    if-lez v0, :cond_0

    sget v0, Lcom/tencent/mm/platformtools/r;->hmr:I

    sput v0, Lcom/tencent/mm/storage/v;->vIu:I

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cdn thread num "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v3, Lcom/tencent/mm/platformtools/r;->hmr:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v0, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hms:Z

    :try_start_0
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/protocal/d;->Ak(I)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal version = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "android-"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    sput-object v0, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/a/b;->Tg(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "set up test protocal apilevel = "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v0, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal uin old: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/protocal/d;->ubS:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " new: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v2, v0

    sput-wide v2, Lcom/tencent/mm/protocal/d;->ubS:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v0, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    const-string/jumbo v2, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try control report : debugModel["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v5, "],kv["

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], clientPref["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "], useraction["

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    const-string/jumbo v0, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Test.jsapiPermission = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".com.tencent.mm.debug.generalcontrol.permission"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/platformtools/r;->hmI:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Test.generalCtrl = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/platformtools/r;->hmI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, ".com.tencent.mm.debug.skiploadurlcheck"

    invoke-virtual {v1, v0}, Lcom/tencent/mm/booter/r;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v0

    invoke-static {v0, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v0

    sput-boolean v0, Lcom/tencent/mm/platformtools/r;->hmJ:Z

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Test.skipLoadUrlCheck = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-boolean v2, Lcom/tencent/mm/platformtools/r;->hmJ:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/app/ExDeviceProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/n;->a(Landroid/app/Application;)V

    .line 42
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 39
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ExdDebugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xbca58000000L

    const v1, 0x1794b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget-object v0, Lcom/tencent/mm/app/ExDeviceProfile;->euK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
