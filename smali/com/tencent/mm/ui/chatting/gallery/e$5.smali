.class final Lcom/tencent/mm/ui/chatting/gallery/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/e;->oP(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jN:I

.field final synthetic xfK:Lcom/tencent/mm/ui/chatting/gallery/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/e;I)V
    .locals 4

    .prologue
    const-wide v2, 0x23998000000L

    const/16 v0, 0x4733

    .line 1761
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iput p2, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->jN:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x239a0000000L

    const/16 v3, 0x4734

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1765
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    if-nez v0, :cond_0

    .line 1766
    const-string/jumbo v0, "MicroMsg.ImageGalleryLazyLoader"

    const-string/jumbo v1, "loader is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 1767
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1780
    :goto_0
    return-void

    .line 1770
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/e;->xfG:Lcom/tencent/mm/ui/chatting/gallery/e$a;

    iget v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->jN:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/e$a;->DO(I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1771
    if-nez v0, :cond_1

    .line 1772
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1774
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/e$5;->xfK:Lcom/tencent/mm/ui/chatting/gallery/e;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/e;->gko:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/chatting/gallery/e$5$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/e$5;Landroid/graphics/Bitmap;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 1780
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
