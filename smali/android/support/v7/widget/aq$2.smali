.class final Landroid/support/v7/widget/aq$2;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/aq;->c(IJ)Landroid/support/v4/view/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private Lv:Z

.field final synthetic Zq:Landroid/support/v7/widget/aq;

.field final synthetic Zr:I


# direct methods
.method constructor <init>(Landroid/support/v7/widget/aq;I)V
    .locals 1

    .prologue
    .line 591
    iput-object p1, p0, Landroid/support/v7/widget/aq$2;->Zq:Landroid/support/v7/widget/aq;

    iput p2, p0, Landroid/support/v7/widget/aq$2;->Zr:I

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    .line 592
    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v7/widget/aq$2;->Lv:Z

    return-void
.end method


# virtual methods
.method public final as(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 608
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v7/widget/aq$2;->Lv:Z

    .line 609
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 596
    iget-object v0, p0, Landroid/support/v7/widget/aq$2;->Zq:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->fO:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 597
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 601
    iget-boolean v0, p0, Landroid/support/v7/widget/aq$2;->Lv:Z

    if-nez v0, :cond_0

    .line 602
    iget-object v0, p0, Landroid/support/v7/widget/aq$2;->Zq:Landroid/support/v7/widget/aq;

    iget-object v0, v0, Landroid/support/v7/widget/aq;->fO:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Landroid/support/v7/widget/aq$2;->Zr:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    .line 604
    :cond_0
    return-void
.end method
