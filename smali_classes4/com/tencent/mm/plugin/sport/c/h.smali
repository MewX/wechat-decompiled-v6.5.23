.class public final Lcom/tencent/mm/plugin/sport/c/h;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static J(IJ)J
    .locals 7

    .prologue
    const-wide v4, 0xf3778000000L

    const v2, 0x1e6ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 31
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/g;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 34
    :goto_0
    return-wide v0

    .line 33
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/g;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->qEP:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/g;-><init>(Ljava/lang/String;)V

    .line 34
    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/g;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static K(IJ)V
    .locals 5

    .prologue
    const-wide v2, 0xf3780000000L

    const v1, 0x1e6f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 49
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/g;->setLong(IJ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string/jumbo v1, "not support set value in %s process"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->vS()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static L(IJ)V
    .locals 5

    .prologue
    const-wide v2, 0xf3790000000L

    const v1, 0x1e6f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 83
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/c/g;->setLong(IJ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 93
    :goto_0
    return-void

    .line 84
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 85
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->qEU:Lcom/tencent/mm/plugin/sport/a/a;

    .line 86
    if-eqz v0, :cond_1

    .line 88
    :try_start_0
    invoke-interface {v0, p0, p1, p2}, Lcom/tencent/mm/plugin/sport/a/a;->H(IJ)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 90
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 93
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static bto()Lcom/tencent/mm/plugin/sport/c/g;
    .locals 6

    .prologue
    const-wide v4, 0xf3770000000L

    const v2, 0x1e6ee

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/g;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->qEP:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/g;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-object v0

    .line 22
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTE()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/g;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->qEO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/g;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static wi(I)J
    .locals 10

    .prologue
    const-wide/16 v8, 0x0

    const-wide v6, 0xf3788000000L

    const v4, 0x1e6f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTE()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getSportFileStorage()Lcom/tencent/mm/plugin/sport/c/g;

    move-result-object v0

    invoke-virtual {v0, p0, v8, v9}, Lcom/tencent/mm/plugin/sport/c/g;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 77
    :goto_0
    return-wide v0

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTB()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 68
    const-class v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sport/PluginSport;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sport/PluginSport;->getDeviceStepManager()Lcom/tencent/mm/plugin/sport/c/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sport/c/a;->qEU:Lcom/tencent/mm/plugin/sport/a/a;

    .line 69
    if-eqz v0, :cond_1

    .line 71
    const-wide/16 v2, 0x0

    :try_start_0
    invoke-interface {v0, p0, v2, v3}, Lcom/tencent/mm/plugin/sport/a/a;->getLong(IJ)J
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catch_0
    move-exception v0

    .line 76
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/sport/c/g;

    sget-object v1, Lcom/tencent/mm/plugin/sport/b/a;->qEO:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/sport/c/g;-><init>(Ljava/lang/String;)V

    .line 77
    invoke-virtual {v0, p0, v8, v9}, Lcom/tencent/mm/plugin/sport/c/g;->getLong(IJ)J

    move-result-wide v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
