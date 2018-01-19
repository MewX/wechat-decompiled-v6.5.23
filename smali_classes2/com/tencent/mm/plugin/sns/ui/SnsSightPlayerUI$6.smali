.class final Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c580000000L

    const v0, 0xf8b0

    .line 1084
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide v10, 0x7c588000000L

    const v8, 0xf8b1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1088
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 1163
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 1090
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v7

    .line 1091
    if-nez v7, :cond_0

    .line 1092
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 1094
    :cond_0
    new-instance v0, Lcom/tencent/mm/g/a/cf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/cf;-><init>()V

    .line 1095
    invoke-static {v0, v7}, Lcom/tencent/mm/plugin/sns/i/a;->a(Lcom/tencent/mm/g/a/cf;Lcom/tencent/mm/plugin/sns/storage/m;)Z

    .line 1096
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    iput-object v2, v1, Lcom/tencent/mm/g/a/cf$a;->activity:Landroid/app/Activity;

    .line 1097
    iget-object v1, v0, Lcom/tencent/mm/g/a/cf;->eFR:Lcom/tencent/mm/g/a/cf$a;

    const/16 v2, 0x11

    iput v2, v1, Lcom/tencent/mm/g/a/cf$a;->eFY:I

    .line 1098
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->i(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0xb

    const/4 v3, 0x5

    const-string/jumbo v4, ""

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1104
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v9}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1106
    sget-object v0, Lcom/tencent/mm/plugin/sns/a/b/j$d;->pCR:Lcom/tencent/mm/plugin/sns/a/b/j$d;

    sget-object v1, Lcom/tencent/mm/plugin/sns/a/b/j$c;->pCM:Lcom/tencent/mm/plugin/sns/a/b/j$c;

    sget-object v2, Lcom/tencent/mm/plugin/sns/a/b/j$e;->pCY:Lcom/tencent/mm/plugin/sns/a/b/j$e;

    invoke-static {v0, v1, v2, v9, v7}, Lcom/tencent/mm/plugin/sns/a/b/j;->a(Lcom/tencent/mm/plugin/sns/a/b/j$d;Lcom/tencent/mm/plugin/sns/a/b/j$c;Lcom/tencent/mm/plugin/sns/a/b/j$e;ILcom/tencent/mm/plugin/sns/storage/m;)V

    .line 1109
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->e(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)I

    move-result v0

    if-nez v0, :cond_2

    .line 1110
    new-instance v0, Lcom/tencent/mm/g/a/pi;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pi;-><init>()V

    .line 1111
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/pi$a;->eHi:Ljava/lang/String;

    .line 1112
    iget-object v1, v0, Lcom/tencent/mm/g/a/pi;->eWF:Lcom/tencent/mm/g/a/pi$a;

    invoke-static {v7}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/g/a/pi$a;->eWE:Ljava/lang/String;

    .line 1113
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1116
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1118
    :pswitch_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1119
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 1120
    if-eqz v2, :cond_3

    .line 1121
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "expose id "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1123
    :cond_3
    const-string/jumbo v3, "k_expose_msg_id"

    if-nez v2, :cond_4

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :goto_2
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/io/Serializable;)Landroid/content/Intent;

    .line 1124
    const-string/jumbo v3, "k_username"

    if-nez v2, :cond_5

    const-string/jumbo v0, ""

    :goto_3
    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1125
    const-string/jumbo v0, "showShare"

    invoke-virtual {v1, v0, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1126
    const-string/jumbo v0, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v6, [Ljava/lang/Object;

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1127
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1129
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1123
    :cond_4
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    .line 1124
    :cond_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    goto :goto_3

    .line 1131
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->u(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Z

    .line 1132
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1133
    const-string/jumbo v1, "Select_Conv_Type"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1135
    const-string/jumbo v1, "select_is_ret"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1136
    const-string/jumbo v1, "mutil_select_is_ret"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1137
    const-string/jumbo v1, "image_path"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1138
    const-string/jumbo v1, "Retr_Msg_Type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1139
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const-string/jumbo v2, ".ui.transmit.SelectConversationUI"

    const/16 v3, 0x1001

    invoke-static {v1, v2, v0, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 1142
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1144
    :pswitch_3
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 1145
    if-nez v0, :cond_6

    .line 1146
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1149
    :cond_6
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 1150
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v2, v2, Lcom/tencent/mm/protocal/c/od;->uxl:I

    const/16 v3, 0xf

    if-ne v2, v3, :cond_7

    .line 1151
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v0, v9}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    .line 1152
    if-nez v0, :cond_7

    .line 1153
    const-string/jumbo v0, "MicroMsg.SnsSightPlayerUI"

    const-string/jumbo v1, "send sight fail, mediaObj is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1154
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1158
    :cond_7
    const-string/jumbo v0, "exdevice_open_scene_type"

    invoke-virtual {v1, v0, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1159
    const-string/jumbo v0, "sns_local_id"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1160
    const-string/jumbo v0, "sns_send_data_ui_activity"

    invoke-virtual {v1, v0, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1161
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI$6;->qtQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightPlayerUI;

    const-string/jumbo v2, ".ui.chatting.ChattingSendDataToDeviceUI"

    invoke-static {v0, v2, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 1088
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
