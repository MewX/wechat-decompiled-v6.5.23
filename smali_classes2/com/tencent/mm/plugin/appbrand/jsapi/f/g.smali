.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0xda

.field public static final NAME:Ljava/lang/String; = "sendBizRedPacket"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1608000000L

    const v0, 0x1c2c1

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v3, 0x0

    const-wide v8, 0xe1610000000L

    const v7, 0x1c2c2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    .line 25
    if-nez v0, :cond_0

    .line 26
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 27
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 54
    :goto_0
    return-void

    .line 31
    :cond_0
    :try_start_0
    const-string/jumbo v1, "appId"

    iget-object v2, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 38
    sget-object v4, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->itZ:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    .line 39
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$1;

    invoke-direct {v1, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/g;Lcom/tencent/mm/plugin/appbrand/j;I)V

    new-instance v2, Lcom/tencent/mm/pluginsdk/wallet/f;

    invoke-direct {v2, p2}, Lcom/tencent/mm/pluginsdk/wallet/f;-><init>(Lorg/json/JSONObject;)V

    const/16 v3, 0x10

    iput v3, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->eSl:I

    new-instance v5, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$4;

    invoke-direct {v5, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$4;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$a;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_way"

    const/4 v6, 0x3

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "appId"

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->appId:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "timeStamp"

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->timeStamp:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "nonceStr"

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->nonceStr:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "packageExt"

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->packageExt:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "signtype"

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->signType:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "paySignature"

    iget-object v6, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->eSh:Ljava/lang/String;

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "key_static_from_scene"

    const v6, 0x186a4

    invoke-virtual {v3, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "url"

    iget-object v2, v2, Lcom/tencent/mm/pluginsdk/wallet/f;->url:Ljava/lang/String;

    invoke-virtual {v3, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iput-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->iAp:Lcom/tencent/mm/ui/MMActivity$a;

    const-string/jumbo v1, "luckymoney"

    const-string/jumbo v2, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->hashCode()I

    move-result v4

    const v5, 0xffff

    and-int/2addr v4, v5

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;IZ)V

    .line 54
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 32
    :catch_0
    move-exception v0

    .line 33
    const-string/jumbo v1, "MicroMsg.JsApiSendBizRedPacket"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 34
    const-string/jumbo v0, "fail"

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 35
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
