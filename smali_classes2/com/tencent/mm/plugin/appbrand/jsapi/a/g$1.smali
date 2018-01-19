.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

.field final synthetic ina:Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11fa70000000L

    const v0, 0x23f4e

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->ina:Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x11fa78000000L

    const v5, 0x23f4f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v1, "setUserAutoFillData SaveUserAutoFillInfo cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 54
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p3, v2, v3

    const/4 v3, 0x3

    iget-object v4, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v4, v4, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    aput-object v4, v2, v3

    .line 53
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->ina:Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;

    const-string/jumbo v3, "fail:cgi fail"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 56
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 58
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v1, "setUserAutoFillData success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->iiX:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;->ina:Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 60
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
