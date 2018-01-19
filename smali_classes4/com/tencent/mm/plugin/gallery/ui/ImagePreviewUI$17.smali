.class final Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/m$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbc90000000L

    const v0, 0x1b792

    .line 1171
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/gallery/model/m;)V
    .locals 6

    .prologue
    const-wide v4, 0xdbc98000000L

    const v3, 0x1b793

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1174
    iget v0, p1, Lcom/tencent/mm/plugin/gallery/model/m;->position:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->g(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-eq v0, v1, :cond_0

    .line 1175
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1178
    :goto_0
    return-void

    .line 1177
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI$17;->lSQ:Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/m;->path:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/plugin/gallery/model/m;->lQj:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;Ljava/lang/String;Lcom/tencent/mm/plugin/gallery/model/GalleryItem$VideoMediaItem;)V

    .line 1178
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
