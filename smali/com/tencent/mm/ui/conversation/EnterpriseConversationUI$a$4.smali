.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x32350000000L

    const/16 v0, 0x646a

    .line 536
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
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
    const-wide v0, 0x32358000000L

    const/16 v2, 0x646b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 541
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrY:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 542
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    iput-object v0, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jIS:Ljava/lang/String;

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->jVf:Lcom/tencent/mm/ui/tools/l;

    iget-object v6, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$4;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v7, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->nie:Lcom/tencent/mm/ui/base/p$d;

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 544
    const/4 v0, 0x1

    const-wide v2, 0x32358000000L

    const/16 v1, 0x646b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
