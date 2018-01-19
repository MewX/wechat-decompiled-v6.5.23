.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/a/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;)V
    .locals 4

    .prologue
    const-wide v2, 0x79c40000000L

    const v0, 0xf388

    .line 615
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final WH()V
    .locals 6

    .prologue
    const-wide v4, 0x123f20000000L

    const v3, 0x247e4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    sget v1, Lcom/tencent/mm/plugin/sns/i$j;->pzD:I

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pzE:I

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 691
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aeQ()V
    .locals 4

    .prologue
    const-wide v2, 0x123f18000000L

    const v0, 0x247e3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ua(Ljava/lang/String;)V
    .locals 14

    .prologue
    const-wide v0, 0x123f10000000L

    const v2, 0x247e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->l(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bsa()I

    move-result v0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const v2, 0x10b34

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;Ljava/lang/String;)Ljava/lang/String;

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    iget v7, v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->qoT:I

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->l(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->brZ()I

    move-result v1

    .line 626
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->l(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->bsa()I

    move-result v2

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->m(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/RangeWidget;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->n(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    const/4 v3, -0x1

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->setResult(ILandroid/content/Intent;)V

    .line 636
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->f(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    if-eqz v0, :cond_1

    .line 637
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->f(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/ah;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->o(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v3

    new-instance v4, Lcom/tencent/mm/protocal/c/amq;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/amq;-><init>()V

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qik:F

    iput v5, v4, Lcom/tencent/mm/protocal/c/amq;->uqM:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->nKb:F

    iput v5, v4, Lcom/tencent/mm/protocal/c/amq;->uqL:F

    iget v5, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->aFG:F

    iput v5, v4, Lcom/tencent/mm/protocal/c/amq;->aFG:F

    iget v3, v3, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->qil:I

    iput v3, v4, Lcom/tencent/mm/protocal/c/amq;->qil:I

    iput-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/ah;->qjL:Lcom/tencent/mm/protocal/c/amq;

    .line 639
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->f(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/ae;

    if-eqz v0, :cond_2

    .line 640
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    const-string/jumbo v3, ""

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 643
    :cond_2
    new-instance v10, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v10}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->f(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/z;

    move-result-object v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->l(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/SnsUploadConfigView;->qxH:Lcom/tencent/mm/ui/j/a;

    iget-object v3, v3, Lcom/tencent/mm/ui/j/a;->xGp:Lorg/b/d/i;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->p(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    .line 645
    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->q(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;

    move-result-object v5

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;->boT()Ljava/util/List;

    move-result-object v5

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v6, v6, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->o(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/LocationWidget;

    move-result-object v6

    invoke-virtual {v6}, Lcom/tencent/mm/plugin/sns/ui/LocationWidget;->bpQ()Lcom/tencent/mm/protocal/c/amq;

    move-result-object v6

    iget-object v8, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    .line 646
    invoke-static {v8}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->r(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z

    move-result v8

    iget-object v9, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v9, v9, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v9}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->s(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/util/ArrayList;

    move-result-object v9

    iget-object v11, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v11, v11, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v11}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->t(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v12, v12, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->u(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)I

    move-result v12

    iget-object v13, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v13, v13, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v13}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->v(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)I

    move-result v13

    .line 644
    invoke-interface/range {v0 .. v13}, Lcom/tencent/mm/plugin/sns/ui/z;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/amq;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z

    .line 648
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x33f7

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->w(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->x(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 649
    const-string/jumbo v1, "MicroMsg.SnsUploadUI"

    const-string/jumbo v2, "reprot timelinePostAction(13303), %d, %d, %d, %d"

    const/4 v0, 0x4

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->w(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->x(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget v4, v10, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 651
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2a9e

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->y(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 653
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->r(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 654
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->y(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 660
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    if-eqz v0, :cond_4

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->h(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/modelsns/SnsAdClick;

    move-result-object v0

    const/16 v1, 0x9

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelsns/SnsAdClick;->hd(I)V

    .line 668
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->z(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 669
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    const-class v2, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 670
    const-string/jumbo v1, "sns_resume_state"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 671
    const-string/jumbo v1, "sns_timeline_NeedFirstLoadint"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 672
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 673
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->startActivity(Landroid/content/Intent;)V

    .line 676
    :cond_5
    new-instance v0, Lcom/tencent/mm/g/a/qf;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qf;-><init>()V

    .line 677
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 679
    const-wide v0, 0x123f10000000L

    const v2, 0x247e2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 648
    :cond_6
    const/4 v0, 0x1

    goto/16 :goto_0

    .line 649
    :cond_7
    const/4 v0, 0x1

    goto/16 :goto_1

    .line 656
    :cond_8
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cbf

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;->qgs:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->y(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, -0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto/16 :goto_2
.end method
