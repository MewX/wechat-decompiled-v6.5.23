.class final Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->Yh()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x11f8c8000000L

    const v0, 0x23f19

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/b;)V
    .locals 8

    .prologue
    const-wide v6, 0x11f8d0000000L

    const v5, 0x23f1a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    if-nez v0, :cond_1

    .line 200
    :cond_0
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "getPhoneNumber JsOperateWxData cgi failed, errType = %d, errCode = %d, errMsg = %s, rr.resp = %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 201
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

    .line 200
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    const-string/jumbo v3, "fail:JsOperateWxData cgi fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 203
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 213
    :goto_0
    return-void

    .line 205
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiGetPhoneNumber"

    const-string/jumbo v1, "JsOperateWxData success"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 206
    iget-object v0, p4, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akh;

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;->imD:Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c;->iml:Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->getContentView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/c$11;Lcom/tencent/mm/protocal/c/akh;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 213
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
