.class final Lcom/tencent/mm/plugin/sns/ui/b/b$29;
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
    const-wide v2, 0x7dfa0000000L

    const v0, 0xfbf4

    .line 774
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 11

    .prologue
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/String;

    if-nez v0, :cond_0

    .line 779
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 913
    :goto_0
    return-void

    .line 787
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 788
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v8

    .line 789
    if-nez v8, :cond_1

    .line 790
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 792
    :cond_1
    const/16 v0, 0x20

    invoke-virtual {v8, v0}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 793
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "click the ad poi button"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 795
    new-instance v0, Lcom/tencent/mm/plugin/sns/a/b/c;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x13

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_2

    const/4 v3, 0x1

    :goto_1
    const-string/jumbo v4, ""

    .line 796
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->boy()I

    move-result v5

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnQ()Ljava/lang/String;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/a/b/c;-><init>(Ljava/lang/String;IILjava/lang/String;ILjava/lang/String;)V

    .line 797
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 799
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v9

    .line 800
    if-nez v9, :cond_3

    .line 801
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the adInfo is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 802
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 795
    :cond_2
    const/4 v3, 0x2

    goto :goto_1

    .line 804
    :cond_3
    iget-object v0, v9, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 805
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    const-string/jumbo v1, "the adActionPOILink is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 806
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 810
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_6

    const/16 v0, 0x2d4

    .line 811
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 813
    :goto_2
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 814
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 815
    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    .line 816
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 817
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 818
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 819
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 820
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/a;->pQE:Ljava/lang/String;

    .line 821
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 822
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v1

    const-string/jumbo v2, ""

    .line 823
    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 825
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 828
    const-string/jumbo v0, "MicroMsg.TimelineClickListener"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "open webview url : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 831
    new-instance v1, Lcom/tencent/mm/modelsns/SnsAdClick;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bot()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    .line 832
    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v3, :cond_7

    const/4 v3, 0x1

    :goto_3
    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    .line 833
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v6

    iget v7, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    const/4 v10, 0x1

    if-ne v7, v10, :cond_8

    const/4 v7, 0x1

    :goto_4
    invoke-direct/range {v1 .. v7}, Lcom/tencent/mm/modelsns/SnsAdClick;-><init>(Ljava/lang/String;IJLjava/lang/String;I)V

    .line 835
    if-eqz v8, :cond_5

    const/16 v2, 0x20

    invoke-virtual {v8, v2}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 836
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnN()Lcom/tencent/mm/plugin/sns/storage/a;

    move-result-object v2

    .line 837
    if-eqz v2, :cond_5

    .line 838
    const-string/jumbo v3, "KsnsViewId"

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/storage/a;->iaf:Ljava/lang/String;

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 842
    :cond_5
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 844
    const-string/jumbo v3, "KSnsAdTag"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 845
    const-string/jumbo v1, "jsapiargs"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 846
    const-string/jumbo v1, "useJs"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 849
    const-string/jumbo v1, "KPublisherId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 850
    const-string/jumbo v1, "pre_username"

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 853
    const-string/jumbo v1, "prePublishId"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "sns_"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v4, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/sns/data/i;->dw(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 854
    const-string/jumbo v1, "preUsername"

    iget-object v2, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_userName:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 856
    const-string/jumbo v1, "rawUrl"

    iget-object v2, v9, Lcom/tencent/mm/plugin/sns/storage/a;->pQF:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 857
    sget-object v1, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 859
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 811
    :cond_6
    const/16 v0, 0x2d4

    .line 812
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_2

    .line 832
    :cond_7
    const/4 v3, 0x2

    goto/16 :goto_3

    .line 833
    :cond_8
    const/4 v7, 0x2

    goto/16 :goto_4

    .line 861
    :cond_9
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 862
    iget-object v2, v1, Lcom/tencent/mm/protocal/c/bjs;->vnf:Lcom/tencent/mm/protocal/c/amq;

    .line 863
    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->scene:I

    if-nez v0, :cond_a

    const/16 v0, 0x2d4

    .line 867
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->he(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 869
    :goto_5
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v8, Lcom/tencent/mm/plugin/sns/storage/m;->field_type:I

    .line 870
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 871
    const/16 v5, 0x20

    invoke-virtual {v8, v5}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->bE(Z)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    .line 872
    invoke-virtual {v8}, Lcom/tencent/mm/plugin/sns/storage/m;->bou()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    .line 873
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/c/amq;->qij:I

    .line 874
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->hh(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 875
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget v6, v2, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 876
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/amq;->mNz:Ljava/lang/String;

    .line 877
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/amq;->qih:Ljava/lang/String;

    .line 878
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    move-result-object v4

    iget-object v5, v2, Lcom/tencent/mm/protocal/c/amq;->gEZ:Ljava/lang/String;

    .line 879
    invoke-virtual {v4, v5}, Lcom/tencent/mm/modelsns/b;->lF(Ljava/lang/String;)Lcom/tencent/mm/modelsns/b;

    .line 881
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 884
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_b

    .line 885
    const-string/jumbo v0, "map_view_type"

    const/4 v1, 0x7

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 886
    const-string/jumbo v0, "kwebmap_slat"

    iget v1, v2, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 887
    const-string/jumbo v0, "kwebmap_lng"

    iget v1, v2, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    float-to-double v4, v1

    invoke-virtual {v3, v0, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;D)Landroid/content/Intent;

    .line 890
    const-string/jumbo v0, "kPoiName"

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/amq;->mNz:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 891
    const-string/jumbo v0, "Kwebmap_locaion"

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/amq;->qih:Ljava/lang/String;

    invoke-virtual {v3, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 893
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "location"

    const-string/jumbo v2, ".ui.RedirectUI"

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 867
    :cond_a
    const/16 v0, 0x2d4

    .line 868
    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->hf(I)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    goto/16 :goto_5

    .line 897
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget v0, v0, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBz:I

    if-nez v0, :cond_c

    .line 898
    const-string/jumbo v0, "http://mp.weixin.qq.com/mp/lifedetail?bid=%s&action=list#wechat_redirect"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    aput-object v2, v1, v4

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 910
    :goto_6
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 911
    sget-object v0, Lcom/tencent/mm/plugin/sns/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/b/b$29;->qBB:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/b/b;->activity:Landroid/app/Activity;

    invoke-interface {v0, v3, v1}, Lcom/tencent/mm/pluginsdk/m;->j(Landroid/content/Intent;Landroid/content/Context;)V

    .line 913
    const-wide v0, 0x7dfa8000000L

    const v2, 0xfbf5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 907
    :cond_c
    const-string/jumbo v0, "http://mp.weixin.qq.com/mp/lifedetail?bid=%s&tid=%s&action=list#wechat_redirect"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/amq;->uTR:Ljava/lang/String;

    aput-object v2, v4, v5

    const/4 v2, 0x1

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->mAZ:Ljava/lang/String;

    aput-object v1, v4, v2

    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_6
.end method
