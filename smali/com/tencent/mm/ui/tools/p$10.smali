.class final Lcom/tencent/mm/ui/tools/p$10;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->b(Landroid/app/Activity;Landroid/view/Menu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic na:Landroid/app/Activity;

.field final synthetic xCV:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c718000000L

    const/16 v0, 0x38e3

    .line 324
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iput-object p2, p0, Lcom/tencent/mm/ui/tools/p$10;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x1c720000000L

    const/16 v6, 0x38e4

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "on post expand search menu, but item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 330
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 358
    :goto_0
    return-void

    .line 332
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "try to expand action view, searchViewExpand %B"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v4, v4, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    if-eqz v0, :cond_3

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-nez v0, :cond_1

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->b(Landroid/view/MenuItem;)Z

    .line 343
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->a(Landroid/view/MenuItem;)Landroid/view/View;

    move-result-object v0

    .line 344
    if-eqz v0, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/p;->xCI:Z

    if-eqz v1, :cond_2

    .line 346
    sget v1, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/tools/p;->xCL:Z

    if-eqz v1, :cond_2

    .line 349
    iget-object v1, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/tools/p;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/ui/tools/p$10$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/tools/p$10$1;-><init>(Lcom/tencent/mm/ui/tools/p$10;Landroid/view/View;)V

    const-wide/16 v4, 0x80

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 358
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 338
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_1

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$10;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->clY()V

    goto :goto_1
.end method
