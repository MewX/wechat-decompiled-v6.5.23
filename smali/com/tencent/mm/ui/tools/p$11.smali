.class final Lcom/tencent/mm/ui/tools/p$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->mW(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xCV:Lcom/tencent/mm/ui/tools/p;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/p;)V
    .locals 4

    .prologue
    const-wide v2, 0x1d578000000L

    const/16 v0, 0x3aaf

    .line 391
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1d580000000L

    const/16 v2, 0x3ab0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-nez v0, :cond_0

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->TAG:Ljava/lang/String;

    const-string/jumbo v1, "post do expand search menu, but search menu item is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 397
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 406
    :goto_0
    return-void

    .line 399
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    if-eqz v0, :cond_1

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->b(Landroid/view/MenuItem;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 402
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_2

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$11;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->clY()V

    .line 406
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
