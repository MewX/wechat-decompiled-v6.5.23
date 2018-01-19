.class final Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/chat/ChatFooter$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x115408000000L

    const v0, 0x22a81

    .line 1243
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final kJ(Z)Z
    .locals 14

    .prologue
    const-wide v12, 0x116f08000000L

    const v10, 0x22de1

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1246
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    if-nez v0, :cond_0

    .line 1247
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    .line 1275
    :goto_0
    return v0

    .line 1249
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/af/d;->bs(Z)Lcom/tencent/mm/af/d$b;

    move-result-object v0

    .line 1250
    if-nez v0, :cond_1

    .line 1251
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 1253
    :cond_1
    invoke-virtual {v0}, Lcom/tencent/mm/af/d$b;->Fl()Lcom/tencent/mm/af/d$b$b;

    move-result-object v0

    .line 1254
    if-eqz v0, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/d$b$b;->gyX:Ljava/util/List;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/af/d$b$b;->gyX:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 1255
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0

    .line 1257
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/af/d$b$b;->gyX:Ljava/util/List;

    invoke-interface {v0, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/j;

    .line 1259
    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    iget-object v0, v0, Lcom/tencent/mm/af/j;->value:Ljava/lang/String;

    invoke-direct {v6, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 1261
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 1262
    const/16 v0, 0x43b

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 1263
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    iget-object v0, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->eCQ:Ljava/lang/String;

    .line 1264
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1266
    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "userName"

    .line 1267
    invoke-virtual {v6, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string/jumbo v8, "pagePath"

    .line 1269
    invoke-virtual {v6, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a$34;->wYh:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 1271
    iget-object v8, v8, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->jHc:Lcom/tencent/mm/af/d;

    iget-object v8, v8, Lcom/tencent/mm/af/d;->field_appId:Ljava/lang/String;

    .line 1265
    invoke-interface/range {v0 .. v8}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1272
    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1275
    :catch_0
    move-exception v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v9

    goto :goto_0
.end method
