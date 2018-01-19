.class final Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x61548000000L

    const v0, 0xc2a9

    .line 263
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

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
    const-wide v0, 0x61550000000L

    const v2, 0xc2aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->d(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int/2addr p3, v0

    .line 271
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->b(Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;)Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/bc/h;

    .line 272
    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/bc/h;->field_content:Ljava/lang/String;

    if-nez v1, :cond_2

    .line 273
    :cond_1
    const-wide v0, 0x61550000000L

    const v2, 0xc2aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 331
    :goto_0
    return-void

    .line 275
    :cond_2
    iget-object v1, v0, Lcom/tencent/mm/bc/h;->field_content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/storage/au$d;->VS(Ljava/lang/String;)Lcom/tencent/mm/storage/au$d;

    move-result-object v2

    .line 276
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 277
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v3

    if-eqz v3, :cond_3

    .line 278
    const-string/jumbo v3, "Chat_User"

    iget-object v0, v0, Lcom/tencent/mm/bc/h;->field_sayhiencryptuser:Ljava/lang/String;

    invoke-virtual {v1, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 279
    const-string/jumbo v0, "lbs_mode"

    const/4 v3, 0x1

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 281
    const-string/jumbo v0, "add_scene"

    const/16 v3, 0x12

    invoke-virtual {v1, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 282
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v3, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-interface {v0, v1, v3}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 327
    :goto_1
    new-instance v0, Lcom/tencent/mm/g/a/j;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/j;-><init>()V

    .line 328
    iget-object v1, v0, Lcom/tencent/mm/g/a/j;->eCB:Lcom/tencent/mm/g/a/j$a;

    iget v2, v2, Lcom/tencent/mm/storage/au$d;->scene:I

    iput v2, v1, Lcom/tencent/mm/g/a/j$a;->scene:I

    .line 329
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 331
    const-wide v0, 0x61550000000L

    const v2, 0xc2aa

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 285
    :cond_3
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 286
    const-string/jumbo v4, "Contact_User"

    iget-object v1, v2, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/tencent/mm/bc/h;->field_sayhiuser:Ljava/lang/String;

    :goto_2
    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 287
    const-string/jumbo v1, "Contact_Alias"

    iget-object v4, v2, Lcom/tencent/mm/storage/au$d;->fuN:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 288
    const-string/jumbo v1, "Contact_Nick"

    iget-object v4, v2, Lcom/tencent/mm/storage/au$d;->eFm:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 289
    const-string/jumbo v1, "Contact_QuanPin"

    iget-object v4, v2, Lcom/tencent/mm/storage/au$d;->gGz:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 290
    const-string/jumbo v1, "Contact_PyInitial"

    iget-object v4, v2, Lcom/tencent/mm/storage/au$d;->gGy:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 291
    const-string/jumbo v1, "Contact_Sex"

    iget v4, v2, Lcom/tencent/mm/storage/au$d;->flg:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 292
    const-string/jumbo v1, "Contact_Signature"

    iget-object v4, v2, Lcom/tencent/mm/storage/au$d;->signature:Ljava/lang/String;

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 293
    const-string/jumbo v1, "Contact_Scene"

    iget v4, v2, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 294
    const-string/jumbo v1, "Contact_FMessageCard"

    const/4 v4, 0x1

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 295
    const-string/jumbo v1, "Contact_City"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au$d;->getCity()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 296
    const-string/jumbo v1, "Contact_Province"

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au$d;->getProvince()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 297
    const-string/jumbo v1, "Contact_Content"

    iget-object v4, v0, Lcom/tencent/mm/bc/h;->field_sayhicontent:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    sget v4, Lcom/tencent/mm/R$l;->dhO:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 298
    const-string/jumbo v0, "Contact_verify_Scene"

    iget v1, v2, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 299
    const-string/jumbo v0, "Contact_Uin"

    iget-wide v4, v2, Lcom/tencent/mm/storage/au$d;->oci:J

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 300
    const-string/jumbo v0, "Contact_QQNick"

    iget-object v1, v2, Lcom/tencent/mm/storage/au$d;->gGA:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 301
    const-string/jumbo v0, "Contact_Mobile_MD5"

    iget-object v1, v2, Lcom/tencent/mm/storage/au$d;->vUQ:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 302
    const-string/jumbo v0, "User_From_Fmessage"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 303
    const-string/jumbo v0, "Contact_from_msgType"

    const/16 v1, 0x25

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 304
    const-string/jumbo v0, "Verify_ticket"

    iget-object v1, v2, Lcom/tencent/mm/storage/au$d;->nZW:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 306
    const-string/jumbo v0, "Contact_Source_FMessage"

    iget v1, v2, Lcom/tencent/mm/storage/au$d;->scene:I

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 307
    const-string/jumbo v0, "Contact_ShowFMessageList"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 311
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 312
    if-eqz v0, :cond_6

    iget-wide v4, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v4

    if-ltz v1, :cond_6

    iget v0, v0, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v0}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v0

    if-nez v0, :cond_6

    .line 315
    iget v0, v2, Lcom/tencent/mm/storage/au$d;->eKf:I

    .line 316
    if-eqz v0, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_4

    const/4 v1, 0x5

    if-ne v0, v1, :cond_5

    .line 317
    :cond_4
    const-string/jumbo v0, "User_Verify"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 320
    :cond_5
    const-string/jumbo v0, "Contact_IsLBSFriend"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 321
    const-string/jumbo v0, "Sns_from_Scene"

    const/16 v1, 0x12

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 324
    :cond_6
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI$11;->nJi:Lcom/tencent/mm/plugin/nearby/ui/NearbySayHiListUI;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    goto/16 :goto_1

    .line 286
    :cond_7
    iget-object v1, v2, Lcom/tencent/mm/storage/au$d;->rPt:Ljava/lang/String;

    goto/16 :goto_2

    .line 297
    :cond_8
    iget-object v0, v0, Lcom/tencent/mm/bc/h;->field_sayhicontent:Ljava/lang/String;

    goto/16 :goto_3
.end method
