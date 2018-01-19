.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5798000000L

    const v0, 0x1aaf3

    .line 537
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd57a0000000L

    const v3, 0x1aaf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 542
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    if-eqz v0, :cond_0

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dismiss()V

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    .line 546
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    new-instance v1, Lcom/tencent/mm/ui/tools/m;

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v1, v2}, Lcom/tencent/mm/ui/tools/m;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$1;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->qwH:Lcom/tencent/mm/ui/base/p$c;

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    new-instance v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;-><init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/m;->qwI:Lcom/tencent/mm/ui/base/p$d;

    .line 606
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIE:Lcom/tencent/mm/ui/tools/m;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/m;->dK()Z

    .line 607
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
