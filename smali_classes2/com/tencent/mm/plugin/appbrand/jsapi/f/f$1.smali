.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x134f98000000L

    const v0, 0x269f3

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v4, 0x0

    const/4 v10, 0x1

    const/4 v6, 0x0

    const-wide v8, 0x134fa0000000L

    const v7, 0x269f4

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 63
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->iuh:Z

    .line 67
    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    .line 68
    const-string/jumbo v0, "key_err_code"

    invoke-virtual {p3, v0, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    .line 69
    if-nez v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.JsApiRequestVirtualPayment"

    const-string/jumbo v1, "requestIAP ok"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 72
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_1
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 78
    const-string/jumbo v2, "key_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 79
    const-string/jumbo v3, "errCode"

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 80
    const-string/jumbo v3, "MicroMsg.JsApiRequestVirtualPayment"

    const-string/jumbo v4, "requestVirtualPayment errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v2, v5, v10

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->fZW:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "fail "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 82
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 86
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/f$1;->iui:Lcom/tencent/mm/plugin/appbrand/jsapi/f/f;

    const-string/jumbo v3, "cancel"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 87
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
