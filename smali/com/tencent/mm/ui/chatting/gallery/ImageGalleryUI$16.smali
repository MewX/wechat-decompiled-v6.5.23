.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x230e0000000L

    const/16 v0, 0x461c

    .line 588
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x230e8000000L

    const v4, 0x186a0

    const/16 v3, 0x461d

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    if-nez v0, :cond_0

    .line 594
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 621
    :goto_0
    return-void

    .line 597
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/gallery/g;->xfQ:Z

    if-eqz v0, :cond_1

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 599
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->j(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/widget/CheckBox;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/g$a;->xfS:Lcom/tencent/mm/ui/chatting/gallery/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v2}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/b;->ciK()Lcom/tencent/mm/storage/au;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/chatting/gallery/g;->bp(Lcom/tencent/mm/storage/au;)Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->k(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 606
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->lSs:Lcom/tencent/mm/ui/base/MMViewPager;

    iget v0, v0, Lcom/tencent/mm/ui/mogic/WxViewPager;->xI:I

    if-eq v0, v4, :cond_2

    .line 608
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 610
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjn()V

    .line 611
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->DA(I)Lcom/tencent/mm/storage/au;

    move-result-object v0

    .line 612
    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/b;->bd(Lcom/tencent/mm/storage/au;)Lcom/tencent/mm/ui/chatting/gallery/b$b;

    move-result-object v0

    .line 613
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-boolean v1, v1, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgr:Z

    if-nez v1, :cond_3

    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeL:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-ne v0, v1, :cond_3

    .line 614
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v1

    invoke-virtual {v1, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->DF(I)V

    .line 617
    :cond_3
    sget-object v1, Lcom/tencent/mm/ui/chatting/gallery/b$b;->xeM:Lcom/tencent/mm/ui/chatting/gallery/b$b;

    if-ne v0, v1, :cond_4

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$16;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->f(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;)Lcom/tencent/mm/ui/chatting/gallery/b;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/chatting/gallery/b;->DJ(I)V

    .line 621
    :cond_4
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
