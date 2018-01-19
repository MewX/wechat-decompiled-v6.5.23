.class abstract Lcom/tencent/mm/plugin/appbrand/launching/n;
.super Lcom/tencent/mm/plugin/appbrand/launching/aa;
.source "SourceFile"


# direct methods
.method constructor <init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x133de0000000L

    const v0, 0x267bc

    .line 13
    invoke-direct/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/launching/aa;-><init>(Ljava/lang/String;IIILcom/tencent/mm/plugin/appbrand/config/WxaAttributes$d;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
