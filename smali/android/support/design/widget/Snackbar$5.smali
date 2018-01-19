.class final Landroid/support/design/widget/Snackbar$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/Snackbar$SnackbarLayout$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/Snackbar;
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
    .line 509
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$5;->iB:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final al()V
    .locals 2

    .prologue
    .line 512
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->iB:Landroid/support/design/widget/Snackbar;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->iy:Landroid/support/design/widget/Snackbar$SnackbarLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Landroid/support/design/widget/Snackbar$SnackbarLayout;->iG:Landroid/support/design/widget/Snackbar$SnackbarLayout$b;

    .line 514
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->iB:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->aj()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 516
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->iB:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ag()V

    .line 521
    :goto_0
    return-void

    .line 519
    :cond_0
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$5;->iB:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ah()V

    goto :goto_0
.end method
