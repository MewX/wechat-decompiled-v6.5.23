.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->bZ(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

.field final synthetic smV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x11aa30000000L

    const v0, 0x23546

    .line 10007
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    iput-object p3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->smV:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const/4 v4, 0x0

    const-wide v8, 0x11aa38000000L

    const v6, 0x23547

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10010
    if-eqz p1, :cond_0

    .line 10011
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10012
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10063
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 10014
    check-cast v0, Lcom/tencent/mm/af/a/t;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/t;->Gi()Lcom/tencent/mm/protocal/c/aiz;

    move-result-object v1

    .line 10015
    if-eqz v1, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v0, v0, Lcom/tencent/mm/protocal/c/axe;->ret:I

    if-eqz v0, :cond_4

    .line 10016
    :cond_1
    if-eqz v1, :cond_3

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v0, :cond_3

    .line 10017
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 10018
    const-string/jumbo v0, "err_code"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget v3, v3, Lcom/tencent/mm/protocal/c/axe;->ret:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10019
    const-string/jumbo v0, "openEnterpriseChat:fail"

    .line 10020
    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    if-eqz v3, :cond_2

    .line 10021
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    .line 10023
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v3, v0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10024
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 10025
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10027
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 10029
    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/aiz;->uoh:Ljava/lang/String;

    .line 10030
    check-cast p2, Lcom/tencent/mm/af/a/t;

    iget-object v2, p2, Lcom/tencent/mm/af/a/t;->gBm:Ljava/lang/String;

    .line 10031
    if-nez v2, :cond_5

    .line 10032
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10033
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 10035
    :cond_5
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 10036
    if-eqz v2, :cond_8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_8

    .line 10037
    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->smV:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->smV:Ljava/lang/String;

    const-string/jumbo v4, "long"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    .line 10038
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10039
    const/high16 v4, 0x4000000

    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 10040
    const-string/jumbo v4, "biz_chat_need_to_jump_to_chatting_ui"

    invoke-virtual {v3, v4, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10041
    const-string/jumbo v4, "Main_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10042
    const-string/jumbo v0, "biz_chat_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10043
    const-string/jumbo v0, "biz_chat_from_scene"

    const/16 v2, 0x8

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 10044
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.LauncherUI"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10054
    :goto_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10055
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 10056
    const-string/jumbo v2, "chat_type"

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/aiz;->uxs:Ljava/lang/String;

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10057
    const-string/jumbo v2, "chat_id"

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/aiz;->uxt:Ljava/lang/String;

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10059
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v3, "openEnterpriseChat:ok"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10060
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 10046
    :cond_7
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 10047
    const-string/jumbo v4, "Chat_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10048
    const-string/jumbo v0, "key_biz_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10049
    const-string/jumbo v0, "finish_direct"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10050
    const-string/jumbo v0, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10051
    const-string/jumbo v0, "key_is_biz_chat"

    invoke-virtual {v3, v0, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10052
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto :goto_1

    .line 10061
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$79;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "openEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v4}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10063
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
