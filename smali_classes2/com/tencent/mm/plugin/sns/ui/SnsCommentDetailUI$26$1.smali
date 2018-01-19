.class final Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;)V
    .locals 4

    .prologue
    const-wide v2, 0x7d558000000L

    const v0, 0xfaab

    .line 2801
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/4 v7, 0x1

    const-wide v8, 0x7d560000000L

    const v6, 0xfaac

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2804
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "to del by localId "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 2806
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/h;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    .line 2807
    if-nez v0, :cond_0

    .line 2808
    const-string/jumbo v0, "MicroMsg.SnsCommentDetailUI"

    const-string/jumbo v1, "try to del item fail can not get snsinfo by localid %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 2809
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 2847
    :goto_0
    return-void

    .line 2815
    :cond_0
    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/m;->vr(I)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 2816
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 2818
    :cond_1
    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-nez v1, :cond_4

    .line 2819
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->qaB:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/sns/storage/n;->vv(I)Z

    .line 2826
    :goto_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 2827
    const-string/jumbo v2, "sns_gallery_op_id"

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/u;->Kd(Ljava/lang/String;)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 2828
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    const/4 v3, -0x1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->setResult(ILandroid/content/Intent;)V

    .line 2830
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->r(Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->isValid()Z

    move-result v2

    if-nez v2, :cond_2

    .line 2831
    const-string/jumbo v2, "sns_gallery_force_finish"

    invoke-virtual {v1, v2, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 2833
    :cond_2
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    .line 2834
    if-eqz v1, :cond_3

    .line 2835
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    if-nez v0, :cond_5

    const/4 v0, 0x0

    .line 2836
    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l;->bR(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 2837
    sget-object v2, Lcom/tencent/mm/plugin/sns/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/l;->bP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 2838
    new-instance v3, Lcom/tencent/mm/g/a/na;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/na;-><init>()V

    .line 2839
    iget-object v4, v3, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iput-object v0, v4, Lcom/tencent/mm/g/a/na$a;->appId:Ljava/lang/String;

    .line 2840
    iget-object v0, v3, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->jvr:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/g/a/na$a;->eUw:Ljava/lang/String;

    .line 2841
    iget-object v0, v3, Lcom/tencent/mm/g/a/na;->eUv:Lcom/tencent/mm/g/a/na$a;

    iput-object v2, v0, Lcom/tencent/mm/g/a/na$a;->eve:Ljava/lang/String;

    .line 2842
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 2845
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26$1;->qod:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI$26;->qnS:Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentDetailUI;->finish()V

    .line 2847
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 2821
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/model/ac;->dJ(J)V

    .line 2822
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v2, Lcom/tencent/mm/plugin/sns/model/q;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-direct {v2, v4, v5, v7}, Lcom/tencent/mm/plugin/sns/model/q;-><init>(JI)V

    invoke-virtual {v1, v2, v10}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 2823
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->delete(J)Z

    .line 2824
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bls()Lcom/tencent/mm/plugin/sns/storage/j;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/plugin/sns/storage/m;->field_snsId:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/j;->dS(J)Z

    goto/16 :goto_1

    .line 2835
    :cond_5
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->vng:Lcom/tencent/mm/protocal/c/cr;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/cr;->mAZ:Ljava/lang/String;

    goto :goto_2
.end method
