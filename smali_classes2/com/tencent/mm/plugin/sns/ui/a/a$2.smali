.class final Lcom/tencent/mm/plugin/sns/ui/a/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/a/a;->a(Ljava/util/List;Lcom/tencent/mm/vending/d/b;Lcom/tencent/mm/plugin/sns/ui/a/a$c;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qyB:Landroid/view/View;

.field final synthetic qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/a/a;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0xeaf08000000L

    const v0, 0x1d5e1

    .line 1385
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->qyB:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 10

    .prologue
    const-wide v8, 0xeaf10000000L

    const v7, 0x1d5e2

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1388
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 1389
    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->ckg:I

    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, [I

    if-eqz v1, :cond_0

    .line 1390
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ckg:I

    invoke-virtual {p1, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    check-cast v0, [I

    move-object v5, v0

    .line 1392
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->jIT:Lcom/tencent/mm/ui/widget/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->qyB:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/b/b;->qBf:Lcom/tencent/mm/plugin/sns/ui/b/c;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/a/a$2;->qzr:Lcom/tencent/mm/plugin/sns/ui/a/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/a/a;->pMF:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v3, v3, Lcom/tencent/mm/plugin/sns/ui/b/b;->qAS:Lcom/tencent/mm/plugin/sns/ui/b/a;

    const/4 v4, 0x0

    aget v4, v5, v4

    aget v5, v5, v6

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/widget/h;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;II)V

    .line 1394
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :cond_0
    move-object v5, v0

    goto :goto_0
.end method
