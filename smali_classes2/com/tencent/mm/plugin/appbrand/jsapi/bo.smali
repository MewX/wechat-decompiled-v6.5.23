.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/bo;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x42

.field public static final NAME:Ljava/lang/String; = "reportSubmitForm"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x95d98000000L

    const v0, 0x12bb3

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0x95da0000000L

    const v4, 0x12bb4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;-><init>(Ljava/lang/String;)V

    .line 26
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->type:I

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->inh:Ljava/lang/String;

    .line 28
    invoke-virtual {p1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->Xk()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->eRD:Ljava/lang/String;

    .line 29
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 31
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 32
    const-string/jumbo v2, "formId"

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->inh:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/i;->oq(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/i;

    move-result-object v2

    .line 35
    if-eqz v2, :cond_0

    .line 36
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/base/ReportSubmitFormTask;->inh:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/i;->hCq:Ljava/lang/String;

    .line 38
    :cond_0
    const-string/jumbo v0, "ok"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/bo;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 39
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
