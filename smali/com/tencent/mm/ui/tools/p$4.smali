.class final Lcom/tencent/mm/ui/tools/p$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->b(Landroid/support/v4/app/FragmentActivity;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCV:Lcom/tencent/mm/ui/tools/p;

.field final synthetic xCW:Landroid/support/v4/app/FragmentActivity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Landroid/support/v4/app/FragmentActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c460000000L

    const/16 v0, 0x388c

    .line 547
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$4;->xCV:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$4;->xCW:Landroid/support/v4/app/FragmentActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1c468000000L    # 9.600041583064E-312

    const/16 v3, 0x388d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$4;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$4;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "want to collapse search view, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 553
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 565
    :goto_0
    return-void

    .line 555
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$4;->xCW:Landroid/support/v4/app/FragmentActivity;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$4;->xCW:Landroid/support/v4/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/support/v4/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 556
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$4;->xCW:Landroid/support/v4/app/FragmentActivity;

    const-string/jumbo v0, "input_method"

    invoke-virtual {v1, v0}, Landroid/support/v4/app/FragmentActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    invoke-virtual {v1}, Landroid/support/v4/app/FragmentActivity;->getCurrentFocus()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    if-eqz v1, :cond_1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 558
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$4;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 559
    if-eqz v0, :cond_2

    .line 561
    sget v1, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->clearFocus()V

    .line 565
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
