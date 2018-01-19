.class final Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;
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
    const-wide v2, 0x7af98000000L

    const v0, 0xf5f3

    .line 2095
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x1039c8000000L

    const v5, 0x20739

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 2099
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->h(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/bb;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 2100
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v1

    iget-boolean v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfP:Z

    if-eqz v0, :cond_0

    iget-object v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/AbsoluteLayout$LayoutParams;

    iget v2, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfQ:I

    iput v2, v0, Landroid/widget/AbsoluteLayout$LayoutParams;->y:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->l(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/ui/widget/QFadeImageView;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ui/widget/QFadeImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfR:F

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfJ:F

    iget v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfS:F

    iput v0, v1, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->qfL:F

    .line 2101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->y(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$a;->bpy()V

    .line 2103
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->k(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Lcom/tencent/mm/plugin/sns/j/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/j/b;->qDl:Lcom/tencent/mm/plugin/sns/j/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->p(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->i(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->j(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)Z

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16$43;->qfw:Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;

    invoke-static {v4}, Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;->q(Lcom/tencent/mm/plugin/sns/ui/En_424b8e16;)I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/j/b$a;->b(Ljava/lang/String;ZZI)Lcom/tencent/mm/vending/g/c;

    .line 2104
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
