.class final Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic xfp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x23108000000L

    const/16 v0, 0x4621

    .line 1113
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->xfp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0xc
    .end annotation

    .prologue
    const-wide v4, 0x23110000000L

    const/16 v2, 0x4622

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1118
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->xfp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfi:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->xfp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfi:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI$8;->xfp:Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/ImageGalleryGridUI;->xfi:Landroid/view/View;

    .line 1122
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
