.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;
    }
.end annotation


# direct methods
.method static a(Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILjava/lang/String;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;)V
    .locals 9

    .prologue
    const-wide v0, 0x120968000000L

    const v2, 0x2412d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    const-string/jumbo v0, ""

    .line 35
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBo:Lcom/tencent/mm/plugin/appbrand/page/n;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/n;->abg()Lcom/tencent/mm/plugin/appbrand/page/l;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/l;->WT()Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    .line 36
    :goto_0
    if-eqz v1, :cond_0

    .line 37
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v0

    .line 39
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 41
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 42
    const/16 v2, 0x40d

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 44
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v2

    .line 45
    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXF:I

    iput v2, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXF:I

    .line 46
    iput-object v1, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 48
    new-instance v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    .line 49
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    .line 50
    if-nez p4, :cond_2

    const-string/jumbo v1, "{}"

    :goto_1
    iput-object v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXi:Ljava/lang/String;

    .line 51
    const/4 v1, 0x1

    iput v1, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    .line 52
    iput-object v0, v3, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    .line 54
    new-instance v8, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;

    move-object v1, p5

    move-object v2, p3

    move-object v4, p0

    move-object v5, p1

    move v6, p2

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/d$a;Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    invoke-direct {v8, p1, p2, v7, v0}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;-><init>(Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask$a;)V

    .line 89
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandPreInitTask;->XK()V

    invoke-static {v8}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 90
    const-wide v0, 0x120968000000L

    const v2, 0x2412d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 35
    :cond_1
    const/4 v1, 0x0

    goto :goto_0

    .line 50
    :cond_2
    invoke-virtual {p4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1
.end method
