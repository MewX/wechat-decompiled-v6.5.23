.class final Landroid/support/design/widget/s$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/design/widget/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field final synthetic jb:Landroid/support/design/widget/s;

.field private final jc:Z

.field private final mView:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/support/design/widget/s;Landroid/view/View;Z)V
    .locals 0

    .prologue
    .line 368
    iput-object p1, p0, Landroid/support/design/widget/s$b;->jb:Landroid/support/design/widget/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 369
    iput-object p2, p0, Landroid/support/design/widget/s$b;->mView:Landroid/view/View;

    .line 370
    iput-boolean p3, p0, Landroid/support/design/widget/s$b;->jc:Z

    .line 371
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 375
    iget-object v0, p0, Landroid/support/design/widget/s$b;->jb:Landroid/support/design/widget/s;

    iget-object v0, v0, Landroid/support/design/widget/s;->er:Landroid/support/v4/widget/u;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/design/widget/s$b;->jb:Landroid/support/design/widget/s;

    iget-object v0, v0, Landroid/support/design/widget/s;->er:Landroid/support/v4/widget/u;

    invoke-virtual {v0}, Landroid/support/v4/widget/u;->cG()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 376
    iget-object v0, p0, Landroid/support/design/widget/s$b;->mView:Landroid/view/View;

    invoke-static {v0, p0}, Landroid/support/v4/view/z;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    .line 382
    :cond_0
    :goto_0
    return-void

    .line 378
    :cond_1
    iget-boolean v0, p0, Landroid/support/design/widget/s$b;->jc:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/design/widget/s$b;->jb:Landroid/support/design/widget/s;

    iget-object v0, v0, Landroid/support/design/widget/s;->iT:Landroid/support/design/widget/s$a;

    if-eqz v0, :cond_0

    .line 379
    iget-object v0, p0, Landroid/support/design/widget/s$b;->jb:Landroid/support/design/widget/s;

    iget-object v0, v0, Landroid/support/design/widget/s;->iT:Landroid/support/design/widget/s$a;

    iget-object v1, p0, Landroid/support/design/widget/s$b;->mView:Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/support/design/widget/s$a;->onDismiss(Landroid/view/View;)V

    goto :goto_0
.end method
