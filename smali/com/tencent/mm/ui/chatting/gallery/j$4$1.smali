.class final Lcom/tencent/mm/ui/chatting/gallery/j$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/j$4;->onCompletion()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/j$4;)V
    .locals 4

    .prologue
    const-wide v2, 0x23528000000L

    const/16 v0, 0x46a5

    .line 432
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x23530000000L

    const/16 v2, 0x46a6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xee:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->mG(Z)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/j;->jP:I

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->DV(I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->cjg()V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/j$4$1;->xhM:Lcom/tencent/mm/ui/chatting/gallery/j$4;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j$4;->xhJ:Lcom/tencent/mm/ui/chatting/gallery/j;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/j;->xeB:Lcom/tencent/mm/ui/chatting/gallery/b;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/b;->xek:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->cjt()V

    .line 440
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
