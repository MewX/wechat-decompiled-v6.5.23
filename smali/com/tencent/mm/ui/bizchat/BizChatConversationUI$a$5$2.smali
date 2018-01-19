.class final Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5838000000L

    const v0, 0x1ab07

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/high16 v11, 0x4000000

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0xd5840000000L

    const v6, 0x1ab08

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 565
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 598
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 567
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/a/k;->bu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/af/x;->FQ()Lcom/tencent/mm/af/a/k;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/af/a/k;->bt(Ljava/lang/String;)Lcom/tencent/mm/af/a/j;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v1, v1, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$l;->dcZ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->ceV()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v2, "rawUrl"

    iget-object v3, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v3, v3, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v3, "KRawUrl :%s"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->wIH:Lcom/tencent/mm/af/a/j;

    iget-object v5, v5, Lcom/tencent/mm/af/a/j;->field_addMemberUrl:Ljava/lang/String;

    aput-object v5, v4, v10

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "useJs"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-virtual {v1, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1, v7}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 568
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 570
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    const/4 v2, 0x6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    .line 571
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 574
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 575
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 576
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->ET()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    .line 578
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 579
    invoke-static {}, Lcom/tencent/mm/af/x;->FW()Lcom/tencent/mm/af/a;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/a;->iA(Ljava/lang/String;)Z

    move-result v0

    .line 580
    if-eqz v0, :cond_3

    .line 581
    invoke-static {}, Lcom/tencent/mm/af/x;->FT()Lcom/tencent/mm/af/c;

    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->gyY:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/af/c;->a(Ljava/lang/String;Lcom/tencent/mm/ad/e;)Z

    .line 584
    :cond_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 585
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v2, "profile"

    const-string/jumbo v3, ".ui.ContactInfoUI"

    invoke-static {v1, v2, v3, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 587
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 590
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 591
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/ui/bizchat/BizChatFavUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 592
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->jJh:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 593
    invoke-virtual {v0, v11}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 594
    iget-object v1, p0, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5$2;->wIN:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;

    iget-object v1, v1, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a$5;->wIM:Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/bizchat/BizChatConversationUI$a;->startActivity(Landroid/content/Intent;)V

    .line 595
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 596
    :cond_4
    const-string/jumbo v0, "MicroMsg.BizChatConversationFmUI"

    const-string/jumbo v1, "brandUserName null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 565
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
