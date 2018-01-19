.class public final Lcom/tencent/mm/plugin/sport/b/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sport/b/b;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf3688000000L

    const v0, 0x1e6d1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final I(IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xf36b0000000L

    const v0, 0x1e6d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p1, p2, p3}, Lcom/tencent/mm/plugin/sport/c/h;->L(IJ)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v0, 0xf3698000000L

    const v2, 0x1e6d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/e;

    const/4 v7, 0x1

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move v4, p4

    move v5, p5

    move-object v6, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/sport/c/e;-><init>(Ljava/lang/String;Ljava/lang/String;IIILjava/lang/String;I)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 35
    const-wide v0, 0xf3698000000L

    const v2, 0x1e6d3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btc()V
    .locals 8

    .prologue
    const-wide v6, 0xf3690000000L

    const v4, 0x1e6d2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.Sport.DeviceStepManager"

    const-string/jumbo v2, "uploadDeviceStep"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bti()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/a;->bth()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sport/c/a;->eh(J)Z

    .line 29
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final btd()Z
    .locals 4

    .prologue
    const-wide v2, 0xf36a8000000L

    const v1, 0x1e6d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/sport/c/k;->btd()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bte()V
    .locals 6

    .prologue
    const-wide v4, 0xf36b8000000L

    const v2, 0x1e6d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/c/g;->reset()V

    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->qEU:Lcom/tencent/mm/plugin/sport/a/a;

    if-eqz v0, :cond_0

    :try_start_0
    invoke-interface {v0}, Lcom/tencent/mm/plugin/sport/a/a;->clearConfig()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    :goto_0
    new-instance v0, Ljava/io/File;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->qEO:Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 56
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method public final dl(Landroid/content/Context;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf36a0000000L

    const v1, 0x1e6d4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/plugin/sport/c/k;->dl(Landroid/content/Context;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
