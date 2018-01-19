.class final Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private lRA:Ljava/lang/Runnable;

.field final synthetic lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xae098000000L

    const v1, 0x15c13

    .line 1280
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1281
    new-instance v0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8$1;-><init>(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;->lRA:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 8

    .prologue
    const-wide v6, 0xe3560000000L

    const v4, 0x1c6ac

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1298
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->F(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1299
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;->lRv:Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;->F(Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/gallery/ui/AlbumPreviewUI$8;->lRA:Ljava/lang/Runnable;

    const-wide/16 v2, 0xfa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/TextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 1301
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3568000000L

    const v0, 0x1c6ad

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xe3558000000L

    const v0, 0x1c6ab

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1294
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
