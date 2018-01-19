.class final Lcom/tencent/mm/plugin/sns/ui/t$6;
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
    const-wide v2, 0x7d568000000L

    const v0, 0xfaad

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iput p4, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;I)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x7d570000000L

    const v6, 0xfaae

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    .line 449
    const-string/jumbo v1, "MicroMsg.GalleryTitleManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "showAlert "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    packed-switch v0, :pswitch_data_0

    .line 518
    :cond_0
    :goto_0
    :pswitch_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 453
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/t;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;)V

    .line 457
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 459
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->jN:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/t;->a(Lcom/tencent/mm/plugin/sns/storage/m;Lcom/tencent/mm/protocal/c/aoi;I)V

    .line 460
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 462
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget v0, v0, Lcom/tencent/mm/protocal/c/od;->uxl:I

    if-ne v0, v10, :cond_1

    .line 466
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/t;->Km(Ljava/lang/String;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 479
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->Kn(Ljava/lang/String;)V

    .line 482
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 484
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    if-eqz v0, :cond_0

    .line 485
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/16 v1, 0xf

    if-eq v0, v1, :cond_2

    .line 488
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->pFt:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->l(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 489
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->h(Ljava/lang/String;Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 491
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/t;->Ko(Ljava/lang/String;)V

    .line 494
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 496
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->dX(J)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    const-wide/16 v4, 0x0

    cmp-long v4, v2, v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_4

    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_4
    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v5, "k_username"

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v4, v5, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v1, "k_expose_msg_id"

    invoke-virtual {v4, v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    const-string/jumbo v1, "showShare"

    invoke-virtual {v4, v1, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const-string/jumbo v1, "rawUrl"

    const-string/jumbo v2, "https://weixin110.qq.com/security/readtemplate?t=weixin_report/w_type&scene=%d#wechat_redirect"

    new-array v3, v10, [Ljava/lang/Object;

    const/16 v5, 0x21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/t;->context:Landroid/content/Context;

    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {v0, v1, v2, v4}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 509
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 511
    :pswitch_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 512
    const-string/jumbo v1, "stat_msg_id"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 513
    const-string/jumbo v1, "stat_send_msg_user"

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhv:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 514
    const-string/jumbo v1, "stat_scene"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 515
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/t$6;->qhu:Lcom/tencent/mm/plugin/sns/ui/t;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/t;->J(Landroid/os/Bundle;)V

    goto/16 :goto_0

    .line 450
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_4
        :pswitch_3
        :pswitch_5
        :pswitch_0
        :pswitch_1
        :pswitch_6
        :pswitch_2
    .end packed-switch
.end method
