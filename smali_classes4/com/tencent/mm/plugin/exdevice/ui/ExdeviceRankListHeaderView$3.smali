.class final Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)V
    .locals 4

    .prologue
    const-wide v2, 0xa14a0000000L

    const v0, 0x14294

    .line 109
    iput-object p1, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xa14b8000000L

    const v1, 0x14297

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->d(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/animation/Animation;->reset()V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->f(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Ljava/lang/Runnable;

    move-result-object v0

    const-wide/16 v2, 0xfa0

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 124
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0xa14b0000000L

    const v0, 0x14296

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0xa14a8000000L

    const v2, 0x14295

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView$3;->kYo:Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;->e(Lcom/tencent/mm/plugin/exdevice/ui/ExdeviceRankListHeaderView;)Landroid/widget/TextView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
