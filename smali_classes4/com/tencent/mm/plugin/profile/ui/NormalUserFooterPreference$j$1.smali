.class final Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->aZZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;)V
    .locals 4

    .prologue
    const-wide v2, 0x626a0000000L

    const v0, 0xc4d4

    .line 1586
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x626a8000000L

    const v5, 0xc4d5

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Accept_NewFriend_FromOutside"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 1591
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-class v2, Lcom/tencent/mm/plugin/profile/ui/SayHiWithSnsPermissionUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 1592
    const-string/jumbo v1, "Contact_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1593
    const-string/jumbo v1, "Contact_Nick"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_nickname:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1594
    const-string/jumbo v1, "Contact_RemarkName"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_conRemark:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1595
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v2, 0xe

    if-eq v1, v2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    .line 1596
    :cond_0
    const-string/jumbo v1, "Contact_RoomNickname"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "Contact_RoomNickname"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1598
    :cond_1
    const-string/jumbo v1, "Contact_Scene"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZV:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1599
    const-string/jumbo v1, "Verify_ticket"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->nZW:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1600
    const-string/jumbo v1, "sayhi_with_sns_perm_send_verify"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1601
    const-string/jumbo v1, "sayhi_with_sns_perm_add_remark"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1602
    const-string/jumbo v1, "sayhi_with_sns_perm_set_label"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1603
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j$1;->odk:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference$j;->ocQ:Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/NormalUserFooterPreference;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/MMActivity;->startActivity(Landroid/content/Intent;)V

    .line 1604
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
