.class final Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->A(Ljava/util/ArrayList;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lTv:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

.field final synthetic lTw:Ljava/util/ArrayList;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;Ljava/util/ArrayList;)V
    .locals 4

    .prologue
    const-wide v2, 0xdbc80000000L

    const v0, 0x1b790

    .line 88
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->lTv:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->lTw:Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xdbc88000000L

    const v2, 0x1b791

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->lTv:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->a(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->lTw:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$2;->lTv:Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;->b(Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI;)Lcom/tencent/mm/plugin/gallery/ui/SelectAlbumPreviewFolderUI$a;

    move-result-object v0

    iget-object v0, v0, Landroid/support/v7/widget/RecyclerView$a;->TS:Landroid/support/v7/widget/RecyclerView$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/RecyclerView$b;->notifyChanged()V

    .line 93
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
