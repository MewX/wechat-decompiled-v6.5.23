.class final Landroid/support/design/widget/Snackbar$6;
.super Landroid/support/v4/view/an;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar;->ag()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iB:Landroid/support/design/widget/Snackbar;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar;)V
    .locals 0

    .prologue
    .line 533
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$6;->iB:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Landroid/support/v4/view/an;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0xb4

    const-wide/16 v4, 0x46

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    .line 536
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$6;->iB:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iD:Landroid/widget/TextView;

    invoke-static {v1, v2}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iD:Landroid/widget/TextView;

    invoke-static {v1}, Landroid/support/v4/view/z;->V(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v1

    invoke-virtual {v1, v3}, Landroid/support/v4/view/ai;->p(F)Landroid/support/v4/view/ai;

    move-result-object v1

    invoke-virtual {v1, v6, v7}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v1

    invoke-virtual {v1, v4, v5}, Landroid/support/v4/view/ai;->e(J)Landroid/support/v4/view/ai;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v4/view/ai;->start()V

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iE:Landroid/widget/Button;

    invoke-virtual {v1}, Landroid/widget/Button;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iE:Landroid/widget/Button;

    invoke-static {v1, v2}, Landroid/support/v4/view/z;->d(Landroid/view/View;F)V

    iget-object v0, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iE:Landroid/widget/Button;

    invoke-static {v0}, Landroid/support/v4/view/z;->V(Landroid/view/View;)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/support/v4/view/ai;->p(F)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v6, v7}, Landroid/support/v4/view/ai;->d(J)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0, v4, v5}, Landroid/support/v4/view/ai;->e(J)Landroid/support/v4/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/view/ai;->start()V

    .line 538
    :cond_0
    return-void
.end method

.method public final q(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 542
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$6;->iB:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ah()V

    .line 543
    return-void
.end method
