.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x31960000000L

    const/16 v0, 0x632c

    .line 274
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 9
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
    const/4 v8, 0x1

    const-wide v6, 0x31968000000L

    const/16 v5, 0x632d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    .line 278
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    .line 280
    if-nez v0, :cond_0

    .line 281
    const-string/jumbo v0, "MicroMsg.BizConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/conversation/d;->getCount()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/d;->notifyDataSetChanged()V

    .line 283
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 289
    :goto_0
    return-void

    .line 285
    :cond_0
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 286
    const-string/jumbo v2, "biz_click_item_unread_count"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    iget v3, v3, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 287
    const-string/jumbo v2, "biz_click_item_position"

    add-int/lit8 v3, p3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$15;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v2, v0, v1, v8}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 289
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
