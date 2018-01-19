.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0xadda0000000L

    const v0, 0x15bb4

    .line 454
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0xdb9f0000000L

    const v3, 0x1b73e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->h(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    .line 459
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 460
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/model/c;->z(Ljava/util/ArrayList;)V

    .line 461
    const-string/jumbo v1, "preview_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->aFz()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 462
    const-string/jumbo v1, "max_select_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 463
    const-string/jumbo v1, "send_raw_img"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 464
    const-string/jumbo v1, "GalleryUI_FromUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 465
    const-string/jumbo v1, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 466
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$14;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 467
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
