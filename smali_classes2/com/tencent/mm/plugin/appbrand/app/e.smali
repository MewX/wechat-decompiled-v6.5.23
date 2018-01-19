.class final Lcom/tencent/mm/plugin/appbrand/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/m/a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfd2b8000000L

    const v0, 0x1fa57

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final ox(Ljava/lang/String;)I
    .locals 4

    .prologue
    const-wide v2, 0xfd2c0000000L

    const v1, 0x1fa58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$b;->rL(Ljava/lang/String;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
