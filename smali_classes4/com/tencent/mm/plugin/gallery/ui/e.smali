.class final Lcom/tencent/mm/plugin/gallery/ui/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field lSq:I

.field private lSr:Lcom/tencent/mm/plugin/gallery/ui/c;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xae130000000L

    const v1, 0x15c26

    .line 663
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->lSq:I

    .line 664
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    .line 665
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final oP(I)V
    .locals 10

    .prologue
    const-wide v8, 0xae138000000L

    const v6, 0x15c27

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 689
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/e;->lSr:Lcom/tencent/mm/plugin/gallery/ui/c;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, p1, :cond_0

    if-gez p1, :cond_1

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 690
    :goto_0
    return-void

    .line 689
    :cond_1
    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->lPM:J

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->llN:Ljava/lang/String;

    iget-object v0, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    move-object v1, v3

    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aEQ()Lcom/tencent/mm/plugin/gallery/model/a;

    move-result-object v0

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/c;->lQq:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/gallery/model/a;->b(Ljava/lang/String;ILjava/lang/String;J)Landroid/graphics/Bitmap;

    .line 690
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
