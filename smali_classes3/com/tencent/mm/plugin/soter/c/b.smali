.class public final Lcom/tencent/mm/plugin/soter/c/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bsN()Lcom/tencent/mm/plugin/soter/c/c;
    .locals 8

    .prologue
    const-wide v6, 0x10d378000000L

    const v4, 0x21a6f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/c;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 42
    :goto_0
    return-object v0

    .line 24
    :cond_0
    const-string/jumbo v1, "cpu_id"

    const-string/jumbo v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 25
    const-string/jumbo v2, "uid"

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 26
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 27
    const-string/jumbo v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v3, "hy:device info exists in preference. directly return"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 28
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 31
    :cond_1
    const-string/jumbo v0, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v1, "hy: no cpu id and uid retrieved. load again"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 32
    invoke-static {}, Lcom/tencent/d/a/a;->ctf()Lcom/tencent/d/a/c/g;

    move-result-object v0

    .line 33
    if-eqz v0, :cond_2

    .line 34
    iget-object v1, v0, Lcom/tencent/d/a/c/g;->qDD:Ljava/lang/String;

    .line 35
    iget v0, v0, Lcom/tencent/d/a/c/g;->uid:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 36
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 37
    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/soter/c/b;->ec(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/c;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/soter/c/c;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/soter/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/soter/c/c;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ec(Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10d380000000L

    const v3, 0x21a70

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    .line 59
    if-nez v0, :cond_0

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 67
    :goto_0
    return-void

    .line 62
    :cond_0
    const-string/jumbo v1, "MicroMsg.SoterDeviceInfoManager"

    const-string/jumbo v2, "hy: save device info"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    .line 64
    const-string/jumbo v1, "cpu_id"

    invoke-interface {v0, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 65
    const-string/jumbo v1, "uid"

    invoke-interface {v0, v1, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 66
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 67
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
