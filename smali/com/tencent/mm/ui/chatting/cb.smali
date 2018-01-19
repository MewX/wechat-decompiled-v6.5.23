.class final Lcom/tencent/mm/ui/chatting/cb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/chatting/ca$a;


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x24780000000L

    const/16 v0, 0x48f0

    .line 125
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/chatting/ah$a;ILcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const-wide v6, 0x24788000000L

    const/16 v5, 0x48f1

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    check-cast p1, Lcom/tencent/mm/ui/chatting/ca$b;

    .line 132
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/g/b/ce;->field_content:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 134
    const-string/jumbo v1, "chatroom_name"

    invoke-virtual {p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 135
    const-string/jumbo v1, "msg_id"

    iget-wide v2, p4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 136
    iget v1, p4, Lcom/tencent/mm/g/b/ce;->field_flag:I

    and-int/lit8 v1, v1, 0x8

    if-eqz v1, :cond_0

    .line 138
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-static {v1, v4, v2, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/widget/TextView;IZLjava/lang/Object;)Landroid/text/SpannableString;

    .line 139
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setClickable(Z)V

    .line 143
    :goto_0
    iget-object v0, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->invalidate()V

    .line 144
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :cond_0
    iget-object v1, p1, Lcom/tencent/mm/ui/chatting/ca$b;->wRA:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/widget/TextView;Ljava/lang/Object;)Landroid/text/SpannableString;

    goto :goto_0
.end method
