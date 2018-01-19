.class final Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/n;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->ca(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

.field final synthetic slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x11b128000000L

    const v0, 0x23625

    .line 10084
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/ad/k;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x11b130000000L

    const v4, 0x23626

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10087
    if-eqz p1, :cond_0

    .line 10088
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "enterEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10089
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 10119
    :goto_0
    return-void

    :cond_0
    move-object v0, p2

    .line 10091
    check-cast v0, Lcom/tencent/mm/af/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/af/a/m;->Gf()Lcom/tencent/mm/protocal/c/oh;

    move-result-object v1

    .line 10092
    const-string/jumbo v0, "enterEnterpriseChat:fail"

    .line 10093
    if-gez p1, :cond_2

    .line 10094
    if-eqz v1, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    if-eqz v2, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 10095
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "enterEnterpriseChat:fail_"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/oh;->uon:Lcom/tencent/mm/protocal/c/axe;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axe;->eIV:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 10097
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10098
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 10100
    :cond_2
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/oh;->uoh:Ljava/lang/String;

    .line 10101
    check-cast p2, Lcom/tencent/mm/af/a/m;

    iget-object v2, p2, Lcom/tencent/mm/af/a/m;->gBm:Ljava/lang/String;

    .line 10102
    if-nez v2, :cond_3

    .line 10103
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "enterEnterpriseChat:fail"

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 10106
    :cond_3
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/d;->jo(Ljava/lang/String;)Lcom/tencent/mm/af/a/c;

    move-result-object v2

    .line 10107
    if-eqz v2, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 10108
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 10109
    const-string/jumbo v3, "Chat_User"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 10110
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, v2, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 10111
    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10112
    const-string/jumbo v1, "key_need_send_video"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10113
    const-string/jumbo v1, "key_is_biz_chat"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 10114
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->context:Landroid/content/Context;

    const-string/jumbo v2, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 10115
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    const-string/jumbo v2, "enterEnterpriseChat:ok"

    invoke-virtual {v0, v1, v2, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10116
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 10117
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slW:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g$80;->slT:Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;

    invoke-virtual {v1, v2, v0, v5}, Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/g;->a(Lcom/tencent/mm/plugin/webview/ui/tools/jsapi/i;Ljava/lang/String;Ljava/util/Map;)V

    .line 10119
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
