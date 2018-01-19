.class final Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b$33;->onLongClick(Landroid/view/View;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guK:Ljava/lang/String;

.field final synthetic qBE:Lcom/tencent/mm/plugin/sns/storage/m;

.field final synthetic qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

.field final synthetic qBJ:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b$33;Lcom/tencent/mm/plugin/sns/storage/m;Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x10e378000000L

    const v0, 0x21c6f

    .line 1143
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBE:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->guK:Ljava/lang/String;

    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBJ:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const-wide/16 v0, 0x0

    const/4 v11, 0x1

    const/4 v10, 0x0

    const-wide v8, 0x10e380000000L

    const v7, 0x21c70

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1146
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    .line 1172
    :goto_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1148
    :pswitch_0
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1149
    const-string/jumbo v3, "sns_permission_snsinfo_svr_id"

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBE:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v4, :cond_0

    :goto_2
    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1150
    const-string/jumbo v0, "sns_permission_userName"

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->guK:Ljava/lang/String;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1151
    const-string/jumbo v0, "sns_permission_anim"

    invoke-virtual {v2, v0, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1152
    const-string/jumbo v0, "sns_permission_block_scene"

    const/4 v1, 0x5

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1153
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-class v1, Lcom/tencent/mm/plugin/sns/ui/SnsPermissionUI;

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 1154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const/16 v1, 0xb

    invoke-virtual {v0, v2, v1}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    .line 1155
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1149
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBE:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    goto :goto_2

    .line 1159
    :pswitch_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 1160
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v3

    .line 1161
    if-nez v3, :cond_1

    .line 1162
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "error get snsinfo by id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBJ:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1163
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1165
    :cond_1
    const-string/jumbo v4, "MicroMsg.TimelineClickListener"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "expose id "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget-object v6, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1167
    const-string/jumbo v4, "k_expose_msg_id"

    if-nez v3, :cond_2

    :goto_3
    invoke-virtual {v2, v4, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1168
    const-string/jumbo v1, "k_username"

    if-nez v3, :cond_3

    const-string/jumbo v0, ""

    :goto_4
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1169
    const-string/jumbo v0, "showShare"

    invoke-virtual {v2, v0, v10}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1170
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v1, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v11, [Ljava/lang/Object;

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v10

    invoke-static {v1, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$33$2;->qBI:Lcom/tencent/mm/plugin/sns/ui/b/b$33;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b$33;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v3, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1167
    :cond_2
    iget-wide v0, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    goto :goto_3

    .line 1168
    :cond_3
    iget-object v0, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    goto :goto_4

    .line 1146
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method
