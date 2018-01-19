.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ogk:Lcom/tencent/mm/ui/widget/h;

.field final synthetic wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;Lcom/tencent/mm/ui/widget/h;)V
    .locals 4

    .prologue
    const-wide v2, 0xd57b8000000L

    const v0, 0x1aaf7

    .line 436
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iput-object p2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ogk:Lcom/tencent/mm/ui/widget/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0xd57c0000000L

    const v2, 0x1aaf8

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->ogk:Lcom/tencent/mm/ui/widget/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v7, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jEp:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget v8, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIP:I

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$17;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget v9, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jIQ:I

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 441
    const/4 v0, 0x1

    const-wide v2, 0xd57c0000000L

    const v1, 0x1aaf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
