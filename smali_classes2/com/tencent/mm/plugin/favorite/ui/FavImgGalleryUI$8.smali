.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->aAK()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

.field final synthetic lsq:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x5bfe0000000L

    const v0, 0xb7fc

    .line 325
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsq:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x5bfe8000000L

    const v5, 0xb7fd

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    iget v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsq:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    .line 330
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "match selection %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsq:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsq:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 344
    :goto_0
    return-void

    .line 333
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 334
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "adjust selection %d, list size %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->c(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 337
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2

    .line 338
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "adjust selection fail, set selection 0, list size %d"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->f(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Lcom/tencent/mm/ui/tools/MMGestureGallery;

    move-result-object v0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/tools/MMGestureGallery;->setSelection(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->a(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;I)I

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 342
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavImgGalleryUI"

    const-string/jumbo v1, "data list size %d, empty, finish"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->g(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$8;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;->finish()V

    .line 344
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
