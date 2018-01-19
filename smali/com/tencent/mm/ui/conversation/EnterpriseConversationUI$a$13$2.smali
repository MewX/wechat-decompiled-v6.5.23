.class final Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;)V
    .locals 4

    .prologue
    const-wide v2, 0x31528000000L

    const/16 v0, 0x62a5

    .line 377
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x31530000000L

    const/16 v5, 0x62a6

    const/4 v2, 0x5

    const/4 v1, 0x3

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    const/4 v0, 0x0

    .line 383
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    packed-switch v3, :pswitch_data_0

    .line 412
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v1, v0}, Lcom/tencent/mm/ui/g;->cX(Ljava/lang/String;I)V

    .line 418
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 385
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v1, v1, Lcom/tencent/mm/ui/u;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-static {v1, v3, v2}, Lcom/tencent/mm/ui/g;->m(Landroid/content/Context;Ljava/lang/String;I)V

    goto :goto_0

    .line 390
    :pswitch_1
    new-instance v0, Landroid/content/Intent;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-class v3, Lcom/tencent/mm/ui/transmit/SelectConversationUI;

    invoke-direct {v0, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 391
    const-string/jumbo v2, "Select_Talker_Name"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 392
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    .line 393
    const-string/jumbo v3, "Select_block_List"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 394
    const-string/jumbo v2, "Select_Send_Card"

    invoke-virtual {v0, v2, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 395
    const-string/jumbo v2, "Select_Conv_Type"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2, v0, v4}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->startActivityForResult(Landroid/content/Intent;I)V

    move v0, v1

    .line 397
    goto :goto_0

    .line 400
    :pswitch_2
    const/4 v0, 0x4

    .line 401
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 402
    const-string/jumbo v2, "enterprise_biz_name"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 403
    const-string/jumbo v2, "enterprise_scene"

    const/4 v3, 0x2

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 404
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v2, v2, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v2

    const-string/jumbo v3, "brandservice"

    const-string/jumbo v4, ".ui.EnterpriseBizContactPlainListUI"

    invoke-static {v2, v3, v4, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 409
    :pswitch_3
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 410
    const-string/jumbo v1, "Contact_User"

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    iget-object v3, v3, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->gyb:Ljava/lang/String;

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 411
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13$2;->xsf:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;

    iget-object v1, v1, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a$13;->xsd:Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/conversation/EnterpriseConversationUI$a;->cav()Landroid/support/v4/app/FragmentActivity;

    move-result-object v1

    const-string/jumbo v3, "profile"

    const-string/jumbo v4, ".ui.ContactInfoUI"

    invoke-static {v1, v3, v4, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    move v0, v2

    goto/16 :goto_0

    .line 383
    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
