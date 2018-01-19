.class public final Lcom/tencent/mm/plugin/freewifi/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static rA()V
    .locals 10

    .prologue
    const-wide v8, 0x68de0000000L

    const v6, 0xd1bc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/freewifi/ui/c;->aEa()Lcom/tencent/mm/plugin/freewifi/ui/c;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/freewifi/ui/d$1;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/freewifi/ui/d$1;-><init>()V

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->aDI:Z

    if-nez v2, :cond_3

    const/4 v2, 0x1

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->aDI:Z

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHN:Lcom/tencent/mm/modelgeo/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHN:Lcom/tencent/mm/modelgeo/a;

    if-nez v2, :cond_0

    sget-object v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "doGeoLocation fail, iGetLocation is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0x68de0000000L

    const v2, 0xd1bc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 39
    :goto_0
    return-void

    .line 17
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    if-nez v2, :cond_1

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/c$1;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/freewifi/ui/c$1;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/c;Lcom/tencent/mm/plugin/freewifi/ui/c$a;)V

    iput-object v2, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHO:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_2

    new-instance v1, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHO:Lcom/tencent/mm/sdk/platformtools/af;

    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHO:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/freewifi/ui/c$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/freewifi/ui/c$2;-><init>(Lcom/tencent/mm/plugin/freewifi/ui/c;)V

    const-wide/16 v4, 0x4e20

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->lHN:Lcom/tencent/mm/modelgeo/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/freewifi/ui/c;->ipU:Lcom/tencent/mm/modelgeo/a$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelgeo/a;->a(Lcom/tencent/mm/modelgeo/a$a;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.FreeWifi.FreeWifiLocationReporter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "report location error. "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
