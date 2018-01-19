.class final Lcom/tencent/mm/ui/conversation/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/conversation/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xsM:Lcom/tencent/mm/ui/conversation/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/conversation/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xd2b70000000L

    const v0, 0x1a56e

    .line 25
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/k$1;->xsM:Lcom/tencent/mm/ui/conversation/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 4

    .prologue
    const-wide v2, 0xd2b78000000L

    const v0, 0x1a56f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd2b80000000L

    const v3, 0x1a570

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x2

    if-ne p2, v0, :cond_0

    .line 33
    invoke-static {}, Lcom/tencent/mm/bx/d;->bZk()Lcom/tencent/mm/bx/d;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-class v2, Lcom/tencent/mm/ui/conversation/j;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".Listview"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/bx/d;->cW(Ljava/lang/String;I)V

    .line 36
    :cond_0
    if-nez p2, :cond_2

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$1;->xsM:Lcom/tencent/mm/ui/conversation/k;

    iget-object v0, v0, Lcom/tencent/mm/ui/conversation/k;->xpy:Landroid/widget/ListView;

    if-nez v0, :cond_1

    .line 38
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 44
    :goto_0
    return-void

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$1;->xsM:Lcom/tencent/mm/ui/conversation/k;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/k;->Ed(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/k$1;->xsM:Lcom/tencent/mm/ui/conversation/k;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/k;->ckQ()V

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
