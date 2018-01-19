.class final Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;
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
    const-wide v2, 0x5c820000000L

    const v0, 0xb904

    .line 117
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 11

    .prologue
    const v10, 0xb905

    const/high16 v6, 0x3f800000    # 1.0f

    const/4 v7, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x5c828000000L

    invoke-static {v4, v5, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v3, Lcom/tencent/mm/R$h;->cnL:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v3, Lcom/tencent/mm/R$h;->bAZ:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 125
    new-instance v9, Landroid/view/animation/AlphaAnimation;

    invoke-direct {v9, v2, v6}, Landroid/view/animation/AlphaAnimation;-><init>(FF)V

    .line 126
    const-wide/16 v4, 0x12c

    invoke-virtual {v9, v4, v5}, Landroid/view/animation/AlphaAnimation;->setDuration(J)V

    .line 128
    new-instance v0, Landroid/view/animation/TranslateAnimation;

    move v3, v1

    move v4, v2

    move v5, v1

    move v7, v1

    move v8, v2

    invoke-direct/range {v0 .. v8}, Landroid/view/animation/TranslateAnimation;-><init>(IFIFIFIF)V

    .line 130
    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->d(Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 133
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v2, Lcom/tencent/mm/R$h;->cnL:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v9}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 134
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI$3;->lyR:Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;

    sget v2, Lcom/tencent/mm/R$h;->bAZ:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/favorite/ui/post/FavPostVoiceUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 135
    const-wide v0, 0x5c828000000L

    invoke-static {v0, v1, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
