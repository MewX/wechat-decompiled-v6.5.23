.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kFR:Ljava/util/List;

.field final synthetic kFS:Ljava/util/List;

.field final synthetic lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;Ljava/util/List;Ljava/util/List;)V
    .locals 4

    .prologue
    const-wide v2, 0x5d560000000L

    const v0, 0xbaac

    .line 193
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->kFR:Ljava/util/List;

    iput-object p3, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->kFS:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/ui/base/n;)V
    .locals 6

    .prologue
    const-wide v4, 0x5d568000000L

    const v3, 0xbaad

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    const-string/jumbo v0, ""

    invoke-virtual {p1, v0}, Lcom/tencent/mm/ui/base/n;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 197
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->kFR:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_0

    .line 198
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->kFR:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$5;->kFS:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2, v0}, Lcom/tencent/mm/ui/base/n;->e(ILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 197
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 200
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
