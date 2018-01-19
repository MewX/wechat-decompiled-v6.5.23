.class final Lcom/tencent/mm/plugin/profile/ui/c$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/applet/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/profile/ui/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic obn:Lcom/tencent/mm/plugin/profile/ui/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/profile/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x63348000000L

    const v0, 0xc669

    .line 1583
    iput-object p1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZZLjava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v0, 0x63350000000L

    const v2, 0xc66a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1587
    if-eqz p1, :cond_5

    .line 1588
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/R$l;->dkZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 1589
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->hwy:Lcom/tencent/mm/ui/base/preference/f;

    const-string/jumbo v1, "contact_info_time_expired"

    const/4 v2, 0x1

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/preference/f;->bf(Ljava/lang/String;Z)V

    .line 1590
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    if-eqz v1, :cond_0

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_6

    :cond_0
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "respUsername == "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", contact = "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1591
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/profile/ui/c;->obe:Z

    .line 1593
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    if-eqz v0, :cond_2

    .line 1594
    new-instance v0, Lcom/tencent/mm/g/a/my;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/my;-><init>()V

    .line 1595
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    const/4 v2, 0x4

    iput v2, v1, Lcom/tencent/mm/modelsns/SnsAdClick;->gXZ:I

    .line 1596
    iget-object v1, v0, Lcom/tencent/mm/g/a/my;->eUs:Lcom/tencent/mm/g/a/my$a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->obl:Lcom/tencent/mm/modelsns/SnsAdClick;

    iput-object v2, v1, Lcom/tencent/mm/g/a/my$a;->eUt:Lcom/tencent/mm/modelsns/SnsAdClick;

    .line 1597
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 1600
    :cond_2
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    .line 1601
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/af/d;->field_status:I

    .line 1603
    iget-object v1, v0, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    if-eqz v1, :cond_f

    iget-object v1, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    .line 1604
    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    iget-object v2, v2, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 1605
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->jHc:Lcom/tencent/mm/af/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    .line 1610
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_biz_profile_stay_after_follow_op"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v1

    .line 1611
    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMActivity;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_start_biz_profile_from_app_brand_profile"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    .line 1612
    invoke-virtual {v0}, Lcom/tencent/mm/af/d;->EL()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 1613
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1614
    const-string/jumbo v1, "enterprise_biz_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1615
    const-string/jumbo v1, "enterprise_biz_display_name"

    iget-object v2, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v2, v2, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v2, v2, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1616
    const-string/jumbo v1, "enterprise_from_scene"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 1617
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1618
    iget-object v1, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    const-string/jumbo v2, ".ui.conversation.EnterpriseConversationUI"

    invoke-static {v1, v2, v0}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1637
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 1641
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/profile/ui/c;->an(ILjava/lang/String;)V

    .line 1643
    :cond_5
    const-wide v0, 0x63350000000L

    const v2, 0xc66a

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1590
    :cond_6
    const/4 v0, 0x0

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->fL(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v0

    if-eqz v0, :cond_7

    iput-object p3, v0, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    :cond_7
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/tencent/mm/af/e;->iO(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/storage/x;->cz(Ljava/lang/String;)V

    :cond_8
    invoke-virtual {v1, p3}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-nez v2, :cond_9

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->S(Lcom/tencent/mm/storage/x;)I

    :cond_9
    iget-wide v2, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v2, v2

    if-gtz v2, :cond_a

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v1, "addContact : insert contact failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_a
    invoke-static {v1}, Lcom/tencent/mm/y/s;->p(Lcom/tencent/mm/storage/x;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    if-eqz v0, :cond_b

    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_0

    :cond_b
    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/af/f;->iV(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v2

    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-static {}, Lcom/tencent/mm/af/a;->EC()Z

    move-result v0

    if-eqz v0, :cond_d

    const/4 v0, 0x1

    :goto_3
    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lcom/tencent/mm/af/d;->EF()Z

    move-result v2

    if-eqz v2, :cond_e

    if-nez v0, :cond_e

    :cond_c
    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "shouldUpdate"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_0

    :cond_d
    const/4 v0, 0x0

    goto :goto_3

    :cond_e
    invoke-virtual {v1}, Lcom/tencent/mm/storage/x;->needUpdate()Z

    move-result v2

    if-eqz v2, :cond_1

    if-nez v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ContactWidgetBizInfo"

    const-string/jumbo v2, "update contact, last check time=%d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v1, Lcom/tencent/mm/g/b/ae;->flx:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/y/ak$a;->gpv:Lcom/tencent/mm/y/ak$b;

    iget-object v2, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/y/ak$b;->L(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/ac/b;->ic(Ljava/lang/String;)V

    goto/16 :goto_0

    .line 1607
    :cond_f
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    goto/16 :goto_1

    .line 1621
    :cond_10
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1622
    const-string/jumbo v3, "Chat_User"

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->iNu:Lcom/tencent/mm/storage/x;

    iget-object v4, v4, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1623
    const-string/jumbo v3, "key_has_add_contact"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1624
    const-string/jumbo v3, "finish_direct"

    const/4 v4, 0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1629
    if-eqz v2, :cond_11

    .line 1630
    const/high16 v3, 0x10000000

    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 1634
    :cond_11
    sget-object v3, Lcom/tencent/mm/plugin/profile/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v4, p0, Lcom/tencent/mm/plugin/profile/ui/c$5;->obn:Lcom/tencent/mm/plugin/profile/ui/c;

    iget-object v4, v4, Lcom/tencent/mm/plugin/profile/ui/c;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-interface {v3, v0, v4}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1636
    if-nez v1, :cond_3

    if-eqz v2, :cond_4

    goto/16 :goto_2
.end method
