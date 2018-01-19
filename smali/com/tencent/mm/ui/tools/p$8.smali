.class final Lcom/tencent/mm/ui/tools/p$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/tools/p;->a(Landroid/support/v4/app/FragmentActivity;Landroid/view/Menu;)V
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
    const-wide v2, 0x1d060000000L

    const/16 v0, 0x3a0c

    .line 269
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/p$8;->xCV:Lcom/tencent/mm/ui/tools/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNE()V
    .locals 4

    .prologue
    const-wide v2, 0x1d068000000L

    const/16 v1, 0x3a0d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$8;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/tools/p;->xCH:Z

    if-eqz v0, :cond_0

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$8;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    if-eqz v0, :cond_1

    .line 275
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$8;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->lsW:Landroid/view/MenuItem;

    invoke-static {v0}, Landroid/support/v4/view/m;->c(Landroid/view/MenuItem;)Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 282
    :goto_0
    return-void

    .line 278
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$8;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    if-eqz v0, :cond_1

    .line 279
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/p$8;->xCV:Lcom/tencent/mm/ui/tools/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/tools/p;->xCU:Lcom/tencent/mm/ui/tools/p$a;

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/p$a;->collapseActionView()V

    .line 282
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
