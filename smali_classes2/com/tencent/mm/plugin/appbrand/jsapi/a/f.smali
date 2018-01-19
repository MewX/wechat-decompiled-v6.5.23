.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xd0

.field public static final NAME:Ljava/lang/String; = "requestAuthUserAutoFillData"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11f9d8000000L

    const v0, 0x23f3b

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const-wide v0, 0x11f9e0000000L

    const v2, 0x23f3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    if-nez p2, :cond_0

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "requestAuthUserAutoFillData data is invalid"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 56
    const-string/jumbo v0, "fail:data is invalid"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 57
    const-wide v0, 0x11f9e0000000L

    const v2, 0x23f3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 59
    :cond_0
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 60
    const-string/jumbo v0, "fields"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 61
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_1

    .line 62
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_1

    .line 63
    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 62
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 67
    :cond_1
    const-string/jumbo v0, "wording"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 68
    const-string/jumbo v0, "authStatus"

    const/4 v2, 0x2

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v6

    .line 70
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    .line 71
    const-string/jumbo v0, "authGroupList"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    .line 72
    if-eqz v2, :cond_2

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_2

    .line 73
    const/4 v0, 0x0

    :goto_2
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    .line 74
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v8, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 79
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "requestAuthUserAutoFillData fields is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    const-string/jumbo v0, "fail:fields is empty"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 81
    const-wide v0, 0x11f9e0000000L

    const v2, 0x23f3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 82
    :cond_3
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 83
    const-string/jumbo v0, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v1, "requestAuthUserAutoFillData wording is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 84
    const-string/jumbo v0, "fail:wording is empty"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 85
    const-wide v0, 0x11f9e0000000L

    const v2, 0x23f3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 88
    :cond_4
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->hBh:Ljava/lang/String;

    .line 89
    const-string/jumbo v2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v3, "requestAuthUserAutoFillData appId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const-string/jumbo v2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v3, "wording:%s, authType:%d, fieldIds:%s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    const-string/jumbo v9, "fields"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 92
    const-string/jumbo v2, "authGroupList"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 93
    const-string/jumbo v2, "MicroMsg.JsApiRequestAuthUserAutoFillData"

    const-string/jumbo v3, "authGroupList:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v9, "authGroupList"

    invoke-virtual {p2, v9}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v9

    invoke-virtual {v9}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    :cond_5
    new-instance v2, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v2}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 97
    new-instance v3, Lcom/tencent/mm/protocal/c/dt;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/dt;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 98
    new-instance v3, Lcom/tencent/mm/protocal/c/du;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/du;-><init>()V

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 99
    const-string/jumbo v3, "/cgi-bin/mmbiz-bin/wxaapp/autofill/authinfo"

    iput-object v3, v2, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 100
    const/16 v3, 0x49f

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 101
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 102
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 104
    invoke-virtual {v2}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v5

    .line 105
    iget-object v2, v5, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v4, v2, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v4, Lcom/tencent/mm/protocal/c/dt;

    .line 106
    iput-object v1, v4, Lcom/tencent/mm/protocal/c/dt;->ukC:Ljava/util/LinkedList;

    .line 107
    iput-object v0, v4, Lcom/tencent/mm/protocal/c/dt;->eUB:Ljava/lang/String;

    .line 108
    iput v6, v4, Lcom/tencent/mm/protocal/c/dt;->ukE:I

    .line 110
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;

    move-object v1, p0

    move-object v2, p1

    move v3, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/jsapi/a/f$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/a/f;Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILcom/tencent/mm/protocal/c/dt;Lcom/tencent/mm/ad/b;ILjava/lang/String;Ljava/util/LinkedList;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 118
    const-wide v0, 0x11f9e0000000L

    const v2, 0x23f3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
