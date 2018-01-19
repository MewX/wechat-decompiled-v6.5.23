.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->aBt()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c490000000L

    const v0, 0xb892

    .line 446
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x5c4a8000000L

    const v2, 0xb895

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->l(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$8;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 468
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c4a0000000L

    const v0, 0xb894

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 454
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x5c498000000L

    const v0, 0xb893

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
