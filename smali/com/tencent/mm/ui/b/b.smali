.class public final Lcom/tencent/mm/ui/b/b;
.super Lcom/tencent/mm/ui/b/a;
.source "SourceFile"

# interfaces
.implements Landroid/support/v7/view/menu/f$a;
.implements Landroid/support/v7/view/menu/l$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/b/b$a;
    }
.end annotation


# instance fields
.field public Ep:Landroid/view/ViewGroup;

.field private Gj:Z

.field private dn:Landroid/support/v7/view/menu/f;

.field public wqJ:Lcom/tencent/mm/ui/b/b$a;

.field public wqK:Z

.field private final wqL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lcom/tencent/mm/ui/b/b$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x2c980000000L

    const/16 v1, 0x5930

    .line 76
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/b/a;-><init>(Landroid/app/Activity;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    new-instance v0, Lcom/tencent/mm/ui/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/b/b$1;-><init>(Lcom/tencent/mm/ui/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->wqL:Ljava/lang/Runnable;

    .line 77
    iput-object p2, p0, Lcom/tencent/mm/ui/b/b;->wqJ:Lcom/tencent/mm/ui/b/b$a;

    .line 78
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/support/v7/view/menu/f;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2c9a0000000L

    const/16 v0, 0x5934    # 3.2E-41f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/support/v7/view/menu/f;Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c990000000L

    const/16 v1, 0x5932

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->wqJ:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_0

    .line 347
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->wqJ:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, p2}, Lcom/tencent/mm/ui/b/b$a;->j(Landroid/view/MenuItem;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 349
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQ()V
    .locals 4

    .prologue
    const-wide v2, 0x2c9b0000000L

    const/16 v1, 0x5936

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->wqK:Z

    if-nez v0, :cond_0

    .line 396
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->wqK:Z

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->wqL:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 400
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/support/v7/view/menu/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x2c998000000L

    const/16 v2, 0x5933

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->GX:Landroid/support/v7/widget/u;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Landroid/support/v7/widget/u;->dS()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Landroid/support/v7/widget/u;->isOverflowMenuShowing()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Landroid/support/v7/widget/u;->getVisibility()I

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0}, Landroid/support/v7/widget/u;->showOverflowMenu()Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 355
    :goto_0
    return-void

    .line 354
    :cond_0
    invoke-interface {v0}, Landroid/support/v7/widget/u;->hideOverflowMenu()Z

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v7/view/menu/f;->close()V

    .line 355
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ccM()Landroid/support/v7/app/ActionBar;
    .locals 6

    .prologue
    const-wide v4, 0x2c988000000L

    const/16 v3, 0x5931

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    iget-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->Gj:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/b/b;->Gj:Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/b/b;->aQ()V

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    if-nez v0, :cond_1

    .line 87
    new-instance v0, Lcom/tencent/mm/ui/b/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/b/b;->mActivity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/ui/b/b;->Ep:Landroid/view/ViewGroup;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/ui/b/d;-><init>(Landroid/app/Activity;Landroid/view/ViewGroup;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    .line 94
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final d(Landroid/support/v7/view/menu/f;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2c9a8000000L

    const/16 v1, 0x5935

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 367
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final e(Landroid/support/v7/view/menu/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xea1f8000000L

    const v1, 0x1d43f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->dn:Landroid/support/v7/view/menu/f;

    if-ne p1, v0, :cond_0

    .line 453
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 469
    :goto_0
    return-void

    .line 459
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b;->dn:Landroid/support/v7/view/menu/f;

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    if-eqz v0, :cond_1

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b;->FM:Landroid/support/v7/app/ActionBar;

    check-cast v0, Lcom/tencent/mm/ui/b/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/d;->GX:Landroid/support/v7/widget/u;

    invoke-interface {v0, p1, p0}, Landroid/support/v7/widget/u;->a(Landroid/view/Menu;Landroid/support/v7/view/menu/l$a;)V

    .line 469
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
