.class final Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a750000000L

    const v0, 0xf4ea

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x123ed0000000L

    const v4, 0x247da

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 604
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 693
    :goto_0
    return v5

    .line 607
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->k(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x1f4

    cmp-long v0, v0, v2

    if-gez v0, :cond_1

    .line 608
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 610
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;J)J

    .line 611
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/plugin/report/service/f;->tJ(I)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;->qgq:Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;->a(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 613
    invoke-static {}, Lcom/tencent/mm/k/b;->uc()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    .line 614
    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/tools/a/c;->xEh:Z

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/En_c4f742e5$3;)V

    .line 615
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 693
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
