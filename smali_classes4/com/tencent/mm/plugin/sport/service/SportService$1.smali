.class final Lcom/tencent/mm/plugin/sport/service/SportService$1;
.super Lcom/tencent/mm/plugin/sport/a/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sport/service/SportService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qFs:Lcom/tencent/mm/plugin/sport/service/SportService;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sport/service/SportService;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3988000000L

    const v0, 0x1e731

    .line 52
    iput-object p1, p0, Lcom/tencent/mm/plugin/sport/service/SportService$1;->qFs:Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sport/a/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final H(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xf39a8000000L

    const v1, 0x1e735

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/g;->setLong(IJ)V

    .line 95
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final KJ(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3998000000L

    const v1, 0x1e733

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {p1}, Lcom/tencent/mm/plugin/sport/c/f;->KK(Ljava/lang/String;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService$1;->qFs:Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->btu()Z

    move-result v0

    if-nez v0, :cond_0

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/sport/service/SportService$1;->qFs:Lcom/tencent/mm/plugin/sport/service/SportService;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/service/SportService;->stopSelf()V

    .line 85
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bta()J
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide v12, 0xf3990000000L

    const v10, 0x1e732

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUu()J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    div-long/2addr v0, v2

    .line 57
    const/16 v2, 0xca

    invoke-static {v2}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v2

    .line 58
    const/16 v4, 0xc9

    invoke-static {v4}, Lcom/tencent/mm/plugin/sport/c/h;->wi(I)J

    move-result-wide v4

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/j;->btq()J

    move-result-wide v6

    .line 60
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/j;->btp()J

    move-result-wide v8

    long-to-int v8, v8

    .line 62
    cmp-long v9, v6, v0

    if-nez v9, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "cacheTime %s cacheStep:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 64
    int-to-long v0, v8

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 76
    :goto_0
    return-wide v0

    .line 65
    :cond_0
    cmp-long v8, v2, v0

    if-nez v8, :cond_1

    .line 66
    :try_start_1
    const-string/jumbo v0, "MicroMsg.Sport.SportService"

    const-string/jumbo v1, "saveTime %s saveStep:%s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v6, v7

    const/4 v2, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v6, v2

    invoke-static {v0, v1, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 67
    long-to-int v0, v4

    int-to-long v0, v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 69
    :cond_1
    :try_start_2
    const-string/jumbo v4, "MicroMsg.Sport.SportService"

    const-string/jumbo v5, "getStepCount:0, new day"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const-string/jumbo v4, "MicroMsg.Sport.SportService"

    const-string/jumbo v5, "saveTime:%s, cacheTime: %S, beginOfToday:%s"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v9

    const/4 v2, 0x1

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v8, v2

    const/4 v2, 0x2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v8, v2

    invoke-static {v4, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 71
    const-wide/16 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 73
    :catch_0
    move-exception v0

    .line 74
    const-string/jumbo v1, "MicroMsg.Sport.SportService"

    const-string/jumbo v2, "exception in :exdevice getTodayDeviceStepCount"

    new-array v3, v11, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    const-wide/16 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final btb()V
    .locals 4

    .prologue
    const-wide v2, 0xf39a0000000L

    const v0, 0x1e734

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clearConfig()V
    .locals 4

    .prologue
    const-wide v2, 0xf39b8000000L

    const v1, 0x1e737

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/g;->reset()V

    .line 105
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    .line 106
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLong(IJ)J
    .locals 6

    .prologue
    const-wide v4, 0xf39b0000000L

    const v2, 0x1e736

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/g;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method
