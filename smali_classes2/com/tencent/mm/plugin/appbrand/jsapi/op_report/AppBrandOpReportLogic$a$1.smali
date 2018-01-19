.class final Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ipc/MMToClientEvent$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$a;->Zc()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfcfc0000000L

    const v0, 0x1f9f8

    .line 204
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aL(Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xfcfc8000000L

    const v1, 0x1f9f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    instance-of v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$AppBrandOnOpReportStartEvent;

    if-eqz v0, :cond_0

    .line 208
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$AppBrandOnOpReportStartEvent;

    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$AppBrandOnOpReportStartEvent;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/a;->nU(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/e;

    move-result-object v0

    .line 209
    if-eqz v0, :cond_0

    .line 210
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->hBh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/a;->rd(Ljava/lang/String;)V

    .line 213
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
