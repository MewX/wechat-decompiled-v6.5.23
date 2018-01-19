.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;->onAnimationEnd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xgN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;)V
    .locals 4

    .prologue
    const-wide v2, 0x23700000000L

    const/16 v0, 0x46e0

    .line 982
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19$2;->xgN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x23708000000L

    const/16 v2, 0x46e1

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19$2;->xgN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->finish()V

    .line 986
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19$2;->xgN:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI$19;->xgJ:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryUI;->overridePendingTransition(II)V

    .line 988
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
