.class final Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field jsU:Landroid/widget/ProgressBar;

.field final synthetic lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

.field lst:Landroid/view/View;

.field lsu:Lcom/tencent/mm/ui/base/MultiTouchImageView;

.field lsv:Landroid/widget/ImageView;

.field lsw:Landroid/widget/TextView;

.field lsx:Landroid/widget/LinearLayout;

.field lsy:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c480000000L

    const v0, 0xb890

    .line 622
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI$b;->lsp:Lcom/tencent/mm/plugin/favorite/ui/FavImgGalleryUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
