.class final Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnPreDrawListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7c4b8000000L

    const v0, 0xf897

    .line 372
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onPreDraw()Z
    .locals 8

    .prologue
    const-wide v6, 0xdb118000000L

    const v4, 0x1b623

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->a(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 379
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getWidth()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 383
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blk()Lcom/tencent/mm/plugin/sns/model/g;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->bpF()Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/model/g;->B(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    .line 384
    if-eqz v0, :cond_0

    .line 385
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 386
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    int-to-float v2, v2

    iget v3, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-float v3, v3

    div-float/2addr v2, v3

    iget v0, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-float v0, v0

    mul-float/2addr v0, v2

    float-to-int v0, v0

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    if-le v0, v1, :cond_0

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;I)I

    .line 392
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->b(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->c(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/tools/g;->eF(II)V

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->qmB:Lcom/tencent/mm/plugin/sns/ui/SnsInfoFlip;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->d(Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;)Landroid/widget/ImageView;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI$3;->qmO:Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsBrowseUI;->bqJ()V

    .line 397
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
