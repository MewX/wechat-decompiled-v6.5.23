.class public Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/gallery/model/g$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$b;,
        Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
    }
.end annotation


# instance fields
.field lRF:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;"
        }
    .end annotation
.end field

.field private lTr:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

.field private lTs:Landroid/support/v7/widget/RecyclerView;

.field lTt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

.field private lTu:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xdb6d0000000L

    const v2, 0x1b6da

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lRF:Ljava/util/ArrayList;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0xdb700000000L

    const v1, 0x1b6e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lRF:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xdb708000000L

    const v1, 0x1b6e1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTr:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xdb710000000L

    const v1, 0x1b6e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xdb718000000L

    const v2, 0x1b6e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget v0, Lcom/tencent/mm/R$l;->dAU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    sget v0, Lcom/tencent/mm/R$l;->dAV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->dAW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final A(Ljava/util/ArrayList;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xdb6f8000000L

    const v2, 0x1b6df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v1, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Ljava/util/ArrayList;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xdb6e8000000L

    const v1, 0x1b6dd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget v0, Lcom/tencent/mm/R$i;->cHQ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0xdb6f0000000L

    const v0, 0x1b6de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onBackPressed()V

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->finish()V

    .line 84
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xdb6d8000000L    # 7.4499956602367E-311

    const v3, 0x1b6db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/l;->b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 48
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/l;->a(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 49
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFw()V

    .line 50
    sget v0, Lcom/tencent/mm/R$h;->bCG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/RecyclerView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTs:Landroid/support/v7/widget/RecyclerView;

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTr:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTs:Landroid/support/v7/widget/RecyclerView;

    new-instance v1, Landroid/support/v7/widget/LinearLayoutManager;

    invoke-direct {v1}, Landroid/support/v7/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$h;)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTs:Landroid/support/v7/widget/RecyclerView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTr:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/RecyclerView;->a(Landroid/support/v7/widget/RecyclerView$a;)V

    .line 54
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "select_folder_name"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTu:Ljava/lang/String;

    .line 55
    new-instance v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    const-string/jumbo v1, ""

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;-><init>(Ljava/lang/String;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->lTt:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;

    new-instance v1, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$ImageMediaItem;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$AlbumItem;->lPJ:Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->cVf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->tr(Ljava/lang/String;)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 66
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xdb6e0000000L

    const v1, 0x1b6dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 71
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/gallery/model/l;->b(Lcom/tencent/mm/plugin/gallery/model/g$a;)V

    .line 72
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
