.class Lcom/tencent/mm/plugin/appbrand/launching/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# instance fields
.field final eOj:I


# direct methods
.method constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x132110000000L

    const v2, 0x26422

    .line 44
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/appbrand/launching/x;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x;->eOj:I

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aap()V
    .locals 4

    .prologue
    const-wide v2, 0x93d18000000L

    const v1, 0x127a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    const/16 v0, 0x11

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 81
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->onReady()V

    .line 87
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const/4 v2, 0x2

    const/4 v8, 0x0

    const-wide v10, 0x93d20000000L

    const v9, 0x127a4

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/launching/x;->eOj:I

    if-eq v0, p1, :cond_0

    .line 92
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return-void

    .line 95
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/task/d;->jU(I)V

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->onReady()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 99
    :cond_1
    if-ne p2, v2, :cond_2

    .line 100
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs cancel loading, download in background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->aae()V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 103
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "onActivityResult, tbs download unknown error, resultCode = %d, apiLevel = %d"

    new-array v2, v2, [Ljava/lang/Object;

    .line 104
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x1

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 103
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x16e

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 106
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->aap()V

    .line 109
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;)V
    .locals 13

    .prologue
    const/4 v12, 0x1

    const-wide v10, 0x132118000000L

    const v7, 0x26423

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    .line 49
    invoke-static {}, Lcom/tencent/mm/pluginsdk/model/w$a;->bMP()I

    move-result v2

    .line 50
    const-string/jumbo v3, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v4, "check tbs download, cost = %d, cheTBSRet = %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v8

    sub-long v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v12

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    packed-switch v2, :pswitch_data_0

    .line 66
    :goto_0
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 54
    :pswitch_0
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "check(Activity), onReady"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->onReady()V

    .line 56
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 58
    :pswitch_1
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "check(Activity), goProxyUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-class v1, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandTBSDownloadProxyUI;

    invoke-virtual {v0, p1, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_extra_download_ignore_network_type"

    invoke-virtual {v0, v1, v12}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/launching/x;->eOj:I

    iput-object p0, p1, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    invoke-virtual {p1, v0, v1}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 60
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 62
    :pswitch_2
    const-string/jumbo v0, "MicroMsg.AppBrand.PreLaunchCheckForTBS"

    const-string/jumbo v1, "check(Activity), dealCannotDownload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/launching/x;->aap()V

    goto :goto_0

    .line 52
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
        :pswitch_2
    .end packed-switch
.end method

.method aae()V
    .locals 4

    .prologue
    const-wide v2, 0x93cf8000000L

    const v0, 0x1279f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method onReady()V
    .locals 4

    .prologue
    const-wide v2, 0x93cf0000000L

    const v0, 0x1279e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
