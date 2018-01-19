.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xcd

.field public static final NAME:Ljava/lang/String; = "setUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f7f0000000L

    const v0, 0x23efe

    .line 21
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v8, 0x11f7f8000000L

    const v7, 0x23eff

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    if-nez p2, :cond_0

    .line 29
    const-string/jumbo v0, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v1, "setUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    const-string/jumbo v0, "fail:data is invalid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 62
    :goto_0
    return-void

    .line 33
    :cond_0
    const-string/jumbo v0, "dataList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 35
    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiSetUserAutoFillData"

    const-string/jumbo v3, "setUserAutoFillData appId:%s, dataList:%s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v2, v4, v6

    const/4 v5, 0x1

    aput-object v1, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 37
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 38
    new-instance v3, Lcom/tencent/mm/protocal/c/baj;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/baj;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 39
    new-instance v3, Lcom/tencent/mm/protocal/c/bak;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bak;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 40
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/autofill/saveinfo"

    iput-object v3, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 41
    const/16 v3, 0x49c

    iput v3, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 42
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 43
    iput v6, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v3

    .line 46
    iget-object v0, v3, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/baj;

    .line 47
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/baj;->eUB:Ljava/lang/String;

    .line 48
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/baj;->uMI:Ljava/lang/String;

    .line 49
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/g;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v3, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 62
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
