.class final Lcom/tencent/mm/ui/chatting/gallery/b$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/model/app/l$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/b$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/b$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xeca90000000L

    const v0, 0x1d952

    .line 646
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dT(II)V
    .locals 12

    .prologue
    const-wide v10, 0xeca98000000L    # 8.0351359995954E-311

    const v8, 0x1d953

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    if-ne p1, p2, :cond_0

    .line 651
    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "appmsgImg download finish! msgid: %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b$1;->goF:Lcom/tencent/mm/storage/au;

    iget-wide v4, v3, Lcom/tencent/mm/g/b/ce;->field_msgId:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhC:Landroid/widget/ProgressBar;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/j;->M(Landroid/view/View;I)V

    .line 653
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->ivv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->ns(Ljava/lang/String;)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 663
    :goto_0
    if-eqz v0, :cond_0

    .line 664
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    iput-boolean v6, v1, Lcom/tencent/mm/ui/base/MultiTouchImageView;->qpy:Z

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/l;->i(Landroid/view/View;II)V

    .line 666
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->er(II)V

    .line 667
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 668
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->xeq:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xhG:Lcom/tencent/mm/ui/base/MultiTouchImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MultiTouchImageView;->invalidate()V

    .line 674
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 657
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.ImageGalleryAdapter"

    const-string/jumbo v1, "[tomys] Oops, app img [%s] is too large, use resample version."

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v3, v3, Lcom/tencent/mm/ui/chatting/gallery/b$1;->ivv:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->gc()V

    .line 660
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->runFinalization()V

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/b$1$1;->xes:Lcom/tencent/mm/ui/chatting/gallery/b$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b$1;->ivv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->nr(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0
.end method
