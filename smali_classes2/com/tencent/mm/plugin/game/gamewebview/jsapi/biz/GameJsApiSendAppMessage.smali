.class public final Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;
.super Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;
    }
.end annotation


# static fields
.field public static final CTRL_BYTE:I = 0x6

.field public static final NAME:Ljava/lang/String; = "sendAppMessage"

.field public static fbI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xf7d28000000L

    const v0, 0x1efa5

    .line 47
    invoke-direct {p0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;I)V
    .locals 10

    .prologue
    const/4 v5, 0x2

    const/4 v4, 0x1

    const/4 v7, 0x0

    const-wide v8, 0xf7d30000000L

    const v6, 0x1efa6

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const-string/jumbo v0, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v1, "invoke"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p2, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v1, "sendAppMessage fail, appmsg is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    const-string/jumbo v0, "send_app_msg:fail_null_params"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 69
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 85
    :goto_0
    return-void

    .line 71
    :cond_0
    const-string/jumbo v0, "link"

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    const-string/jumbo v0, "MicroMsg.GameJsApiSendAppMessage"

    const-string/jumbo v1, "link is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    const-string/jumbo v0, "send_app_msg:fail_invalid_params"

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/a;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    .line 75
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 77
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->fbI:I

    packed-switch v0, :pswitch_data_0

    .line 82
    invoke-static {p1, p2}, Lcom/tencent/mm/plugin/game/gamewebview/model/h;->a(Lcom/tencent/mm/plugin/game/gamewebview/ui/d;Lorg/json/JSONObject;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string/jumbo v1, "img_url"

    const-string/jumbo v2, "img_url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "desc"

    const-string/jumbo v2, "desc"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "title"

    const-string/jumbo v2, "title"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v1, "url"

    const-string/jumbo v2, "url"

    invoke-virtual {p2, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "Select_Conv_Type"

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "scene_from"

    invoke-virtual {v1, v2, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "mutil_select_is_ret"

    invoke-virtual {v1, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v2, "webview_params"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    const-string/jumbo v0, "Retr_Msg_Type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v0

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    new-instance v3, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;

    invoke-direct {v3, p0, p2, p1, p3}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$1;-><init>(Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;Lorg/json/JSONObject;Lcom/tencent/mm/plugin/game/gamewebview/ui/d;I)V

    invoke-static {v0, v2, v1, v4, v3}, Lcom/tencent/mm/bj/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 84
    :goto_1
    sput v7, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->fbI:I

    .line 85
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 79
    :pswitch_0
    new-instance v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGs()Lcom/tencent/mm/plugin/game/gamewebview/ui/GameWebViewUI;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;-><init>(Landroid/content/Context;)V

    sget v1, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage;->fbI:I

    iput v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->scene:I

    const-string/jumbo v1, "appid"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->appId:Ljava/lang/String;

    const-string/jumbo v1, "img_url"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->thumbUrl:Ljava/lang/String;

    const-string/jumbo v1, "src_username"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->eVM:Ljava/lang/String;

    const-string/jumbo v1, "src_displayname"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVP:Ljava/lang/String;

    const-string/jumbo v1, "title"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->title:Ljava/lang/String;

    const-string/jumbo v1, "desc"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->description:Ljava/lang/String;

    const-string/jumbo v1, "link"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->AG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVQ:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lWL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->eXU:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGv()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVR:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->aGw()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->verifyAppId:Ljava/lang/String;

    const-string/jumbo v1, "review_data"

    invoke-virtual {p2, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->extInfo:Ljava/lang/String;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v2, "KPublisherId"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "KPublisherId"

    invoke-virtual {v3, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v3, "geta8key_username"

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget v3, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->scene:I

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/game/gamewebview/a/d;->ad(ILjava/lang/String;)I

    move-result v2

    const-string/jumbo v3, "preChatName"

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "preChatName"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "preMsgIndex"

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "preMsgIndex"

    invoke-virtual {v4, v5, v7}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v3, "prePublishId"

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "prePublishId"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "preUsername"

    iget-object v4, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "preUsername"

    invoke-virtual {v4, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v3, "getA8KeyScene"

    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string/jumbo v2, "referUrl"

    iget-object v3, p1, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->lXP:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->lVT:Landroid/os/Bundle;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/game/gamewebview/jsapi/biz/GameJsApiSendAppMessage$SendAppMessageTask;->aCh()V

    const-string/jumbo v0, "send_app_msg:ok"

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/game/gamewebview/ui/d;->x(ILjava/lang/String;)V

    goto/16 :goto_1

    .line 77
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
