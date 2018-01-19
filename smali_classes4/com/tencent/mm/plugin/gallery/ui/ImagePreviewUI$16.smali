.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->eY(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

.field final synthetic lST:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
    .locals 4

    .prologue
    const-wide v2, 0x11cb78000000L

    const v0, 0x2396f

    .line 1026
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->lST:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x11cb80000000L

    const v2, 0x23970

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1029
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$16;->lST:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V

    .line 1030
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
