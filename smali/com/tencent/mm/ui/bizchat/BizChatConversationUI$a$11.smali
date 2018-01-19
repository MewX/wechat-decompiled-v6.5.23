.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/a/b$a;


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
    const-wide v2, 0x2bb98000000L

    const/16 v0, 0x5773

    .line 794
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/b$a$b;)V
    .locals 8

    .prologue
    const-wide v6, 0xd5850000000L

    const v4, 0x1ab0a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 798
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/a/b$a$b;->gAz:Lcom/tencent/mm/af/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    iget-object v1, p1, Lcom/tencent/mm/af/a/b$a$b;->gAz:Lcom/tencent/mm/af/a/a;

    iget-object v1, v1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 799
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    iget-wide v2, p1, Lcom/tencent/mm/af/a/b$a$b;->gAy:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/bizchat/b;->eZ(J)V

    .line 801
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wbA:Z

    if-eqz v0, :cond_0

    .line 802
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$11;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/b;->QS()V

    .line 805
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
