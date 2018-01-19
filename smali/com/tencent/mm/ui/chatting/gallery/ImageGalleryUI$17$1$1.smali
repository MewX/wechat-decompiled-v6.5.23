.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x236d0000000L

    const/16 v0, 0x46da

    .line 746
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1$1;->xgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x236d8000000L

    const/16 v2, 0x46db

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 749
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1$1;->xgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;->xgL:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgu:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    if-eqz v0, :cond_0

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1$1;->xgM:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17$1;->xgL:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$17;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->xgu:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$a;->i(Ljava/lang/Boolean;)V

    .line 752
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
