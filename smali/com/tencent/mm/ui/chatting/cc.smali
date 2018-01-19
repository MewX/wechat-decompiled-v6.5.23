.class final Lcom/tencent/mm/ui/chatting/cc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ca$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x132a78000000L

    const v0, 0x2654f

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v0, 0x132a80000000L

    const v2, 0x26550

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    .line 154
    check-cast p1, Lcom/tencent/mm/ui/chatting/ca$b;

    .line 156
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    .line 157
    const-string/jumbo v1, "conv_talker_username"

    invoke-virtual {v5, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 158
    instance-of v1, p3, Lcom/tencent/mm/ui/chatting/AppBrandServiceChattingUI$a;

    if-eqz v1, :cond_1

    .line 159
    const-string/jumbo v1, "scene"

    const/16 v0, 0xa

    move-object v2, v5

    .line 163
    :goto_0
    invoke-virtual {v2, v1, v0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 166
    const-string/jumbo v0, "msg_id"

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 167
    const-string/jumbo v0, "msg_sever_id"

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v5, v0, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 168
    const-string/jumbo v0, "send_msg_username"

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v5, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    const-class v0, Lcom/tencent/mm/plugin/messenger/a/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/e;

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    iget-object v4, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    new-instance v6, Ljava/lang/ref/WeakReference;

    iget-object v0, p3, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v6, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    new-instance v7, Ljava/lang/ref/WeakReference;

    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-direct {v7, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-interface/range {v1 .. v7}, Lcom/tencent/mm/plugin/messenger/a/e;->a(JLjava/lang/String;Landroid/os/Bundle;Ljava/lang/ref/WeakReference;Ljava/lang/ref/WeakReference;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 170
    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_4

    .line 171
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->lTp:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 177
    :goto_1
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/chatting/cc$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/chatting/cc$1;-><init>(Lcom/tencent/mm/ui/chatting/cc;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 185
    const-wide v0, 0x132a80000000L

    const v2, 0x26550

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 160
    :cond_1
    iget-boolean v1, p3, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wOO:Z

    if-eqz v1, :cond_2

    .line 161
    const-string/jumbo v1, "scene"

    const/4 v0, 0x2

    move-object v2, v5

    goto :goto_0

    .line 163
    :cond_2
    const-string/jumbo v1, "scene"

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fN(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x7

    move-object v2, v5

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    move-object v2, v5

    goto :goto_0

    .line 173
    :cond_4
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ca$b;->lTp:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 174
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/ui/chatting/dv;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    goto :goto_1
.end method
