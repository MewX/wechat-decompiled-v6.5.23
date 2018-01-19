.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xad8f8000000L    # 5.892715999142E-311

    const v0, 0x15b1f

    .line 892
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0xe3468000000L

    const v2, 0x1c68d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 896
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "backBtn"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 898
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    move-result-object v0

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->Ne:Z

    if-eqz v0, :cond_0

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->v(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->aFE()V

    .line 900
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 903
    :goto_0
    return v3

    .line 902
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$5;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 903
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
