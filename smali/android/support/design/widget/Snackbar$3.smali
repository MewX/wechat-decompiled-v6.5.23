.class final Landroid/support/design/widget/Snackbar$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/support/design/widget/s$a;


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
    .line 450
    iput-object p1, p0, Landroid/support/design/widget/Snackbar$3;->iB:Landroid/support/design/widget/Snackbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDismiss(Landroid/view/View;)V
    .locals 4

    .prologue
    .line 453
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 454
    iget-object v0, p0, Landroid/support/design/widget/Snackbar$3;->iB:Landroid/support/design/widget/Snackbar;

    invoke-static {}, Landroid/support/design/widget/q;->am()Landroid/support/design/widget/q;

    move-result-object v1

    iget-object v0, v0, Landroid/support/design/widget/Snackbar;->iA:Landroid/support/design/widget/q$a;

    iget-object v2, v1, Landroid/support/design/widget/q;->mLock:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-virtual {v1, v0}, Landroid/support/design/widget/q;->d(Landroid/support/design/widget/q$a;)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-object v0, v1, Landroid/support/design/widget/q;->iJ:Landroid/support/design/widget/q$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$b;)Z

    :cond_0
    :goto_0
    monitor-exit v2

    return-void

    :cond_1
    invoke-virtual {v1, v0}, Landroid/support/design/widget/q;->e(Landroid/support/design/widget/q$a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, v1, Landroid/support/design/widget/q;->iK:Landroid/support/design/widget/q$b;

    invoke-virtual {v1, v0}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$b;)Z

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0
.end method

.method public final w(I)V
    .locals 2

    .prologue
    .line 459
    packed-switch p1, :pswitch_data_0

    .line 470
    :goto_0
    return-void

    .line 463
    :pswitch_0
    invoke-static {}, Landroid/support/design/widget/q;->am()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->iB:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->iA:Landroid/support/design/widget/q$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->a(Landroid/support/design/widget/q$a;)V

    goto :goto_0

    .line 467
    :pswitch_1
    invoke-static {}, Landroid/support/design/widget/q;->am()Landroid/support/design/widget/q;

    move-result-object v0

    iget-object v1, p0, Landroid/support/design/widget/Snackbar$3;->iB:Landroid/support/design/widget/Snackbar;

    iget-object v1, v1, Landroid/support/design/widget/Snackbar;->iA:Landroid/support/design/widget/q$a;

    invoke-virtual {v0, v1}, Landroid/support/design/widget/q;->b(Landroid/support/design/widget/q$a;)V

    goto :goto_0

    .line 459
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method
