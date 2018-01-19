.class final Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewy:Ljava/lang/String;

.field final synthetic fOJ:Ljava/lang/String;

.field final synthetic fZW:I

.field final synthetic hSU:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic itd:Ljava/lang/String;

.field final synthetic ite:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Lcom/tencent/mm/plugin/appbrand/j;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1208a0000000L

    const v0, 0x24114

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->ite:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->ewy:Ljava/lang/String;

    iput p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->hSU:I

    iput-object p5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->fOJ:Ljava/lang/String;

    iput-object p6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->itd:Ljava/lang/String;

    iput p7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 13

    .prologue
    const-wide v0, 0x1208a8000000L

    const v2, 0x24115

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->ite:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->ewy:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->hSU:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->fOJ:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->itd:Ljava/lang/String;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$1;->fZW:I

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;-><init>()V

    iput-object v2, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->ith:Ljava/lang/String;

    iput v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->iti:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    move-result v8

    if-nez v8, :cond_0

    const-string/jumbo v0, "fail precondition error"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const-wide v0, 0x1208a8000000L

    const v2, 0x24115

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 70
    :goto_0
    return-void

    .line 69
    :cond_0
    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask;->itj:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->iZ(I)Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->itk:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;

    :cond_1
    sget-object v8, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->itm:Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;

    if-eq v8, v0, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$LaunchPreconditionTask$a;->eED:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v5, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    const-wide v0, 0x1208a8000000L

    const v2, 0x24115

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    sget-object v8, Lcom/tencent/mm/plugin/appbrand/c$c;->hBc:Lcom/tencent/mm/plugin/appbrand/c$c;

    invoke-static {v0, v8}, Lcom/tencent/mm/plugin/appbrand/c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/appbrand/c$c;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram$2;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;Ljava/lang/String;ILcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    instance-of v0, v0, Landroid/app/Activity;

    if-eqz v0, :cond_5

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v10}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    const/16 v0, 0x40d

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXF:I

    iput v0, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXF:I

    :cond_3
    const-string/jumbo v0, ""

    invoke-static {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/miniprogram_navigator/JsApiLaunchMiniProgram;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v0

    :cond_4
    new-instance v1, Ljava/lang/StringBuilder;

    iget-object v5, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v5, ":"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/p;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v10, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    new-instance v11, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;

    invoke-direct {v11}, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;-><init>()V

    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    iput-object v1, v11, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->appId:Ljava/lang/String;

    iput-object v6, v11, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXi:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v11, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->hXh:I

    iput-object v0, v11, Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;->url:Ljava/lang/String;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j;->mContext:Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v9, -0x1

    const/4 v12, 0x0

    move-object v6, v2

    move v8, v3

    invoke-static/range {v4 .. v12}, Lcom/tencent/mm/plugin/appbrand/launching/AppBrandLaunchProxyUI;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Lcom/tencent/mm/plugin/appbrand/config/AppBrandLaunchReferrer;Lcom/tencent/mm/modelappbrand/LaunchParamsOptional;)Z

    const/4 v0, 0x1

    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 70
    :cond_5
    const-wide v0, 0x1208a8000000L

    const v2, 0x24115

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
