.class final Lcom/tencent/mm/ui/chatting/a/a$d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/a/a$d;-><init>(Lcom/tencent/mm/ui/chatting/a/a;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xbK:Lcom/tencent/mm/ui/chatting/a/a;

.field final synthetic xbL:Lcom/tencent/mm/ui/chatting/a/a$d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/a/a$d;Lcom/tencent/mm/ui/chatting/a/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd9438000000L

    const v0, 0x1b287

    .line 293
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iput-object p2, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->xbK:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xd9440000000L

    const v2, 0x1b288

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/a/a$d;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/a/a;->Dr(I)Lcom/tencent/mm/ui/chatting/a/a$c;

    move-result-object v0

    .line 297
    if-nez v0, :cond_0

    const-wide v0, 0xd9440000000L

    const v2, 0x1b288

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 300
    :goto_0
    return-void

    .line 298
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/a/a$d$1;->xbL:Lcom/tencent/mm/ui/chatting/a/a$d;

    iget-object v2, v1, Lcom/tencent/mm/ui/chatting/a/a$d;->xbC:Lcom/tencent/mm/ui/chatting/a/a;

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v4, v2, Lcom/tencent/mm/ui/chatting/a/a;->xby:J

    invoke-virtual {v3, v1, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "key_is_biz_chat"

    iget-boolean v4, v2, Lcom/tencent/mm/ui/chatting/a/a;->tPE:Z

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] item == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd9440000000L

    const v2, 0x1b288

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v4, v0, Lcom/tencent/mm/ui/chatting/a/a$c;->eTX:Lcom/tencent/mm/storage/au;

    if-nez v4, :cond_2

    const-string/jumbo v0, "MicroMsg.MediaHistoryGalleryAdapter"

    const-string/jumbo v1, "[enterGallery] msg == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v0, 0xd9440000000L

    const v2, 0x1b288

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v5, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x0

    const/4 v0, 0x0

    const/4 v6, 0x2

    new-array v6, v6, [I

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p1, v6}, Landroid/view/View;->getLocationInWindow([I)V

    :cond_3
    const/high16 v7, 0x20000000

    invoke-virtual {v3, v7}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const-string/jumbo v7, "img_gallery_msg_id"

    iget-wide v8, v4, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-virtual {v3, v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_msg_svr_id"

    iget-wide v10, v4, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v7, v8, v10, v11}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_talker"

    iget-object v9, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v9}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "img_gallery_chatroom_name"

    iget-object v4, v4, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v7, v8, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v7, "img_gallery_orientation"

    invoke-virtual {v4, v7, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    if-eqz p1, :cond_4

    const-string/jumbo v4, "img_gallery_width"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v4, "img_gallery_height"

    invoke-virtual {v1, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_left"

    const/4 v4, 0x0

    aget v4, v6, v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_top"

    const/4 v4, 0x1

    aget v4, v6, v4

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "img_gallery_enter_from_grid"

    const/4 v4, 0x1

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    :goto_1
    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    const-string/jumbo v1, "com.tencent.mm.ui.chatting.gallery.ImageGalleryUI"

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    iget-object v0, v2, Lcom/tencent/mm/ui/chatting/a/a;->mContext:Landroid/content/Context;

    check-cast v0, Landroid/app/Activity;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 300
    const-wide v0, 0xd9440000000L

    const v2, 0x1b288

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 298
    :cond_4
    const-string/jumbo v0, "img_gallery_back_from_grid"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    goto :goto_1
.end method
