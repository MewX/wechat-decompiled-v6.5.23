.class final Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XI()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;)V
    .locals 4

    .prologue
    const-wide v2, 0x1097b8000000L

    const v0, 0x212f7

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

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

    const-wide v6, 0x1097c0000000L

    const v4, 0x212f8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 125
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 128
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 131
    :cond_1
    if-nez p2, :cond_2

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 134
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 137
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijc:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijd:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->ijb:Lcom/tencent/mm/plugin/appbrand/jsapi/d;

    const-string/jumbo v3, "fail"

    invoke-virtual {v2, v3, v5}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting$2;->ijo:Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/JsApiOpenWeRunSetting$OpenWeRunSetting;->XL()V

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
