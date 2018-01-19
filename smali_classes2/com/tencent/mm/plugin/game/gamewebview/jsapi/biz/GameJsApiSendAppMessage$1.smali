.class final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic iir:Lorg/json/JSONObject;

.field final synthetic lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

.field final synthetic lVO:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf82d0000000L

    const v0, 0x1f05a

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lVO:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;

    iput-object p2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    iput-object p3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iput p4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0xf82d8000000L

    const/4 v1, 0x0

    const v5, 0x1f05b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "appid"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lVO:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;

    iget-object v2, v2, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->lUG:Landroid/os/Bundle;

    if-eqz v2, :cond_4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lVO:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->lUG:Landroid/os/Bundle;

    const-string/jumbo v2, "jsapi_args_appid"

    invoke-virtual {v0, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v2, v0

    .line 132
    :goto_0
    packed-switch p2, :pswitch_data_0

    .line 160
    :cond_0
    :goto_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_2
    return-void

    .line 135
    :pswitch_0
    if-nez p3, :cond_2

    move-object v0, v1

    .line 137
    :goto_3
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_3

    .line 138
    :cond_1
    const-string/jumbo v0, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v2, "mmOnActivityResult fail, toUser is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lVO:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;

    const-string/jumbo v3, "send_app_msg:fail"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 140
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 135
    :cond_2
    const-string/jumbo v0, "Select_Conv_User"

    .line 136
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_3

    .line 142
    :cond_3
    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;

    iget-object v4, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;-><init>(Landroid/content/Context;)V

    .line 143
    sget v4, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->fbI:I

    iput v4, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->scene:I

    .line 144
    iput-object v2, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    .line 145
    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->toUser:Ljava/lang/String;

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "img_url"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->thumbUrl:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "src_username"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->eVM:Ljava/lang/String;

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "src_displayname"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVP:Ljava/lang/String;

    .line 149
    const-string/jumbo v0, "custom_send_text"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->ivG:Ljava/lang/String;

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "title"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "desc"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v4, "link"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVQ:Ljava/lang/String;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->eXU:Ljava/lang/String;

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVR:Ljava/lang/String;

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->verifyAppId:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->iir:Lorg/json/JSONObject;

    const-string/jumbo v2, "review_data"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->extInfo:Ljava/lang/String;

    .line 157
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->aCh()V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->cWL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lUX:Lcom/tencent/mm/plugin/game/gamewebview/ui/d;

    iget v2, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;->lVO:Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;

    const-string/jumbo v3, "send_app_msg:ok"

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_4
    move-object v2, v0

    goto/16 :goto_0

    .line 132
    nop

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_0
    .end packed-switch
.end method
