.class final Lcom/tencent/mm/plugin/sns/ui/at$d;
.super Lcom/tencent/mm/plugin/sns/ui/at$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "d"
.end annotation


# instance fields
.field pVa:Landroid/widget/TextView;

.field final synthetic qsE:Lcom/tencent/mm/plugin/sns/ui/at;

.field qsQ:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field qsR:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field qsS:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field qsT:Lcom/tencent/mm/ui/widget/QFadeImageView;

.field qsU:Landroid/widget/TextView;

.field qsV:Landroid/widget/TextView;

.field qsW:Landroid/widget/TextView;

.field qsX:Landroid/widget/TextView;

.field qsY:Landroid/view/View;

.field qsZ:Landroid/widget/TextView;

.field qta:Landroid/widget/TextView;

.field qtb:Landroid/widget/TextView;

.field qtc:Landroid/widget/TextView;

.field qtd:Landroid/widget/TextView;

.field qte:Landroid/widget/TextView;

.field qtf:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a050000000L

    const v0, 0xf40a

    .line 1379
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x7a058000000L

    const v2, 0xf40b

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1404
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->init()V

    .line 1405
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsQ:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1406
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsS:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsT:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1408
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->pVa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1409
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsU:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1410
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsV:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1411
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsW:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1412
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsX:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1413
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsR:Lcom/tencent/mm/ui/widget/QFadeImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1416
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1417
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qta:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qtb:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1420
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qtc:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1421
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qtd:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qte:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1424
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->eg(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1426
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$d;->pVa:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1428
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
