.class final Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/a/d$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2bbb8000000L

    const/16 v0, 0x5777

    .line 913
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/af/a/d$a$b;)V
    .locals 8

    .prologue
    const-wide v6, 0x2bbc0000000L

    const/16 v4, 0x5778

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 917
    if-eqz p1, :cond_0

    iget-object v0, p1, Lcom/tencent/mm/af/a/d$a$b;->gAJ:Lcom/tencent/mm/af/a/c;

    if-eqz v0, :cond_0

    iget-wide v0, p1, Lcom/tencent/mm/af/a/d$a$b;->gAy:J

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/af/a/d$a$b;->gAI:I

    sget v1, Lcom/tencent/mm/af/a/d$a$a;->gAF:I

    if-eq v0, v1, :cond_0

    .line 918
    const-string/jumbo v0, "MicroMsg.BizChatroomInfoUI"

    const-string/jumbo v1, "bizChatExtension bizChat change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 919
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->g(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v0

    .line 920
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->a(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;Lcom/tencent/mm/af/a/c;)Lcom/tencent/mm/af/a/c;

    .line 921
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI$3;->wJN:Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;->h(Lcom/tencent/mm/ui/bizchat/BizChatroomInfoUI;)V

    .line 924
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
