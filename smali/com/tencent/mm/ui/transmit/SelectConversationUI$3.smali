.class final Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/i$a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/transmit/SelectConversationUI;->c(Lcom/tencent/mm/pluginsdk/ui/applet/e$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x104e68000000L

    const v0, 0x209cd

    .line 1018
    iput-object p1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aBo()V
    .locals 8

    .prologue
    const-wide v6, 0x2c518000000L

    const/16 v4, 0x58a3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1021
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1022
    const-string/jumbo v1, "img_gallery_msg_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->i(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v1, "img_gallery_msg_svr_id"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-wide v2, v2, Lcom/tencent/mm/g/b/ce;->field_msgSvrId:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 1024
    const-string/jumbo v1, "img_gallery_talker"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1025
    const-string/jumbo v1, "img_gallery_chatroom_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->j(Lcom/tencent/mm/ui/transmit/SelectConversationUI;)Lcom/tencent/mm/storage/au;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/g/b/ce;->field_talker:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1026
    const-string/jumbo v1, "img_preview_only"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1027
    iget-object v1, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/transmit/SelectConversationUI;->startActivity(Landroid/content/Intent;)V

    .line 1028
    iget-object v0, p0, Lcom/tencent/mm/ui/transmit/SelectConversationUI$3;->xFP:Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/b;->fr(Landroid/content/Context;)V

    .line 1029
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
