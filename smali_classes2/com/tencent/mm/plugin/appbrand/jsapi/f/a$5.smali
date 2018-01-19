.class final Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->a(Lcom/tencent/mm/ui/MMActivity;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

.field final synthetic iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x12dcf8000000L

    const v0, 0x25b9f

    .line 214
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/4 v2, 0x0

    const-wide v4, 0x12dd00000000L

    const v3, 0x25ba0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iuc:Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a;->hashCode()I

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    if-eq p1, v0, :cond_0

    .line 218
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 220
    :cond_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_4

    .line 221
    const-string/jumbo v0, ""

    .line 222
    if-eqz p3, :cond_1

    .line 223
    const-string/jumbo v0, "token"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 227
    :cond_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 230
    const-string/jumbo v1, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v2, "checkPwdToken is valid, verifyWCPayPassword:ok"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    if-eqz v1, :cond_3

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    const/4 v2, 0x1

    invoke-interface {v1, v2, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;->d(ZLjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 235
    :cond_2
    const-string/jumbo v0, "MicroMsg.AppBrandJsApiPayService"

    const-string/jumbo v1, "checkPwdToken is empty, verifyWCPayPassword:fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    if-eqz v0, :cond_3

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;->d(ZLjava/lang/String;)V

    .line 241
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 243
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    if-eqz v0, :cond_5

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/f/a$5;->iud:Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;

    invoke-interface {v0, v2, v6}, Lcom/tencent/mm/plugin/appbrand/jsapi/f/b$b;->d(ZLjava/lang/String;)V

    .line 247
    :cond_5
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
