.class final Lcom/tencent/mm/plugin/sns/ui/t$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic pFt:Lcom/tencent/mm/protocal/c/aoi;

.field final synthetic qhu:Lcom/tencent/mm/plugin/sns/ui/t;

.field final synthetic qhv:Lcom/tencent/mm/plugin/sns/storage/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;I)V
    .locals 4

    .prologue
    const-wide v2, 0x7b980000000L

    const v0, 0xf730

    .line 310
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 12

    .prologue
    const/4 v11, 0x3

    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x7b988000000L

    const v6, 0xf731

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 313
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 314
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlertWithDel "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 315
    packed-switch v0, :pswitch_data_0

    .line 399
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 318
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;)V

    .line 322
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 324
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->jN:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/t;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;I)V

    .line 325
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 327
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v2, v4, v5, v11}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pyV:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/t$9;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/t$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/model/q;)V

    invoke-static {v1, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 328
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 330
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bol()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bom()Z

    move-result v2

    if-eqz v2, :cond_2

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->vv(I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    new-instance v2, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const/4 v1, 0x2

    invoke-direct {v2, v4, v5, v1}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->cWT:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pyV:I

    invoke-virtual {v3, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/t$8;

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/t$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/t;Lcom/tencent/mm/plugin/sns/model/q;)V

    invoke-static {v1, v3, v7, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/t;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 331
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 333
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_3

    .line 337
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 338
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 340
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->Ko(Ljava/lang/String;)V

    .line 343
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 345
    :pswitch_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v7, :cond_4

    .line 349
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 350
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/t;->Km(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 362
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->Kn(Ljava/lang/String;)V

    .line 364
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 366
    :pswitch_7
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 367
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 368
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 369
    const-string/jumbo v1, "stat_scene"

    invoke-virtual {v0, v1, v11}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 370
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/t;->J(Landroid/os/Bundle;)V

    .line 371
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 374
    :pswitch_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    .line 375
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    .line 376
    if-le v0, v7, :cond_5

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyI:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/t$3$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/t$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/t$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 386
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$3;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pyG:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/t$3$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/t$3$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/t$3;)V

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto/16 :goto_0

    .line 315
    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_8
        :pswitch_0
        :pswitch_4
        :pswitch_5
        :pswitch_6
        :pswitch_0
        :pswitch_3
        :pswitch_1
        :pswitch_7
        :pswitch_2
    .end packed-switch
.end method
