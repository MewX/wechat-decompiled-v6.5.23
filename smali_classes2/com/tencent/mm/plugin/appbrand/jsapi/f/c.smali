.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x56

.field public static final NAME:Ljava/lang/String; = "bindPaymentCard"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd1f28000000L

    const v0, 0x1a3e5

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v3, 0x0

    const-wide v6, 0xd1f30000000L

    const v5, 0x1a3e6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 23
    if-nez p2, :cond_0

    .line 24
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 25
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 28
    :cond_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 31
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 35
    :cond_1
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->itZ:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    .line 43
    new-instance v2, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;

    invoke-direct {v2, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/c;Lcom/tencent/mm/plugin/appbrand/j;I)V

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;

    invoke-direct {v3, v1, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;)V

    new-instance v2, Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/wallet/f;-><init>(Lorg/json/JSONObject;)V

    const/4 v4, 0x4

    iput v4, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->eSk:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->hashCode()I

    move-result v1

    const v4, 0xffff

    and-int/2addr v1, v4

    invoke-static {v0, v2, v1, v3}, Lcom/tencent/mm/pluginsdk/wallet/g;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/pluginsdk/wallet/f;ILcom/tencent/mm/ui/MMActivity$a;)Z

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 36
    :catch_0
    move-exception v0

    .line 37
    const-string/jumbo v1, "MicroMsg.JsApiBindPaymentCard"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 39
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
