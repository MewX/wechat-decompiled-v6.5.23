.class final Lcom/tencent/mm/ui/b/b$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/b/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wqM:Lcom/tencent/mm/ui/b/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/b/b;)V
    .locals 4

    .prologue
    const-wide v2, 0x2ca38000000L

    const/16 v0, 0x5947

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x2ca40000000L

    const/16 v4, 0x5948

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    new-instance v2, Landroid/support/v7/view/menu/f;

    iget-object v0, v1, Lcom/tencent/mm/ui/b/a;->mActivity:Landroid/app/Activity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/b/a;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3}, Landroid/support/v7/app/ActionBar;->getThemedContext()Landroid/content/Context;

    move-result-object v0

    :cond_0
    invoke-direct {v2, v0}, Landroid/support/v7/view/menu/f;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v1}, Landroid/support/v7/view/menu/f;->a(Landroid/support/v7/view/menu/f$a;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->wqJ:Lcom/tencent/mm/ui/b/b$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->wqJ:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/b$a;->d(Landroid/view/Menu;)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    .line 63
    iget-object v0, v0, Lcom/tencent/mm/ui/b/b;->wqJ:Lcom/tencent/mm/ui/b/b$a;

    invoke-interface {v0, v2}, Lcom/tencent/mm/ui/b/b$a;->c(Landroid/view/Menu;)Z

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/b/b;->e(Landroid/support/v7/view/menu/f;)V

    .line 69
    :goto_0
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/f;->h(Z)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/b/b;->wqK:Z

    .line 72
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/b/b$1;->wqM:Lcom/tencent/mm/ui/b/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b/b;->e(Landroid/support/v7/view/menu/f;)V

    goto :goto_0
.end method
