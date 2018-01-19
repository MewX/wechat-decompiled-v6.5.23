.class final Lcom/tencent/mm/plugin/sns/ui/b/b$32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x7df68000000L

    const v0, 0xfbed

    .line 999
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide v0, 0x10e308000000L

    const v2, 0x21c61

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1002
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 1003
    const-string/jumbo v1, "MicroMsg.TimelineClickListener"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onCommentClick:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1004
    new-instance v10, Landroid/content/Intent;

    invoke-direct {v10}, Landroid/content/Intent;-><init>()V

    .line 1005
    const/4 v4, 0x0

    .line 1006
    const-string/jumbo v3, ""

    .line 1007
    const/4 v2, 0x0

    .line 1008
    instance-of v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    if-eqz v1, :cond_b

    .line 1009
    check-cast p1, Lcom/tencent/mm/ui/tools/MaskImageButton;

    iget-object v1, p1, Lcom/tencent/mm/ui/tools/MaskImageButton;->xCc:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    .line 1010
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v1

    .line 1011
    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_a

    .line 1012
    const/4 v3, 0x1

    .line 1013
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v2

    .line 1014
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnL()Lcom/tencent/mm/plugin/sns/storage/b;

    move-result-object v4

    .line 1015
    if-eqz v4, :cond_1

    .line 1016
    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRm:I

    const/4 v6, 0x1

    if-ne v5, v6, :cond_1

    iget-object v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRn:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 1017
    iget-object v1, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRn:Ljava/lang/String;

    .line 1018
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "headClickParam url "

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v5, " "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v5, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRo:I

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1019
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 1020
    iget v0, v4, Lcom/tencent/mm/plugin/sns/storage/b;->pRo:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    .line 1022
    :goto_0
    const-string/jumbo v4, "KsnsViewId"

    invoke-virtual {v3, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1023
    const-string/jumbo v2, "KRightBtn"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1025
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 1027
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v3, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 1028
    const-string/jumbo v0, "rawUrl"

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1029
    const-string/jumbo v0, "useJs"

    const/4 v1, 0x1

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 1030
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1031
    const-wide v0, 0x10e308000000L

    const v2, 0x21c61

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1099
    :goto_1
    return-void

    .line 1020
    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    move-object v9, v1

    .line 1039
    :goto_2
    if-eqz v9, :cond_2

    .line 1040
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_4

    .line 1041
    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x2d2

    :goto_3
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1043
    :goto_4
    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 1044
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 1045
    const/16 v5, 0x20

    invoke-virtual {v9, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 1046
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 1047
    invoke-virtual {v4, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 1048
    invoke-virtual {v1}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 1051
    :cond_2
    if-eqz v3, :cond_8

    .line 1052
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 1053
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_6

    const/4 v3, 0x1

    :goto_5
    iget-wide v4, v9, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 1054
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v7

    const/4 v8, 0x0

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;IB)V

    .line 1059
    const-string/jumbo v3, "Contact_User"

    invoke-virtual {v10, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1060
    const-string/jumbo v0, "KSnsAdTag"

    invoke-virtual {v10, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1061
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1062
    new-instance v1, Lcom/tencent/mm/plugin/sns/a/b/c;

    const/4 v3, 0x1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 1063
    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_7

    const/4 v4, 0x1

    :goto_6
    const-string/jumbo v5, ""

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v6

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 1064
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 1067
    const-wide v0, 0x10e308000000L

    const v2, 0x21c61

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1041
    :cond_3
    const/16 v1, 0x2d1

    goto/16 :goto_3

    .line 1042
    :cond_4
    const/16 v1, 0x20

    invoke-virtual {v9, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x2d2

    :goto_7
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto/16 :goto_4

    :cond_5
    const/16 v1, 0x2d1

    goto :goto_7

    .line 1053
    :cond_6
    const/4 v3, 0x2

    goto :goto_5

    .line 1063
    :cond_7
    const/4 v4, 0x2

    goto :goto_6

    .line 1069
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->qdU:Lcom/tencent/mm/plugin/sns/model/ad;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/model/ad;->bkS()Lcom/tencent/mm/plugin/sns/h/b;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v9, v2}, Lcom/tencent/mm/plugin/sns/h/b;->a(Lcom/tencent/mm/plugin/sns/storage/m;Z)V

    .line 1077
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v1, :cond_9

    const/16 v1, 0x2ea

    .line 1078
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 1080
    :goto_8
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v2

    .line 1082
    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v3

    .line 1083
    invoke-virtual {v0, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    .line 1086
    const-string/jumbo v2, "intent_key_StatisticsOplog"

    invoke-virtual {v1, v10, v2}, Lcom/tencent/mm/modelsns/b;->b(Landroid/content/Intent;Ljava/lang/String;)V

    .line 1094
    const-string/jumbo v1, "Contact_User"

    invoke-virtual {v10, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 1095
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$32;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v10, v1}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 1099
    const-wide v0, 0x10e308000000L

    const v2, 0x21c61

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1078
    :cond_9
    const/16 v1, 0x2ea

    .line 1079
    invoke-static {v1}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    goto :goto_8

    :cond_a
    move-object v9, v1

    move-object v2, v3

    move v3, v4

    goto/16 :goto_2

    :cond_b
    move-object v9, v2

    move-object v2, v3

    move v3, v4

    goto/16 :goto_2
.end method
