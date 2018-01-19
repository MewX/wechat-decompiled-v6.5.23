.class public Lcom/tencent/mm/app/SupportProfile;
.super Lcom/tencent/mm/compatible/loader/e;
.source "SourceFile"


# static fields
.field protected static etV:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x1005e0000000L

    const v1, 0x200bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/app/SupportProfile;->etV:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1005c0000000L

    const v0, 0x200b8

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/compatible/loader/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 4

    .prologue
    const-wide v2, 0x1005d0000000L

    const v0, 0x200ba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate()V
    .locals 12

    .prologue
    const v11, 0x200b9

    const/4 v10, 0x4

    const/4 v9, 0x3

    const/4 v8, 0x1

    const/4 v7, 0x0

    const-wide v0, 0x1005c8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/app/SupportProfile;->etV:Ljava/lang/String;

    .line 40
    const-class v0, Lcom/tencent/mm/app/SupportProfile;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    .line 44
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/f/a;->at(Landroid/content/Context;)Z

    .line 46
    new-instance v1, Lcom/tencent/mm/app/SupportProfile$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/app/SupportProfile$1;-><init>(Lcom/tencent/mm/app/SupportProfile;)V

    invoke-static {v1}, Lcom/tencent/mm/app/j;->a(Lcom/tencent/mm/sdk/platformtools/aj$c;)V

    .line 54
    new-instance v1, Lcom/tencent/mm/booter/v;

    iget-object v2, p0, Lcom/tencent/mm/app/SupportProfile;->app:Landroid/app/Application;

    invoke-virtual {v2}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/booter/c;->av(Landroid/content/Context;)Lcom/tencent/mm/booter/c;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/booter/v;-><init>(Lcom/tencent/mm/booter/c;)V

    const-string/jumbo v2, "SUPPORT"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->dt(Ljava/lang/String;)V

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_errcode"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hma:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.display_msgstate"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmb:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.simulate_fault"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmc:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.network.force_touch"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmd:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.outputToSdCardlog"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hme:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.crashIsExit"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmf:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.album_show_info"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmj:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.location_help"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmk:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.force_soso"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmn:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulatePostServerError"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmo:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.simulateUploadServerError"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmp:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.snsNotwirteThumb"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmq:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.filterfpnp"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmt:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.testForPull"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmu:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.test.cdnDownloadThread"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->getInteger(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Integer;I)I

    move-result v2

    sput v2, Lcom/tencent/mm/platformtools/r;->hmr:I

    if-eq v2, v10, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/r;->hmr:I

    if-lez v2, :cond_0

    sget v2, Lcom/tencent/mm/platformtools/r;->hmr:I

    sput v2, Lcom/tencent/mm/storage/v;->vIu:I

    const-string/jumbo v2, "SetupSupportDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "cdn thread num "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget v4, Lcom/tencent/mm/platformtools/r;->hmr:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    const-string/jumbo v2, ".com.tencent.mm.debug.test.logShowSnsItemXml"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hms:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.forcex5webview"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    sput-boolean v2, Lcom/tencent/mm/platformtools/r;->hmK:Z

    const-string/jumbo v2, ".com.tencent.mm.debug.jsapi.permission"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    sput-object v2, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    const-string/jumbo v2, "SetupSupportDebugger"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Test.jsapiPermission = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v4, Lcom/tencent/mm/platformtools/r;->hmH:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    :try_start_0
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setversion"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/tencent/mm/protocal/d;->Ak(I)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal version = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    :try_start_1
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setapilevel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "android-"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    sput-object v3, Lcom/tencent/mm/protocal/d;->ubO:Ljava/lang/String;

    sput-object v2, Lcom/tencent/mm/protocal/d;->ubQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->Tg(Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "set up test protocal apilevel = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v3, Lcom/tencent/mm/protocal/d;->DEVICE_TYPE:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/sdk/a/b;->bST()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :cond_1
    :goto_1
    :try_start_2
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setuin"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "set up test protocal uin old: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-wide v4, Lcom/tencent/mm/protocal/d;->ubS:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " new: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    int-to-long v2, v2

    sput-wide v2, Lcom/tencent/mm/protocal/d;->ubS:J
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_2
    :try_start_3
    const-string/jumbo v2, ".com.tencent.mm.debug.log.setchannel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/Integer;->decode(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v3, v1, Lcom/tencent/mm/booter/q;->fLW:Lcom/tencent/mm/booter/c;

    iput v2, v3, Lcom/tencent/mm/booter/c;->fLf:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :goto_3
    :try_start_4
    const-string/jumbo v2, ".com.tencent.mm.debug.report.debugmodel"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v2

    const-string/jumbo v3, ".com.tencent.mm.debug.report.kvstat"

    invoke-virtual {v1, v3}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    const/4 v4, 0x0

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v3

    const-string/jumbo v4, ".com.tencent.mm.debug.report.clientpref"

    invoke-virtual {v1, v4}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v4

    const-string/jumbo v5, ".com.tencent.mm.debug.report.useraction"

    invoke-virtual {v1, v5}, Lcom/tencent/mm/booter/v;->du(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v5, 0x0

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->a(Ljava/lang/Boolean;Z)Z

    move-result v1

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/plugin/report/a/c;->a(ZZZZ)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "try control report : debugModel["

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "],kv["

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], clientPref["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "], useraction["

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "]"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    .line 55
    :goto_4
    sget-object v1, Lcom/tencent/mm/app/SupportProfile;->etV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/j;->bI(Ljava/lang/String;)Z

    .line 56
    sget-object v1, Lcom/tencent/mm/app/SupportProfile;->etV:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/app/a;->bD(Ljava/lang/String;)V

    .line 57
    const-string/jumbo v1, "wcdb"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 58
    const-string/jumbo v1, "wechatcommon"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 59
    sget-object v1, Lcom/tencent/mm/sdk/a;->vzL:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 61
    const-string/jumbo v1, "FFmpeg"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 62
    const-string/jumbo v1, "wechatpack"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 63
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v1

    .line 64
    and-int/lit16 v2, v1, 0x400

    if-eqz v2, :cond_3

    .line 65
    const-string/jumbo v2, "MicroMsg.SupportProfile"

    const-string/jumbo v3, "load wechatsight_v7a, core number: %d"

    new-array v4, v8, [Ljava/lang/Object;

    shr-int/lit8 v5, v1, 0xc

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 66
    const-string/jumbo v2, "wechatsight_v7a"

    invoke-static {v2, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 67
    shr-int/lit8 v0, v1, 0xc

    if-lt v0, v10, :cond_2

    .line 68
    sput v9, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 69
    sput v9, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 70
    const v0, 0x84d00

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    .line 84
    :goto_5
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/f/a;->at(Landroid/content/Context;)Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/app/SupportProfile;->app:Landroid/app/Application;

    invoke-static {v0}, Lcom/tencent/mm/app/n;->a(Landroid/app/Application;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/app/SupportProfile;->app:Landroid/app/Application;

    invoke-virtual {v0}, Landroid/app/Application;->getBaseContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/MMActivity;->eQ(Landroid/content/Context;)Ljava/util/Locale;

    .line 87
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->init(Z)V

    .line 88
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->init()Z

    .line 103
    const-wide v0, 0x1005c8000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 54
    :catch_0
    move-exception v2

    const-string/jumbo v2, "SetupSupportDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :catch_1
    move-exception v2

    const-string/jumbo v2, "SetupSupportDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :catch_2
    move-exception v2

    const-string/jumbo v2, "SetupSupportDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :catch_3
    move-exception v2

    const-string/jumbo v2, "SetupSupportDebugger"

    const-string/jumbo v3, "no debugger was got"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catch_4
    move-exception v1

    const-string/jumbo v1, "SetupSupportDebugger"

    const-string/jumbo v2, "no debugger was got"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_4

    .line 72
    :cond_2
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 73
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 74
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    goto :goto_5

    .line 77
    :cond_3
    const-string/jumbo v1, "MicroMsg.SupportProfile"

    const-string/jumbo v2, "load wechatsight"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 78
    const-string/jumbo v1, "wechatsight"

    invoke-static {v1, v0}, Lcom/tencent/mm/compatible/util/k;->b(Ljava/lang/String;Ljava/lang/ClassLoader;)V

    .line 79
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->pfW:I

    .line 80
    sput v8, Lcom/tencent/mm/plugin/sight/base/b;->pfY:I

    .line 81
    const v0, 0x9c400

    sput v0, Lcom/tencent/mm/plugin/sight/base/b;->pfZ:I

    goto/16 :goto_5
.end method

.method public final onTrimMemory(I)V
    .locals 8

    .prologue
    const-wide v6, 0x1005d8000000L

    const v5, 0x200bb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-super {p0, p1}, Lcom/tencent/mm/compatible/loader/e;->onTrimMemory(I)V

    .line 112
    const-string/jumbo v0, "MicroMsg.SupportProfile"

    const-string/jumbo v1, "onTrimMemory(l : %d)"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 113
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
