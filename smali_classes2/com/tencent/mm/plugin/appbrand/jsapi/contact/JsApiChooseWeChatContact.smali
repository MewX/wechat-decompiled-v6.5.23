.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;
    }
.end annotation


# static fields
.field public static final CTRL_INDEX:I = 0xc3

.field public static final NAME:Ljava/lang/String; = "chooseWeChatContact"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1203a8000000L

    const v0, 0x24075

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 9

    .prologue
    const-wide v0, 0x1203b0000000L

    const v2, 0x24076

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;->a(Lcom/tencent/mm/plugin/appbrand/j;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v3

    .line 51
    if-nez v3, :cond_0

    .line 52
    const-string/jumbo v0, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v1, "ChooseWeChatContact context is null, appId is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 53
    const-string/jumbo v0, "fail"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 54
    const-wide v0, 0x1203b0000000L

    const v2, 0x24076

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 140
    :goto_0
    return-void

    .line 57
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    .line 58
    const-string/jumbo v1, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v2, "ChooseWeChatContact appId:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 60
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hLx:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 65
    const/16 v1, 0x103

    .line 69
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    .line 70
    const-string/jumbo v5, "MicroMsg.JsApiChooseWeChatContact"

    const-string/jumbo v6, "ChooseWeChatContact data %s:"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    aput-object p2, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 71
    if-eqz p2, :cond_1

    const-string/jumbo v5, "contactMode"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    if-eqz v5, :cond_1

    const-string/jumbo v5, "contactMode"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->length()I

    move-result v5

    if-lez v5, :cond_1

    .line 72
    const-string/jumbo v5, "contactMode"

    invoke-virtual {p2, v5}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    .line 73
    const-string/jumbo v6, "singleContact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_2

    const-string/jumbo v6, "chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 75
    const/16 v1, 0x107

    .line 76
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hLw:I

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 77
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    const/high16 v6, 0x20000

    aput v6, v0, v5

    .line 85
    :cond_1
    :goto_1
    const-string/jumbo v5, "Select_Conv_Type"

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 86
    const-string/jumbo v1, "jsapi_select_mode"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 87
    const-string/jumbo v1, "select_is_ret"

    const/4 v5, 0x1

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 88
    const-string/jumbo v1, "scene_from"

    const/16 v5, 0x9

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 89
    const-string/jumbo v1, "Select_Conv_ui_title"

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 90
    const-string/jumbo v1, "search_range"

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    .line 92
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;

    const-string/jumbo v1, ""

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;-><init>(Ljava/lang/String;)V

    .line 93
    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/ipc/AppBrandMainProcessService;->b(Lcom/tencent/mm/plugin/appbrand/ipc/MainProcessTask;)Z

    .line 94
    const-string/jumbo v1, "Select_block_List"

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$GetUserDataTask;->ioA:Ljava/lang/String;

    invoke-virtual {v4, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;

    invoke-direct {v0, p0, p1, p3}, Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/contact/JsApiChooseWeChatContact;Lcom/tencent/mm/plugin/appbrand/j;I)V

    .line 138
    const-string/jumbo v1, ".ui.transmit.SelectConversationUI"

    const/16 v2, 0x64

    invoke-static {v3, v1, v4, v2, v0}, Lcom/tencent/mm/bj/d;->a(Lcom/tencent/mm/ui/MMActivity;Ljava/lang/String;Landroid/content/Intent;ILcom/tencent/mm/ui/MMActivity$a;)V

    .line 140
    const-wide v0, 0x1203b0000000L

    const v2, 0x24076

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 78
    :cond_2
    const-string/jumbo v6, "chatroom"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_1

    const-string/jumbo v6, "singleContact"

    invoke-virtual {v5, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 80
    const/16 v1, 0x113

    .line 81
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v5, 0x0

    const v6, 0x20003

    aput v6, v0, v5

    goto :goto_1

    .line 69
    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method
