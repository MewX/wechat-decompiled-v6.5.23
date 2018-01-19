.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->MZ()V
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
    const-wide v2, 0x7eab8000000L

    const v0, 0xfd57

    .line 1669
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7eac0000000L

    const v3, 0xfd58

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1672
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 1674
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->bpm()Z

    .line 1675
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_0

    .line 1676
    const-string/jumbo v0, "MicroMsg.SnsTimeLineUI"

    const-string/jumbo v1, "refreshIv onTouch set refreshIv visible"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1677
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1679
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->bpz()V

    .line 1683
    :cond_1
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_3

    .line 1684
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v0

    if-nez v0, :cond_2

    .line 1685
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setVisibility(I)V

    .line 1687
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/j;->boZ()V

    .line 1688
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->g(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/j;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/j;->qdz:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bsi()V

    .line 1691
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    if-eqz v0, :cond_4

    .line 1692
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$27;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->qeF:Lcom/tencent/mm/plugin/sns/a/b/g;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/a/b/g;->bjQ()V

    .line 1694
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
