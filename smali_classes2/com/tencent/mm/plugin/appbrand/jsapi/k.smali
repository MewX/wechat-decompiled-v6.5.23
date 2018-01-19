.class public Lcom/tencent/mm/plugin/appbrand/jsapi/k;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/d;
.source "SourceFile"


# instance fields
.field public iih:Ljava/lang/Thread;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x966f0000000L

    const v0, 0x12cde

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x966f8000000L

    const v1, 0x12cdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x96700000000L

    const v1, 0x12ce0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
