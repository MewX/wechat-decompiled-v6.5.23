.class final Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x614e8000000L

    const v0, 0xc29d

    .line 419
    iput-object p1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

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
    const-wide v0, 0x614f0000000L

    const v2, 0xc29e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->o(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v0

    if-gtz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->p(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)I

    move-result v0

    if-lez v0, :cond_1

    .line 426
    :cond_0
    add-int/lit8 p3, p3, -0x1

    .line 430
    :cond_1
    invoke-static {}, Lcom/tencent/mm/bh/a;->bMo()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 431
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->m(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 432
    add-int/lit8 p3, p3, -0x1

    .line 436
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->q(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 437
    add-int/lit8 p3, p3, -0x1

    .line 440
    :cond_3
    if-ltz p3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p3, v0, :cond_5

    .line 441
    :cond_4
    const-wide v0, 0x614f0000000L

    const v2, 0xc29e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 523
    :goto_0
    return-void

    .line 444
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;->r(Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/alw;

    .line 446
    iget v1, v0, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->sd(I)Z

    move-result v1

    if-eqz v1, :cond_7

    .line 447
    invoke-static {v0}, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$c;->b(Lcom/tencent/mm/protocal/c/alw;)Ljava/lang/String;

    move-result-object v0

    .line 448
    const-string/jumbo v1, "MicroMsg.NearbyFriend"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "poi item click, go:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 449
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 450
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 451
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 452
    const-string/jumbo v0, "geta8key_scene"

    const/16 v2, 0x19

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 453
    const-string/jumbo v0, "stastic_scene"

    const/16 v2, 0xc

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 456
    :cond_6
    const-wide v0, 0x614f0000000L

    const v2, 0xc29e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 459
    :cond_7
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    .line 460
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v2

    invoke-interface {v2, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v2

    .line 461
    iget v3, v2, Lcom/tencent/mm/g/b/ae;->field_type:I

    invoke-static {v3}, Lcom/tencent/mm/l/a;->eI(I)Z

    move-result v3

    if-eqz v3, :cond_a

    .line 463
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 464
    const-string/jumbo v4, "Contact_User"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v4, "Contact_Scene"

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 466
    const-string/jumbo v4, "Sns_from_Scene"

    const/16 v5, 0x12

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 467
    const-string/jumbo v4, "lbs_ticket"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 468
    const-string/jumbo v0, "Contact_IsLbsGotoChatting"

    const/4 v4, 0x1

    invoke-virtual {v3, v0, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 469
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 471
    invoke-virtual {v2}, Lcom/tencent/mm/storage/x;->bWe()Z

    move-result v0

    if-eqz v0, :cond_8

    .line 472
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x283a

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",18"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 476
    :cond_8
    new-instance v0, Lcom/tencent/mm/g/a/or;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/or;-><init>()V

    .line 477
    iget-object v2, v0, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iput-object v3, v2, Lcom/tencent/mm/g/a/or$a;->intent:Landroid/content/Intent;

    .line 478
    iget-object v2, v0, Lcom/tencent/mm/g/a/or;->eWb:Lcom/tencent/mm/g/a/or$a;

    iput-object v1, v2, Lcom/tencent/mm/g/a/or$a;->username:Ljava/lang/String;

    .line 479
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 481
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 484
    :cond_9
    const-wide v0, 0x614f0000000L

    const v2, 0xc29e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 486
    :cond_a
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 487
    const-string/jumbo v2, "Contact_User"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->jvr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 488
    const-string/jumbo v2, "Contact_Alias"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->gFc:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 489
    const-string/jumbo v2, "Contact_Nick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->jwx:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 490
    const-string/jumbo v2, "Contact_Distance"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTo:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 491
    const-string/jumbo v2, "Contact_Signature"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->gFa:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 492
    const-string/jumbo v2, "Contact_RegionCode"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->gFg:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/alw;->gEY:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/alw;->gEZ:Ljava/lang/String;

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 493
    const-string/jumbo v2, "Contact_Sex"

    iget v3, v0, Lcom/tencent/mm/protocal/c/alw;->gEX:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 494
    const-string/jumbo v2, "Contact_IsLBSFriend"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 495
    const-string/jumbo v2, "Contact_Scene"

    const/16 v3, 0x12

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 496
    const-string/jumbo v2, "Contact_VUser_Info"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTq:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 497
    const-string/jumbo v2, "Contact_VUser_Info_Flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTp:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 498
    const-string/jumbo v2, "Contact_KWeibo_flag"

    iget v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTt:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 499
    const-string/jumbo v2, "Contact_KWeibo"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTr:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 501
    const-string/jumbo v2, "Contact_KWeiboNick"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 503
    const-string/jumbo v2, "Contact_KSnsIFlag"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bhd;->gFi:I

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 504
    const-string/jumbo v2, "Contact_KSnsBgId"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/bhd;->gFk:J

    invoke-virtual {v1, v2, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 505
    const-string/jumbo v2, "Contact_KSnsBgUrl"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTv:Lcom/tencent/mm/protocal/c/bhd;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bhd;->gFj:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 506
    const-string/jumbo v2, "lbs_ticket"

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uGs:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 507
    const-string/jumbo v2, "Contact_IsLbsGotoChatting"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 508
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    if-eqz v2, :cond_b

    .line 509
    new-instance v2, Lcom/tencent/mm/af/d;

    invoke-direct {v2}, Lcom/tencent/mm/af/d;-><init>()V

    .line 510
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->gFh:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    .line 511
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    iget v3, v3, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v3, v2, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 512
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 513
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 514
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/alw;->uTw:Lcom/tencent/mm/protocal/c/or;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 515
    new-instance v0, Lcom/tencent/mm/cache/MCacheItem;

    invoke-direct {v0, v2}, Lcom/tencent/mm/cache/MCacheItem;-><init>(Lcom/tencent/mm/sdk/e/c;)V

    .line 516
    const-string/jumbo v2, "KBrandInfo_item"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 519
    :cond_b
    const-string/jumbo v0, "Sns_from_Scene"

    const/16 v2, 0x12

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 521
    sget-object v0, Lcom/tencent/mm/plugin/nearby/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI$10;->nIM:Lcom/tencent/mm/plugin/nearby/ui/NearbyFriendsUI;

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 523
    const-wide v0, 0x614f0000000L

    const v2, 0xc29e

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
