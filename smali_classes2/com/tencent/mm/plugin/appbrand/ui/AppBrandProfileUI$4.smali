.class final Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x99720000000L

    const v0, 0x132e4

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide v10, 0x99728000000L

    const v8, 0x132e5

    const/4 v7, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 276
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 254
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    if-nez v0, :cond_1

    .line 255
    const-string/jumbo v0, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v1, "wxaExposedParams is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 256
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 258
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 259
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/l;->a(Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;)Ljava/lang/String;

    move-result-object v1

    .line 260
    const-string/jumbo v2, "MicroMsg.AppBrandProfileUI"

    const-string/jumbo v3, "wxaExposedParams:%s"

    new-array v4, v7, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->toString()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 261
    const-string/jumbo v2, "MicroMsg.AppBrandProfileUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "KRawUrl "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "forceHideShare"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 266
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/4 v1, 0x7

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->b(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v0

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;->eFF:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->c(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Lcom/tencent/mm/plugin/appbrand/config/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/t;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/op_report/AppBrandOpReportLogic$AppBrandOnOpReportStartEvent;->rK(Ljava/lang/String;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 272
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-class v2, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandAuthorizeUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "key_username"

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    .line 273
    invoke-static {v2}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->d(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const-string/jumbo v2, "appbrand"

    const-string/jumbo v3, ".ui.AppBrandAuthorizeUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI$4;->iNM:Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;

    const/16 v1, 0xa

    invoke-static {v0, v1, v7}, Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;->a(Lcom/tencent/mm/plugin/appbrand/ui/AppBrandProfileUI;II)V

    goto/16 :goto_0

    .line 252
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
