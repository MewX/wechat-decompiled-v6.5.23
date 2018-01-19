.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field private static final CTRL_INDEX:I = 0xf5

.field private static final NAME:Ljava/lang/String; = "reportPageData"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfcf50000000L

    const v0, 0x1f9ea

    .line 16
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0xfcf58000000L

    const v4, 0x1f9eb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nW(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;

    move-result-object v0

    .line 23
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/a;->nX(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    move-result-object v1

    .line 25
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;-><init>()V

    .line 27
    if-eqz v0, :cond_0

    .line 28
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->appId:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->appId:Ljava/lang/String;

    .line 29
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->eCM:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->username:Ljava/lang/String;

    .line 30
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v3, v3, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hPV:I

    iput v3, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->ijt:I

    .line 31
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/AppBrandSysConfig;->hXJ:Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eXA:I

    .line 32
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/appcache/x;->Tb()Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/WxaPkgWrappingInfo;->hNM:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->inm:I

    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->scene:I

    .line 36
    iget v0, v1, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eXG:I

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eXG:I

    .line 39
    :cond_1
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/b;->b(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    move-result-object v0

    .line 40
    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getURL()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->eCR:Ljava/lang/String;

    .line 44
    :cond_2
    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$ReportTask;->itX:Ljava/lang/String;

    .line 46
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->a(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)V

    .line 48
    const-string/jumbo v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 49
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
