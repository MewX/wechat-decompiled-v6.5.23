.class final Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/BizConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/BizConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x32490000000L

    const/16 v0, 0x6492

    .line 309
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

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
    const-wide v0, 0xd5bb8000000L

    const v2, 0x1ab77

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xpl:Lcom/tencent/mm/ui/conversation/d;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->xkS:Lcom/tencent/mm/storage/ae;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->eFO:Ljava/lang/String;

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget-object v7, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->nie:Lcom/tencent/mm/ui/base/p$d;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget v8, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIP:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a$17;->xpV:Lcom/tencent/mm/ui/conversation/BizConversationUI$a;

    iget v9, v0, Lcom/tencent/mm/ui/conversation/BizConversationUI$a;->jIQ:I

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v9}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 317
    const/4 v0, 0x1

    const-wide v2, 0xd5bb8000000L

    const v1, 0x1ab77

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
