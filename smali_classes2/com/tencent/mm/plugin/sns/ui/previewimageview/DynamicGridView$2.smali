.class final Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AbsListView$OnScrollListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private kcB:I

.field final synthetic qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

.field private qCQ:I

.field private qCR:I

.field private qCS:I

.field private qCT:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V
    .locals 4

    .prologue
    const-wide v2, 0xe87b8000000L

    const v1, 0x1d0f7

    const/4 v0, -0x1

    .line 1218
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1220
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    .line 1221
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onScroll(Landroid/widget/AbsListView;III)V
    .locals 10

    .prologue
    const v9, 0x1d0f8

    const/4 v1, 0x0

    const/4 v4, -0x1

    const/4 v8, 0x0

    const-wide/16 v6, -0x1

    const-wide v2, 0xe87c0000000L

    invoke-static {v2, v3, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1228
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCS:I

    .line 1229
    iput p3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCT:I

    .line 1231
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    if-ne v0, v4, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCS:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    .line 1233
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCR:I

    if-ne v0, v4, :cond_4

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCT:I

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCR:I

    .line 1236
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCS:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    if-eq v0, v2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 1237
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCS:I

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCT:I

    add-int/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCR:I

    add-int/2addr v2, v3

    if-eq v0, v2, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    cmp-long v0, v2, v6

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->a(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;J)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->p(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 1239
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCS:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    .line 1240
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCT:I

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCR:I

    .line 1241
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->bsA()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->i(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_7

    move v0, v1

    .line 1242
    :goto_2
    if-ge v0, p3, :cond_7

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-eqz v3, :cond_6

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget v4, Lcom/tencent/mm/plugin/sns/i$f;->poV:I

    invoke-virtual {v2, v4}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_6

    rem-int/lit8 v3, v0, 0x2

    if-nez v3, :cond_5

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    :goto_3
    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->poV:I

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_2
    :goto_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 1231
    :cond_3
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCQ:I

    goto/16 :goto_0

    .line 1233
    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCR:I

    goto/16 :goto_1

    .line 1242
    :cond_5
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->d(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;Landroid/view/View;)V

    goto :goto_3

    :cond_6
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->h(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)J

    move-result-wide v4

    cmp-long v3, v4, v6

    if-nez v3, :cond_2

    invoke-virtual {v2}, Landroid/view/View;->getRotation()F

    move-result v3

    cmpl-float v3, v3, v8

    if-eqz v3, :cond_2

    invoke-virtual {v2, v8}, Landroid/view/View;->setRotation(F)V

    sget v3, Lcom/tencent/mm/plugin/sns/i$f;->poV:I

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_4

    .line 1244
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_8

    .line 1245
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2, p3, p4}, Landroid/widget/AbsListView$OnScrollListener;->onScroll(Landroid/widget/AbsListView;III)V

    .line 1247
    :cond_8
    const-wide v0, 0xe87c0000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onScrollStateChanged(Landroid/widget/AbsListView;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe87c8000000L

    const v1, 0x1d0f9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1272
    iput p2, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->kcB:I

    .line 1273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->c(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;I)I

    .line 1274
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCT:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->kcB:I

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->k(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->l(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->m(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    .line 1275
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 1276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->j(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Landroid/widget/AbsListView$OnScrollListener;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroid/widget/AbsListView$OnScrollListener;->onScrollStateChanged(Landroid/widget/AbsListView;I)V

    .line 1278
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1274
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->n(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView$2;->qCP:Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;->o(Lcom/tencent/mm/plugin/sns/ui/previewimageview/DynamicGridView;)V

    goto :goto_0
.end method
