.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xcc

.field public static final NAME:Ljava/lang/String; = "getUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f888000000L

    const v0, 0x23f11

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 11

    .prologue
    const/4 v5, 0x0

    const/4 v10, 0x1

    const-wide v8, 0x11f890000000L

    const v7, 0x23f12

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    if-nez p2, :cond_0

    .line 36
    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    const-string/jumbo v0, "fail:data is invalid"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 38
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 110
    :goto_0
    return-void

    .line 40
    :cond_0
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 41
    const-string/jumbo v0, "fields"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 42
    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    move v0, v1

    .line 43
    :goto_1
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    if-ge v0, v4, :cond_1

    .line 44
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 43
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 48
    :cond_1
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_2

    .line 49
    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v1, "getUserAutoFillData fields is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const-string/jumbo v0, "fail:fields is empty"

    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 51
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 54
    :cond_2
    iget-object v3, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiGetUserAutoFillData"

    const-string/jumbo v4, "getUserAutoFillData appId:%s, data:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v3, v5, v1

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 57
    new-instance v4, Lcom/tencent/mm/protocal/c/aev;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aev;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 58
    new-instance v4, Lcom/tencent/mm/protocal/c/aew;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/aew;-><init>()V

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 59
    const-string/jumbo v4, "/cgi-bin/mmbiz-bin/wxaapp/autofill/getinfo"

    iput-object v4, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 60
    const/16 v4, 0x4a7

    iput v4, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 61
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 62
    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 64
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v4

    .line 65
    iget-object v0, v4, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/aev;

    .line 66
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aev;->uMH:Ljava/util/LinkedList;

    .line 67
    iput-object v3, v0, Lcom/tencent/mm/protocal/c/aev;->eUB:Ljava/lang/String;

    .line 68
    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/aev;->uMG:Z

    .line 69
    iput v10, v0, Lcom/tencent/mm/protocal/c/aev;->chz:I

    .line 70
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/d;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;I)V

    invoke-static {v4, v0}, Lcom/tencent/mm/ipcinvoker/wx_extension/b;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ipcinvoker/wx_extension/b$a;)V

    .line 110
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
