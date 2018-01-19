.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf8568000000L

    const v0, 0x1f0ad

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lVp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const/4 v7, 0x0

    const-wide v8, 0xf8570000000L

    const v6, 0x1f0ae

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lVp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 60
    :goto_0
    return-void

    .line 46
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_1

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lVp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;

    const-string/jumbo v2, "ok"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 48
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 49
    :cond_1
    const/4 v0, 0x5

    if-ne p2, v0, :cond_2

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 51
    const-string/jumbo v1, "key_jsapi_pay_err_code"

    invoke-virtual {p3, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    .line 52
    const-string/jumbo v2, "key_jsapi_pay_err_msg"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 53
    const-string/jumbo v3, "err_code"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    const-string/jumbo v3, "err_desc"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v3, "MicroMsg.GameJsApiGetBrandWCPayRequest"

    const-string/jumbo v4, "errCode: %d, errMsg: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v7

    const/4 v1, 0x1

    aput-object v2, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->fZW:I

    const-string/jumbo v3, "get_brand_wcpay_request:fail"

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 59
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o$1;->lVp:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/o;

    const-string/jumbo v2, "get_brand_wcpay_request:cancel"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 60
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
