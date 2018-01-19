.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0x324a0000000L

    const/16 v0, 0x6494

    .line 474
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
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
    const-wide v0, 0x324a8000000L

    const/16 v2, 0x6495

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 478
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrY:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/conversation/h;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/storage/ae;

    .line 479
    if-nez v0, :cond_0

    .line 480
    const-string/jumbo v0, "MicroMsg.EnterpriseConversationUI"

    const-string/jumbo v1, "user should not be null. position:%d, size:%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v4, v4, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrY:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/conversation/h;->getCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xrY:Lcom/tencent/mm/ui/conversation/h;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/h;->notifyDataSetChanged()V

    .line 482
    const-wide v0, 0x324a8000000L

    const/16 v2, 0x6495

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 510
    :goto_0
    return-void

    .line 484
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->dT(Ljava/lang/String;)Z

    move-result v1

    .line 485
    if-eqz v1, :cond_1

    .line 487
    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 488
    const-string/jumbo v2, "Contact_User"

    iget-object v0, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v0, "biz_chat_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 490
    const/high16 v0, 0x4000000

    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivity(Landroid/content/Intent;)V

    .line 492
    const-wide v0, 0x324a8000000L

    const/16 v2, 0x6495

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->jb(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 493
    iget-object v1, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    .line 494
    if-nez v2, :cond_3

    const/4 v1, 0x0

    .line 495
    :goto_1
    if-nez v1, :cond_2

    const-string/jumbo v1, ""

    .line 496
    :cond_2
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 497
    const-string/jumbo v4, "rawUrl"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 498
    const-string/jumbo v1, "useJs"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 499
    const-string/jumbo v1, "srcUsername"

    iget-object v4, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 500
    const-string/jumbo v1, "bizofstartfrom"

    const-string/jumbo v4, "enterpriseHomeSubBrand"

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const/high16 v1, 0x4000000

    invoke-virtual {v3, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 502
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, "webview"

    const-string/jumbo v5, ".ui.tools.WebViewUI"

    invoke-static {v1, v4, v5, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 504
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/af/d;II)V

    .line 505
    const-wide v0, 0x324a8000000L

    const/16 v2, 0x6495

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 494
    :cond_3
    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EP()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    .line 506
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->xpP:Lcom/tencent/mm/ui/conversation/BaseConversationUI;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v3, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Ljava/lang/String;Landroid/os/Bundle;Z)V

    .line 508
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$2;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, v0, Lcom/tencent/mm/g/b/ai;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    iget v0, v0, Lcom/tencent/mm/g/b/ai;->field_unReadCount:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->a(Lcom/tencent/mm/af/d;II)V

    .line 510
    const-wide v0, 0x324a8000000L

    const/16 v2, 0x6495

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
