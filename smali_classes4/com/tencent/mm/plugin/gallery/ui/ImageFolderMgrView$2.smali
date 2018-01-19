.class final Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;
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
    const-wide v2, 0xadc08000000L

    const v0, 0x15b81

    .line 124
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xadc20000000L

    const v2, 0x15b84

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->a(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;Z)Z

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView$2;->lSe:Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;->b(Lcom/tencent/mm/plugin/gallery/ui/ImageFolderMgrView;)Z

    .line 142
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc18000000L

    const v0, 0x15b83

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xadc10000000L

    const v0, 0x15b82

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
