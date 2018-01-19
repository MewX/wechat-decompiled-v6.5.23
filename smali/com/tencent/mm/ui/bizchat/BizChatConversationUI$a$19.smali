.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/o$a;


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
    const-wide v2, 0x2b2f8000000L

    const/16 v0, 0x565f

    .line 456
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final QP()V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const/4 v3, 0x0

    const-wide v4, 0xd57a8000000L

    const v2, 0x1aaf5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 460
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->tr(Ljava/lang/String;)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->getCount()I

    move-result v0

    if-gtz v0, :cond_0

    .line 462
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEl:Landroid/widget/TextView;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    invoke-virtual {v0, v6}, Landroid/widget/ListView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 470
    :goto_0
    return-void

    .line 465
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEl:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    if-eqz v0, :cond_1

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$19;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEm:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setVisibility(I)V

    .line 470
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QQ()V
    .locals 4

    .prologue
    const-wide v2, 0xd57b0000000L

    const v0, 0x1aaf6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 475
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
