.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc88000000L

    const v0, 0x15b91

    .line 92
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xadca0000000L

    const v2, 0x15b94

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Landroid/widget/FrameLayout;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$1;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->b(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z

    .line 111
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc98000000L

    const v0, 0x15b93

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc90000000L

    const v0, 0x15b92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
