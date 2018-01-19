.class final Lcom/tencent/mm/plugin/sns/ui/at$e;
.super Lcom/tencent/mm/plugin/sns/ui/at$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/at;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field pVa:Landroid/widget/TextView;

.field final synthetic qsE:Lcom/tencent/mm/plugin/sns/ui/at;

.field qsQ:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

.field qsY:Landroid/view/View;

.field qsZ:Landroid/widget/TextView;

.field qtf:Lcom/tencent/mm/plugin/sns/ui/MaskLinearLayout;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/at;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a990000000L

    const v0, 0xf532

    .line 1452
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/at$a;-><init>(Lcom/tencent/mm/plugin/sns/ui/at;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final init()V
    .locals 6

    .prologue
    const-wide v4, 0x7a998000000L

    const v2, 0xf533

    const/16 v1, 0x8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1462
    invoke-super {p0}, Lcom/tencent/mm/plugin/sns/ui/at$a;->init()V

    .line 1463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qsQ:Lcom/tencent/mm/plugin/sns/ui/MaskImageView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/MaskImageView;->setVisibility(I)V

    .line 1464
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->pVa:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qsZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1466
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qsY:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1468
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->qsE:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->a(Lcom/tencent/mm/plugin/sns/ui/at;)Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ab;->eg(Landroid/content/Context;)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 1470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/at$e;->pVa:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 1472
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
