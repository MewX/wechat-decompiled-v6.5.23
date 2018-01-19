.class final Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/ay;Lcom/tencent/mm/plugin/appbrand/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x95e68000000L

    const v0, 0x12bcd

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x95e70000000L

    const v4, 0x12bce

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 53
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 55
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_0
    return-void

    .line 56
    :cond_0
    if-nez p2, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 58
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is cancel!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 60
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/ay;->iin:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/ay$1;->ijh:Lcom/tencent/mm/plugin/appbrand/jsapi/ay;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 61
    const-string/jumbo v0, "MicroMsg.JsApiOpenCard"

    const-string/jumbo v1, "view card result is fail!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
