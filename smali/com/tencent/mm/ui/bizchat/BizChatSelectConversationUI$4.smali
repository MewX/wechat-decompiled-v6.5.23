.class final Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/o$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic goN:J

.field final synthetic gzN:Ljava/lang/String;

.field final synthetic wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;Ljava/lang/String;J)V
    .locals 5

    .prologue
    const-wide v2, 0x2b2c8000000L

    const/16 v0, 0x5659

    .line 205
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->gzN:Ljava/lang/String;

    iput-wide p3, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->goN:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZLjava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x2b2d0000000L

    const/16 v4, 0x565a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    if-eqz p1, :cond_1

    .line 210
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 211
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->gzN:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 212
    const-string/jumbo v1, "key_biz_chat_id"

    iget-wide v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->goN:J

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 213
    const-string/jumbo v1, "key_is_biz_chat"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 214
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 215
    const-string/jumbo v1, "enterprise_share_append_text"

    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 217
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->setResult(ILandroid/content/Intent;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI$4;->wJF:Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatSelectConversationUI;->finish()V

    .line 220
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
