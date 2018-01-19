.class public final Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/base/TalkRoomPopupNav;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c00000000L

    const/16 v0, 0x6180

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x30c18000000L

    const/16 v2, 0x6183

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->h(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->g(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/base/TalkRoomPopupNav$9;->wCE:Lcom/tencent/mm/ui/base/TalkRoomPopupNav;

    invoke-static {v1}, Lcom/tencent/mm/ui/base/TalkRoomPopupNav;->h(Lcom/tencent/mm/ui/base/TalkRoomPopupNav;)Landroid/view/animation/AlphaAnimation;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 321
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c10000000L

    const/16 v0, 0x6182

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x30c08000000L

    const/16 v0, 0x6181

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
