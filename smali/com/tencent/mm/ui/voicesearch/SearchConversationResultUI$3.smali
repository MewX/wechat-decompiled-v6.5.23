.class final Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x293a0000000L

    const/16 v0, 0x5274

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 10
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
    const/4 v5, 0x1

    const-wide v8, 0x293a8000000L

    const/16 v6, 0x5275

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 92
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v1, p3, v0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Lcom/tencent/mm/ui/voicesearch/a;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/voicesearch/a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 95
    if-nez v0, :cond_1

    .line 96
    const-string/jumbo v0, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "null user at position = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 97
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 100
    :cond_1
    const-string/jumbo v1, "MicroMsg.VoiceSearchResultUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "username "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fS(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 102
    invoke-static {}, Lcom/tencent/mm/y/q;->Ad()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "tmessage"

    const-string/jumbo v3, ".ui.TConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 106
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 107
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 110
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fU(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/q;->Aa()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 112
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "qmessage"

    const-string/jumbo v3, ".ui.QConversationUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 115
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 119
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fT(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 121
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 123
    :cond_6
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fY(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 127
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/ui/MMAppMgr;->cancelNotification(Ljava/lang/String;)V

    .line 128
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 129
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fQ(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 130
    invoke-static {}, Lcom/tencent/mm/y/q;->Am()Z

    move-result v1

    if-eqz v1, :cond_8

    .line 131
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->a(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 133
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :cond_9
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gd(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/q;->Ah()Z

    move-result v1

    if-eqz v1, :cond_a

    .line 138
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 139
    const-string/jumbo v1, "type"

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 143
    :cond_a
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :cond_b
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gl(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/q;->Ai()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 147
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 148
    const-string/jumbo v1, "type"

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 149
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "readerapp"

    const-string/jumbo v3, ".ui.ReaderAppUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 151
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 152
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_d
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fV(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 156
    :cond_e
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fW(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 157
    invoke-static {}, Lcom/tencent/mm/y/q;->Ak()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 158
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "masssend"

    const-string/jumbo v3, ".ui.MassSendHistoryUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 161
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 162
    :cond_f
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 164
    :cond_10
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gc(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_12

    .line 165
    invoke-static {}, Lcom/tencent/mm/y/q;->Ae()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 166
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->b(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 168
    :cond_11
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 176
    :cond_12
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ga(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gb(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fX(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ge(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    .line 177
    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->gf(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->fR(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->go(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_14

    .line 179
    :cond_13
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v5, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 183
    :cond_14
    iget-object v1, p0, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI$3;->xGR:Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;

    const-class v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "finish_direct"

    invoke-virtual {v0, v3, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object v0

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;->c(Lcom/tencent/mm/ui/voicesearch/SearchConversationResultUI;Ljava/lang/Class;Landroid/content/Intent;)V

    .line 185
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
