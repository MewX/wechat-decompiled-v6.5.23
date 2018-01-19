.class final Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;
.super Lcom/tencent/mm/plugin/appbrand/widget/input/h;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->a(Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;ILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/widget/input/b/e;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ips:Ljava/lang/ref/WeakReference;

.field final synthetic ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

.field final synthetic ipw:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;Ljava/lang/ref/WeakReference;ILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x96cf0000000L

    const v0, 0x12d9e

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->fZW:I

    iput-object p4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ipw:Ljava/lang/String;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/h;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private YO()V
    .locals 6

    .prologue
    const-wide v4, 0x96d10000000L

    const v2, 0x12da2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    .line 154
    if-eqz v0, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    if-nez v1, :cond_1

    .line 155
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 158
    :goto_0
    return-void

    .line 157
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->aey()Lcom/tencent/mm/plugin/appbrand/widget/input/g;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->iHa:Lcom/tencent/mm/plugin/appbrand/page/u;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/g;->p(Lcom/tencent/mm/plugin/appbrand/page/u;)V

    .line 158
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final YM()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x96d00000000L

    const v5, 0x12da0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 134
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1, v8}, Ljava/util/HashMap;-><init>(I)V

    .line 135
    const-string/jumbo v0, "inputId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    const-string/jumbo v4, "ok"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ipw:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->bb(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    if-nez v0, :cond_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/u;->AB()Lcom/tencent/mm/y/u;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "AppBrandJsInput@"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1, v8}, Lcom/tencent/mm/y/u;->p(Ljava/lang/String;Z)Lcom/tencent/mm/y/u$b;

    move-result-object v1

    const-string/jumbo v2, "webview_reference"

    new-instance v3, Ljava/lang/ref/WeakReference;

    invoke-direct {v3, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/u$b;->o(Ljava/lang/String;Ljava/lang/Object;)Lcom/tencent/mm/y/u$b;

    .line 141
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final YN()V
    .locals 8

    .prologue
    const-wide v6, 0x96d08000000L

    const v5, 0x12da1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    const-string/jumbo v3, "fail"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;->x(ILjava/lang/String;)V

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->YO()V

    .line 150
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/String;IZZ)V
    .locals 8

    .prologue
    const-wide v6, 0x108e80000000L    # 8.9940791600063E-311

    const v5, 0x211d0

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ipv:Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e;->YL()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 107
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/q/c;->aX(Ljava/lang/Object;)V

    .line 109
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 111
    :try_start_0
    invoke-static {p1}, Lcom/tencent/mm/plugin/appbrand/q/c;->tH(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 112
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string/jumbo v2, "value"

    .line 113
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "inputId"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/h;->iZH:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string/jumbo v1, "cursor"

    .line 114
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    .line 115
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    .line 116
    if-eqz p3, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v2, "onKeyboardConfirm"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V

    .line 119
    :cond_1
    if-nez p4, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->ips:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/page/AppBrandPageView;

    const-string/jumbo v2, "onKeyboardComplete"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v1, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/c;->h(Ljava/lang/String;Ljava/lang/String;I)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 125
    :cond_2
    :goto_0
    if-nez p4, :cond_3

    .line 126
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/d/e$3;->YO()V

    .line 129
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 122
    :catch_0
    move-exception v0

    .line 123
    const-string/jumbo v1, "MicroMsg.JsApiShowKeyboard"

    const-string/jumbo v2, "dispatch input done, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
