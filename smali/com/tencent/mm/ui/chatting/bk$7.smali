.class final Lcom/tencent/mm/ui/chatting/bk$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/bk;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wQs:Lcom/tencent/mm/ui/chatting/bk;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/bk;)V
    .locals 4

    .prologue
    const-wide v2, 0x212c0000000L

    const/16 v0, 0x4258

    .line 343
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/bk$7;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x212c8000000L

    const/16 v7, 0x4259

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/chatting/ds;

    .line 347
    const-string/jumbo v1, "MicroMsg.ChattingItemDyeingTemplate"

    const-string/jumbo v2, "on app brand(%s) name click"

    new-array v3, v6, [Ljava/lang/Object;

    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 348
    iget-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/chat/c;->eTX:Lcom/tencent/mm/storage/au;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v1

    .line 349
    if-eqz v1, :cond_0

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    if-eqz v2, :cond_0

    .line 351
    const-string/jumbo v2, ".msg.appmsg.mmreader.template_detail.template_ext.we_app_state"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    .line 353
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/bk$7;->wQs:Lcom/tencent/mm/ui/chatting/bk;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/ds;->userName:Ljava/lang/String;

    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/b;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/appbrand/m/b;->pT(Ljava/lang/String;)Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/bk;->wQp:Ljava/lang/String;

    invoke-static {v6, v3, v4}, Lcom/tencent/mm/ui/chatting/bk;->y(ILjava/lang/String;Ljava/lang/String;)V

    :cond_1
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "key_username"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "key_from_scene"

    const/4 v4, 0x5

    invoke-virtual {v3, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz v0, :cond_2

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;-><init>()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/config/WxaAttributes;->field_appId:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->appId:Ljava/lang/String;

    const/4 v0, 0x6

    iput v0, v2, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->eFF:I

    const-string/jumbo v0, "key_scene_exposed_params"

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams$a;->Vn()Lcom/tencent/mm/plugin/appbrand/config/WxaExposedParams;

    move-result-object v2

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/bk;->wPk:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "appbrand"

    const-string/jumbo v2, ".ui.AppBrandProfileUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 354
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
