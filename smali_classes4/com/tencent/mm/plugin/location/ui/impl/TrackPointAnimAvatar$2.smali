.class final Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;
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
    const-wide v2, 0x8cef8000000L

    const v0, 0x119df

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x8cf10000000L

    const v2, 0x119e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->bringToFront()V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-static {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->b(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/widget/LinearLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar$2;->mSV:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

    invoke-static {v1}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;->c(Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    .line 109
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf08000000L

    const v0, 0x119e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x8cf00000000L

    const v0, 0x119e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
