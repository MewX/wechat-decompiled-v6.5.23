.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


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
    const-wide v2, 0x2bd50000000L

    const/16 v0, 0x57aa

    .line 707
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd5910000000L

    const v5, 0x1ab22

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "updateChatInfoFromSvr"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 713
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    .line 715
    invoke-static {}, Lcom/tencent/mm/af/x;->FP()Lcom/tencent/mm/af/a/b;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/af/a/b;->jm(Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v2

    .line 716
    invoke-interface {v2}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 717
    :cond_0
    :goto_0
    invoke-interface {v2}, Landroid/database/Cursor;->isAfterLast()Z

    move-result v3

    if-nez v3, :cond_2

    .line 718
    new-instance v3, Lcom/tencent/mm/af/a/a;

    invoke-direct {v3}, Lcom/tencent/mm/af/a/a;-><init>()V

    .line 719
    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/a/a;->b(Landroid/database/Cursor;)V

    .line 720
    invoke-interface {v2}, Landroid/database/Cursor;->moveToNext()Z

    .line 722
    invoke-static {}, Lcom/tencent/mm/af/x;->FO()Lcom/tencent/mm/af/a/d;

    move-result-object v4

    iget-wide v6, v3, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v4, v6, v7}, Lcom/tencent/mm/af/a/d;->t(J)Lcom/tencent/mm/af/a/c;

    move-result-object v3

    .line 723
    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->Gb()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 724
    invoke-virtual {v3}, Lcom/tencent/mm/af/a/c;->Ga()Z

    move-result v4

    if-eqz v4, :cond_1

    .line 727
    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 729
    :cond_1
    iget-object v3, v3, Lcom/tencent/mm/af/a/c;->field_bizChatServId:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 733
    :cond_2
    invoke-interface {v2}, Landroid/database/Cursor;->close()V

    .line 735
    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v2

    if-lez v2, :cond_3

    .line 736
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v2, v1, v3}, Lcom/tencent/mm/af/a/h;->a(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 738
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ay(Ljava/util/LinkedList;)V

    .line 739
    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-lez v1, :cond_4

    .line 740
    invoke-static {}, Lcom/tencent/mm/af/x;->FS()Lcom/tencent/mm/af/a/h;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$10;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/af/a/h;->b(Ljava/util/LinkedList;Ljava/lang/String;)V

    .line 742
    :cond_4
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
