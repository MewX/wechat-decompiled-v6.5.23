.class final Landroid/support/design/widget/Snackbar$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/design/widget/Snackbar$4;->ak()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic iC:Landroid/support/design/widget/Snackbar$4;


# direct methods
.method constructor <init>(Landroid/support/design/widget/Snackbar$4;)V
    .locals 0

    .prologue
    .line 489
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$4$1;->iC:Landroid/support/design/widget/Snackbar$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 492
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$4$1;->iC:Landroid/support/design/widget/Snackbar$4;

    iget-object v0, v0, Landroid/support/design/widget/Snackbar$4;->iB:Landroid/support/design/widget/Snackbar;

    invoke-virtual {v0}, Landroid/support/design/widget/Snackbar;->ai()V

    .line 493
    return-void
.end method
