.class final Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2b3c8000000L

    const/16 v0, 0x5679

    .line 133
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x2b3d0000000L

    const/16 v2, 0x567a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$a;->CW(I)Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;

    move-result-object v1

    .line 138
    iget-object v4, p0, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$2;->wIY:Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJw:I

    if-eq v0, v2, :cond_0

    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJx:I

    if-ne v0, v2, :cond_9

    :cond_0
    const-wide/16 v2, -0x1

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_c

    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    :goto_0
    iget-object v2, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-gez v2, :cond_8

    :cond_1
    const-wide v0, 0x2b3d0000000L

    const/16 v2, 0x567a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_1
    return-void

    .line 138
    :cond_2
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    instance-of v0, v0, Lcom/tencent/mm/protocal/c/hf;

    if-eqz v0, :cond_c

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Lcom/tencent/mm/protocal/c/hf;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/hf;->uok:Lcom/tencent/mm/protocal/c/hi;

    iget-object v2, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    const/4 v0, 0x1

    new-instance v3, Lcom/tencent/mm/af/a/j;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/j;-><init>()V

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/hi;->uoi:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iget-object v5, v1, Lcom/tencent/mm/protocal/c/hi;->jPC:Ljava/lang/String;

    iput-object v5, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/hi;->uoc:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/j;->field_headImageUrl:Ljava/lang/String;

    iget-object v2, v1, Lcom/tencent/mm/protocal/c/hi;->uoq:Ljava/lang/String;

    iput-object v2, v3, Lcom/tencent/mm/af/a/j;->field_profileUrl:Ljava/lang/String;

    iget v2, v1, Lcom/tencent/mm/protocal/c/hi;->ver:I

    iput v2, v3, Lcom/tencent/mm/af/a/j;->field_UserVersion:I

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/hi;->uog:Ljava/lang/String;

    iput-object v1, v3, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    invoke-virtual {v1, v3}, Lcom/tencent/mm/af/a/k;->b(Lcom/tencent/mm/af/a/j;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/af/a/k;->a(Lcom/tencent/mm/af/a/j;)Z

    move-result v0

    :cond_3
    if-nez v0, :cond_4

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_4
    new-instance v0, Lcom/tencent/mm/af/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/af/a/c;-><init>()V

    iget-object v1, v3, Lcom/tencent/mm/af/a/j;->field_userId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/a/j;->field_brandUserName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iget-object v1, v3, Lcom/tencent/mm/af/a/j;->field_userName:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/af/a/c;->field_chatName:Ljava/lang/String;

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/a/c;->field_chatType:I

    invoke-static {v0}, Lcom/tencent/mm/af/a/e;->e(Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    if-nez v0, :cond_5

    const-wide/16 v0, -0x1

    goto :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/af/a/b;->ad(J)Lcom/tencent/mm/af/a/a;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    iput-wide v2, v1, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    const/4 v2, 0x0

    iput v2, v1, Lcom/tencent/mm/af/a/a;->field_unReadCount:I

    iget-object v2, v1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lcom/tencent/mm/af/a/c;->field_brandUserName:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    iget-wide v2, v1, Lcom/tencent/mm/af/a/a;->field_lastMsgTime:J

    iput-wide v2, v1, Lcom/tencent/mm/af/a/a;->field_flag:J

    :cond_6
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/a/b;->b(Lcom/tencent/mm/af/a/a;)Z

    move-result v2

    if-nez v2, :cond_7

    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/a/b;->a(Lcom/tencent/mm/af/a/a;)Z

    :cond_7
    iget-wide v0, v0, Lcom/tencent/mm/af/a/c;->field_bizChatLocalId:J

    goto/16 :goto_0

    :cond_8
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v3, "Chat_User"

    iget-object v5, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-virtual {v2, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v3, "key_biz_chat_id"

    invoke-virtual {v2, v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v0, "finish_direct"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_need_send_video"

    const/4 v1, 0x0

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v0, "key_is_biz_chat"

    const/4 v1, 0x1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    iget-object v0, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, ".ui.chatting.En_5b8fbb1e"

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0x2b3d0000000L

    const/16 v2, 0x567a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_9
    iget v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->jVG:I

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJy:I

    if-ne v0, v2, :cond_b

    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJC:I

    if-ne v0, v2, :cond_a

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_text"

    iget-object v2, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->bJu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    const-wide v0, 0x2b3d0000000L

    const/16 v2, 0x567a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_a
    iget-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->data:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sget v1, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI$g;->wJD:I

    if-ne v0, v1, :cond_b

    new-instance v0, Landroid/content/Intent;

    iget-object v1, v4, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "biz_chat_search_text"

    iget-object v2, v4, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->jIA:Lcom/tencent/mm/pluginsdk/ui/tools/p;

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/ui/tools/p;->bJu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSearchUI;->startActivity(Landroid/content/Intent;)V

    .line 139
    :cond_b
    const-wide v0, 0x2b3d0000000L

    const/16 v2, 0x567a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    move-wide v0, v2

    goto/16 :goto_0
.end method
