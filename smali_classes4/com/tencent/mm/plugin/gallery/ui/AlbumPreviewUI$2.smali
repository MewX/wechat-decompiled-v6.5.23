.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


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
    const-wide v2, 0xae018000000L

    const v0, 0x15c03

    .line 667
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    .line 672
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v1, 0xa

    if-eq v0, v1, :cond_0

    .line 673
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/16 v1, 0xb

    if-ne v0, v1, :cond_5

    .line 674
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFv()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 675
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v1, 0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    sget v3, Lcom/tencent/mm/R$l;->dBH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, ""

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    sget v5, Lcom/tencent/mm/R$l;->cWF:I

    .line 676
    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    sget v6, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {v5, v6}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2$1;

    invoke-direct {v6, p0, p3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;I)V

    const/4 v7, 0x0

    .line 675
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 790
    :goto_0
    return-void

    .line 696
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 697
    if-nez v0, :cond_2

    .line 698
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "get item error, null, position %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 699
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(I)V

    .line 716
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->finish()V

    .line 717
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 701
    :cond_2
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 702
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_3

    .line 703
    const-string/jumbo v2, "is_video"

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 704
    const-string/jumbo v2, "video_full_path"

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 707
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v2

    const/16 v3, 0xa

    if-ne v2, v3, :cond_4

    .line 708
    const-string/jumbo v2, "CropImage_OutputPath"

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 711
    :cond_4
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->gXR:Ljava/lang/String;

    invoke-static {v0}, Landroid/net/Uri;->encode(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 712
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v2, "getItem ok"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 714
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v2, -0x1

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->setResult(ILandroid/content/Intent;)V

    goto :goto_1

    .line 718
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/gallery/model/c;->aER()Lcom/tencent/mm/plugin/gallery/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/l;->aFu()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_6

    .line 720
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "POSITION ERROR!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 721
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 723
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 724
    if-nez v0, :cond_7

    .line 725
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "POSITION ERROR!!! MediaItem == null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 726
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 728
    :cond_7
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_8

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_8

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dBb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 730
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 732
    :cond_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->oG(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 733
    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/model/c;->z(Ljava/util/ArrayList;)V

    .line 734
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const-class v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 735
    const-string/jumbo v3, "preview_image_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->aFz()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 736
    const-string/jumbo v3, "preview_all"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 738
    const-string/jumbo v3, "preview_position"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    sub-int v1, p3, v1

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->A(IZ)V

    .line 740
    const-string/jumbo v0, "send_raw_img"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 741
    const-string/jumbo v0, "max_select_count"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 742
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 743
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 744
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 745
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->n(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_a

    .line 747
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "POSITION ERROR!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 750
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/gallery/ui/a;->oH(I)Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;

    move-result-object v0

    .line 751
    if-nez v0, :cond_b

    .line 752
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "POSITION ERROR!!! MediaItem == null."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 755
    :cond_b
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/gallery/ui/a;->lQr:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-eqz v1, :cond_c

    .line 756
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->dBb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 757
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 759
    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->oG(I)Ljava/util/ArrayList;

    move-result-object v1

    .line 760
    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/model/c;->z(Ljava/util/ArrayList;)V

    .line 761
    new-instance v2, Landroid/content/Intent;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const-class v4, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 762
    const-string/jumbo v3, "preview_image_list"

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/gallery/ui/a;->aFz()Ljava/util/ArrayList;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 763
    const-string/jumbo v3, "preview_all"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 765
    const-string/jumbo v3, "preview_position"

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v1

    invoke-virtual {v2, v3, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 766
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    sub-int v3, p3, v3

    const/4 v4, 0x1

    invoke-virtual {v1, v3, v4}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->A(IZ)V

    .line 767
    const-string/jumbo v1, "send_raw_img"

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v3

    invoke-virtual {v2, v1, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 768
    const-string/jumbo v1, "max_select_count"

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/gallery/model/GalleryItem$MediaItem;->getType()I

    move-result v0

    const/4 v3, 0x2

    if-ne v0, v3, :cond_d

    const/4 v0, 0x1

    :goto_2
    invoke-virtual {v2, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 769
    const-string/jumbo v0, "GalleryUI_FromUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 770
    const-string/jumbo v0, "GalleryUI_ToUser"

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 772
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 768
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v0

    goto :goto_2

    .line 773
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge p3, v0, :cond_f

    .line 774
    const-string/jumbo v0, "MicroMsg.AlbumPreviewUI"

    const-string/jumbo v1, "POSITION ERROR!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 775
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 777
    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/a;->lQq:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/model/c;->z(Ljava/util/ArrayList;)V

    .line 778
    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const-class v2, Lcom/tencent/mm/plugin/gallery/ui/ImagePreviewUI;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 779
    const-string/jumbo v1, "preview_image_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/gallery/ui/a;->aFz()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 780
    const-string/jumbo v1, "preview_all"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 782
    const-string/jumbo v1, "preview_position"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v2, p3, v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 783
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->a(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Lcom/tencent/mm/plugin/gallery/ui/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/ui/a;->lQu:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    sub-int v2, p3, v2

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->A(IZ)V

    .line 784
    const-string/jumbo v1, "send_raw_img"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->d(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 785
    const-string/jumbo v1, "max_select_count"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->i(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)I

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 786
    const-string/jumbo v1, "GalleryUI_FromUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->j(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 787
    const-string/jumbo v1, "GalleryUI_ToUser"

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->k(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 788
    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$2;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->startActivityForResult(Landroid/content/Intent;I)V

    .line 790
    const-wide v0, 0xe3548000000L

    const v2, 0x1c6a9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
