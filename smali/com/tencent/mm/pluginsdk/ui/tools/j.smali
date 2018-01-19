.class public final Lcom/tencent/mm/pluginsdk/ui/tools/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final tZA:[Ljava/lang/String;

.field private static tZz:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x10188000000L

    const/16 v3, 0x2031

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->tZz:Ljava/lang/String;

    .line 74
    const/16 v0, 0x8

    new-array v0, v0, [Ljava/lang/String;

    const/4 v1, 0x0

    const-string/jumbo v2, ""

    aput-object v2, v0, v1

    const/4 v1, 0x1

    const-string/jumbo v2, "dynamic_config_recv"

    aput-object v2, v0, v1

    const/4 v1, 0x2

    const-string/jumbo v2, "trigger_download"

    aput-object v2, v0, v1

    const/4 v1, 0x3

    const-string/jumbo v2, "start_download"

    aput-object v2, v0, v1

    const/4 v1, 0x4

    const-string/jumbo v2, "stop_download"

    aput-object v2, v0, v1

    const/4 v1, 0x5

    const-string/jumbo v2, "download_finish"

    aput-object v2, v0, v1

    const/4 v1, 0x6

    const-string/jumbo v2, "install_finish"

    aput-object v2, v0, v1

    const/4 v1, 0x7

    const-string/jumbo v2, "use"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->tZA:[Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dZ(II)V
    .locals 14

    .prologue
    const-wide v0, 0x10178000000L

    const/16 v2, 0x202f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    if-lez p0, :cond_0

    const/4 v0, 0x7

    if-le p0, v0, :cond_1

    .line 34
    :cond_0
    const-string/jumbo v0, "MicroMsg.TBSReporter"

    const-string/jumbo v1, "report invalid scene = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 35
    const-wide v0, 0x10178000000L

    const/16 v2, 0x202f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 38
    :cond_1
    const-string/jumbo v0, "MicroMsg.TBSReporter"

    const-string/jumbo v1, "logSceneDetail, scene = %d_%s, errcode = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    sget-object v4, Lcom/tencent/mm/pluginsdk/ui/tools/j;->tZA:[Ljava/lang/String;

    aget-object v4, v4, p0

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 40
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 41
    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsCoreVersion(Landroid/content/Context;)I

    move-result v1

    .line 42
    invoke-static {v0}, Lcom/tencent/xweb/WebView;->getTbsSDKVersion(Landroid/content/Context;)I

    move-result v2

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->ec(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    .line 45
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x2d71

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v7, 0x6

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v8

    const/4 v1, 0x3

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v7, v1

    const/4 v1, 0x4

    aput-object v0, v7, v1

    const/4 v0, 0x5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    .line 45
    invoke-virtual {v3, v4, v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    .line 47
    const-wide v0, 0x10178000000L

    const/16 v2, 0x202f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static ec(Landroid/content/Context;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x10180000000L

    const/16 v5, 0x2030

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->tZz:Ljava/lang/String;

    if-eqz v0, :cond_0

    .line 54
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->tZz:Ljava/lang/String;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-object v0

    .line 58
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x80

    invoke-virtual {v0, v1, v2}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    .line 59
    if-eqz v0, :cond_1

    iget-object v1, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    if-eqz v1, :cond_1

    .line 60
    iget-object v0, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    const-string/jumbo v1, "com.tencent.mtt.TBS_CODE"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 62
    sput-object v0, Lcom/tencent/mm/pluginsdk/ui/tools/j;->tZz:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 67
    :catch_0
    move-exception v0

    .line 68
    const-string/jumbo v1, "MicroMsg.TBSReporter"

    const-string/jumbo v2, "getMetaTbsCode, ex = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 70
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static ih(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10170000000L

    const/16 v1, 0x202e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    invoke-static {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/j;->dZ(II)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
