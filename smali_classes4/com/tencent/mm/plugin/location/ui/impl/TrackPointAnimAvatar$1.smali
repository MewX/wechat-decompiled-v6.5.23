.class final Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d1d8000000L

    const v0, 0x11a3b

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d1f0000000L

    const v2, 0x11a3e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->bringToFront()V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->b(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$1;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->a(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d1e8000000L

    const v0, 0x11a3d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8d1e0000000L

    const v0, 0x11a3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
