.class final Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/a/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatFavUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ba98000000L

    const/16 v0, 0x5753

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/b$a$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x2baa0000000L

    const/16 v2, 0x5754

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/a/b$a$b;->gAz:Lcom/tencent/mm/af/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/af/a/b$a$b;->gAz:Lcom/tencent/mm/af/a/a;

    iget-object v1, v1, Lcom/tencent/mm/af/a/a;->field_brandUserName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.BizChatFavUI"

    const-string/jumbo v1, "bizChatExtension bizChatConv change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->b(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatFavUI$1;->wIQ:Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;->c(Lcom/tencent/mm/ui/bizchat/BizChatFavUI;)Lcom/tencent/mm/ui/bizchat/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/c;->QS()V

    .line 136
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
