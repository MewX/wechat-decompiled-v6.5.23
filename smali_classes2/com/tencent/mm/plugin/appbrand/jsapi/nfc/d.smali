.class public final Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;
.super Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;
.source "SourceFile"


# static fields
.field public static final CTRL_INDEX:I = 0x160

.field public static final NAME:Ljava/lang/String; = "startHCE"


# instance fields
.field hBf:Lcom/tencent/mm/ui/MMActivity;

.field public hBn:Lcom/tencent/mm/plugin/appbrand/j;

.field private iin:I

.field private inK:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12d690000000L

    const/4 v0, 0x0

    const v1, 0x25ad2

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    .line 34
    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 35
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->iin:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/j;Lorg/json/JSONObject;I)V
    .locals 8

    .prologue
    const-wide v6, 0x12d698000000L

    const v5, 0x25ad3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo appbrand start HCE, data: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p2}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 45
    iput p3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->iin:I

    .line 46
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->inK:Lorg/json/JSONObject;

    .line 48
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/JsApiAppBrandNFCBase$a;)V

    .line 62
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final onSuccess()V
    .locals 14

    .prologue
    const/16 v11, 0x32cb

    const/4 v0, 0x0

    const-wide v12, 0x12d6a8000000L

    const v10, 0x25ad5

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 120
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 122
    :try_start_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->inK:Lorg/json/JSONObject;

    const-string/jumbo v4, "aid_list"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    .line 123
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    .line 124
    const-string/jumbo v5, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v6, "alvinluo mData: %s, aidList: %s, length: %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->inK:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-virtual {v3}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 126
    :goto_0
    if-ge v0, v4, :cond_0

    .line 127
    invoke-virtual {v3, v0}, Lorg/json/JSONArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 126
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 131
    :catch_0
    move-exception v0

    const-string/jumbo v0, "errCode"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    const-string/jumbo v0, "fail: aid_list invalid"

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->c(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->rl(Ljava/lang/String;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-static {v0, v11}, Lcom/tencent/mm/plugin/nfc/a;->bG(Ljava/lang/String;I)V

    .line 135
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 175
    :goto_1
    return-void

    .line 139
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$a;->Zb()V

    .line 142
    new-instance v0, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    const-class v4, Lcom/tencent/mm/plugin/nfc/HCEService;

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 143
    const-string/jumbo v3, "key_appid"

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/j;->hBh:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 144
    const-string/jumbo v3, "key_aid_list"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 145
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBf:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/MMActivity;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    .line 148
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d$3;-><init>(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;Ljava/util/Map;)V

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V

    .line 175
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x12d6b0000000L

    const/4 v1, 0x0

    const v0, 0x25ad6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic;->a(Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/HCEEventLogic$b;)V

    .line 178
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    .line 179
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final rl(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x12d6a0000000L

    const v4, 0x25ad4

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const-string/jumbo v0, "MicroMsg.JsApiNFCStartHCE"

    const-string/jumbo v1, "alvinluo startHCE callback result: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    if-eqz v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->hBn:Lcom/tencent/mm/plugin/appbrand/j;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/jsapi/nfc/d;->iin:I

    invoke-virtual {v0, v1, p1}, Lcom/tencent/mm/plugin/appbrand/j;->x(ILjava/lang/String;)V

    .line 79
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
