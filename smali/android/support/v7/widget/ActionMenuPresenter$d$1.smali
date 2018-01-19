.class final Landroid/support/v7/widget/ActionMenuPresenter$d$1;
.super Landroid/support/v7/widget/ListPopupWindow$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActionMenuPresenter$d;-><init>(Landroid/support/v7/widget/ActionMenuPresenter;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic MN:Landroid/support/v7/widget/ActionMenuPresenter;

.field final synthetic MO:Landroid/support/v7/widget/ActionMenuPresenter$d;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter$d;Landroid/view/View;Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 622
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MO:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iput-object p3, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MN:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0, p2}, Landroid/support/v7/widget/ListPopupWindow$b;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final dZ()Z
    .locals 1

    .prologue
    .line 643
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MO:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->MG:Landroid/support/v7/widget/ActionMenuPresenter$c;

    if-eqz v0, :cond_0

    .line 644
    const/4 v0, 0x0

    .line 648
    :goto_0
    return v0

    .line 647
    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MO:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->hideOverflowMenu()Z

    .line 648
    const/4 v0, 0x1

    goto :goto_0
.end method

.method public final dn()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 625
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MO:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ME:Landroid/support/v7/widget/ActionMenuPresenter$e;

    if-nez v0, :cond_0

    .line 626
    const/4 v0, 0x0

    .line 629
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MO:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->ME:Landroid/support/v7/widget/ActionMenuPresenter$e;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->Ld:Landroid/support/v7/widget/ListPopupWindow;

    goto :goto_0
.end method

.method public final do()Z
    .locals 1

    .prologue
    .line 634
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$d$1;->MO:Landroid/support/v7/widget/ActionMenuPresenter$d;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter$d;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuPresenter;->showOverflowMenu()Z

    .line 635
    const/4 v0, 0x1

    return v0
.end method
