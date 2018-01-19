.class final Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/tools/ActionBarSearchView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)V
    .locals 4

    .prologue
    const-wide v2, 0x1c1d0000000L

    const/16 v0, 0x383a

    .line 119
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x1c1d8000000L

    const/16 v2, 0x383b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget v0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$c;->xzg:I

    iget-object v1, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->e(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)I

    move-result v1

    if-ne v0, v1, :cond_0

    .line 124
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v1, "on status btn click, cur status is clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->mT(Z)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->QN()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 130
    :cond_0
    const-string/jumbo v0, "MicroMsg.ActionBarSearchView"

    const-string/jumbo v1, "on status btn click, cur status is voice search"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/ActionBarSearchView$3;->xze:Lcom/tencent/mm/ui/tools/ActionBarSearchView;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView;->c(Lcom/tencent/mm/ui/tools/ActionBarSearchView;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;->aND()V

    .line 135
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
