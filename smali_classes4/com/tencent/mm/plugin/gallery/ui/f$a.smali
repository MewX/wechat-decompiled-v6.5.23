.class public final Lcom/tencent/mm/plugin/gallery/ui/f$a;
.super Landroid/support/v7/widget/RecyclerView$t;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public lQD:Landroid/widget/ImageView;

.field public lQE:Landroid/widget/ImageView;

.field public lQF:Landroid/widget/RelativeLayout;

.field public lQG:Landroid/widget/TextView;

.field public lQK:Landroid/widget/ImageView;

.field public lQL:Landroid/widget/ImageView;

.field public lQM:Landroid/widget/ImageView;

.field public lTo:Landroid/widget/ImageView;

.field public lTp:Landroid/view/View;

.field public lTq:I


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdb9f8000000L

    const v2, 0x1b73f

    .line 426
    invoke-direct {p0, p1}, Landroid/support/v7/widget/RecyclerView$t;-><init>(Landroid/view/View;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lTp:Landroid/view/View;

    .line 428
    sget v0, Lcom/tencent/mm/R$h;->bHe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQL:Landroid/widget/ImageView;

    .line 429
    sget v0, Lcom/tencent/mm/R$h;->bxn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQM:Landroid/widget/ImageView;

    .line 430
    sget v0, Lcom/tencent/mm/R$h;->byR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lTo:Landroid/widget/ImageView;

    .line 431
    sget v0, Lcom/tencent/mm/R$h;->bOx:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQD:Landroid/widget/ImageView;

    .line 432
    sget v0, Lcom/tencent/mm/R$h;->bOA:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQE:Landroid/widget/ImageView;

    .line 433
    sget v0, Lcom/tencent/mm/R$h;->cmu:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQF:Landroid/widget/RelativeLayout;

    .line 434
    sget v0, Lcom/tencent/mm/R$h;->cmv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQG:Landroid/widget/TextView;

    .line 435
    sget v0, Lcom/tencent/mm/R$h;->bOv:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQK:Landroid/widget/ImageView;

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQK:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$e;->aPH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/f$a;->lQK:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 438
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
