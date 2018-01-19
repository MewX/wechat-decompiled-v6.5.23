.class final Lcom/tencent/mm/plugin/appbrand/game/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;Z)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x133be0000000L

    const v5, 0x2677c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    const-string/jumbo v0, "MicroMsg.GameFileUtils"

    const-string/jumbo v1, "Ready to getJsString js! filePath: %s,isAsset:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 28
    if-eqz p2, :cond_1

    .line 73
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/p/b;->tB(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 78
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 79
    const-string/jumbo v1, "MicroMsg.GameFileUtils"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "js code is null, filePath : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 81
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 75
    :cond_1
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ai;->a(Lcom/tencent/mm/plugin/appbrand/e;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method
