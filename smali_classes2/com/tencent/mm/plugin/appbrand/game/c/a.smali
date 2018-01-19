.class public final Lcom/tencent/mm/plugin/appbrand/game/c/a;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x18b

.field public static final NAME:Ljava/lang/String; = "setDeviceOrientation"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x133530000000L

    const v0, 0x266a6

    .line 13
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x133538000000L

    const v4, 0x266a7

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    if-nez p2, :cond_0

    .line 22
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 23
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 47
    :goto_0
    return-void

    .line 27
    :cond_0
    const-string/jumbo v0, "value"

    invoke-virtual {p2, v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->pL(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v0

    .line 28
    if-nez v0, :cond_1

    .line 29
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 30
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 32
    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    if-eqz v1, :cond_2

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    if-nez v1, :cond_3

    .line 33
    :cond_2
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 34
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 38
    :cond_3
    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/e;->hBf:Lcom/tencent/mm/ui/MMActivity;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/game/c/a$1;

    invoke-direct {v3, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/game/c/a$1;-><init>(Lcom/tencent/mm/plugin/appbrand/game/c/a;Lcom/tencent/mm/plugin/appbrand/j;I)V

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/appbrand/config/d;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/appbrand/config/d$b;Lcom/tencent/mm/plugin/appbrand/config/d$a;)V

    .line 47
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
