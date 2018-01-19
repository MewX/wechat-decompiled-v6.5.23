.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0x2b428000000L

    const/16 v0, 0x5685

    .line 445
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-wide v6, 0xd57c8000000L

    const v4, 0x1aaf9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIG:Lcom/tencent/mm/ui/bizchat/b;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/bizchat/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/af/a/a;

    .line 450
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$18;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-wide v2, v0, Lcom/tencent/mm/af/a/a;->field_bizChatId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->fa(J)V

    .line 451
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
