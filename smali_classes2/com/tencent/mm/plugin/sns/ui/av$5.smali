.class final Lcom/tencent/mm/plugin/sns/ui/av$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/av;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qvl:Lcom/tencent/mm/plugin/sns/ui/av;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/av;)V
    .locals 4

    .prologue
    const-wide v2, 0x7bc50000000L

    const v0, 0xf78a

    .line 438
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0x7bc58000000L

    const v5, 0xf78b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    if-nez v0, :cond_0

    .line 442
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return-void

    .line 445
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;

    .line 447
    if-nez v0, :cond_1

    .line 448
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 451
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 452
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quW:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 455
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 460
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->qea:Ljava/util/HashMap;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->eHi:Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 470
    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-gez v1, :cond_3

    .line 471
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/av;->pLZ:Lcom/tencent/mm/plugin/sns/ui/b/b;

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    iget v3, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->position:I

    iget-object v4, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->lTp:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getTop()I

    move-result v4

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/a/a$c;->qzx:Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;

    .line 472
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/AsyncNormalTextView;->bpe()I

    move-result v0

    .line 471
    invoke-virtual {v1, v2, v3, v4, v0}, Lcom/tencent/mm/plugin/sns/ui/b/b;->c(Landroid/view/View;III)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 474
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/av$5;->qvl:Lcom/tencent/mm/plugin/sns/ui/av;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/av;->quW:Lcom/tencent/mm/plugin/sns/ui/x;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/x;->notifyDataSetChanged()V

    .line 477
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
