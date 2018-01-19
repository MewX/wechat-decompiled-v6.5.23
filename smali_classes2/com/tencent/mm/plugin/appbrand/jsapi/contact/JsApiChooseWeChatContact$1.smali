.class final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/MMActivity$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic fZW:I

.field final synthetic ifF:Lcom/tencent/mm/plugin/appbrand/j;

.field final synthetic ioz:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;Lcom/tencent/mm/plugin/appbrand/j;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1202e0000000L

    const v0, 0x2405c

    .line 96
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ioz:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->fZW:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x1202e8000000L

    const v6, 0x2405d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/16 v0, 0x64

    if-eq v0, p1, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v2, "selectSingleContact requestCode not equal, requestCode = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ioz:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 102
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 105
    :cond_0
    if-eqz p2, :cond_1

    if-ne p2, v7, :cond_2

    .line 106
    :cond_1
    const-string/jumbo v0, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v2, "selectSingleContact user cancel, resultCode = %d"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ioz:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string/jumbo v4, "cancel"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 108
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 111
    :cond_2
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    .line 112
    if-nez p3, :cond_4

    move-object v0, v1

    .line 114
    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_5

    .line 115
    :cond_3
    const-string/jumbo v0, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v2, "mmOnActivityResult, selectSingleContact fail, user is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->fZW:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ioz:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string/jumbo v4, "fail"

    invoke-virtual {v3, v4, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 117
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :cond_4
    const-string/jumbo v0, "Select_Conv_User"

    .line 113
    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 121
    :cond_5
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 123
    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDn:Ljava/lang/String;

    .line 124
    iget-object v3, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->aDo:Ljava/lang/String;

    .line 125
    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioB:Ljava/lang/String;

    .line 126
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 127
    const-string/jumbo v5, "avatarUrl"

    invoke-interface {v4, v5, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    const-string/jumbo v1, "userName"

    invoke-interface {v4, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    const-string/jumbo v0, "nickName"

    invoke-interface {v4, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    const-string/jumbo v0, "remarkName"

    invoke-interface {v4, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v0, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v1, "selectSingleContact: nickName:%s, remarkName:%s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v10

    aput-object v3, v5, v7

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ifF:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->fZW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;->ioz:Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;

    const-string/jumbo v3, "ok"

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 135
    :cond_6
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
