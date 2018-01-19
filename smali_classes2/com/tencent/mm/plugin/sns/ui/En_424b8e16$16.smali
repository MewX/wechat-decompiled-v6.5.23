.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)V
    .locals 4

    .prologue
    const-wide v2, 0x79288000000L

    const v0, 0xf251

    .line 739
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x79290000000L

    const v6, 0xf252

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 743
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    if-nez v0, :cond_0

    .line 744
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 752
    :goto_0
    return-void

    .line 746
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->m(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 747
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "zeustest update onFling notify resume %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v4}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v5

    iget-object v5, v5, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v5}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 748
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/g;->start()V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$16;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->a(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/ax;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ax;->qvz:Lcom/tencent/mm/plugin/sns/ui/av;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/av;->brP()V

    .line 752
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
