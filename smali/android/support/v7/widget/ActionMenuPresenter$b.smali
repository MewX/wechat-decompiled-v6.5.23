.class final Landroid/support/v7/widget/ActionMenuPresenter$b;
.super Landroid/support/v7/view/menu/ActionMenuItemView$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic MK:Landroid/support/v7/widget/ActionMenuPresenter;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/ActionMenuPresenter;)V
    .locals 0

    .prologue
    .line 792
    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    invoke-direct {p0}, Landroid/support/v7/view/menu/ActionMenuItemView$b;-><init>()V

    return-void
.end method


# virtual methods
.method public final dn()Landroid/support/v7/widget/ListPopupWindow;
    .locals 1

    .prologue
    .line 795
    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->MF:Landroid/support/v7/widget/ActionMenuPresenter$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuPresenter$b;->MK:Landroid/support/v7/widget/ActionMenuPresenter;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuPresenter;->MF:Landroid/support/v7/widget/ActionMenuPresenter$a;

    iget-object v0, v0, Landroid/support/v7/view/menu/k;->Ld:Landroid/support/v7/widget/ListPopupWindow;

    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method
