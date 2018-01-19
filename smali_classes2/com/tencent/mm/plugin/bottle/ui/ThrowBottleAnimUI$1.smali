.class final Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6ea90000000L

    const v0, 0xdd52

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x6ea98000000L

    const v2, 0xdd53

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/widget/TextView;

    move-result-object v0

    if-nez v0, :cond_1

    .line 130
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 132
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->b(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleImageView;->setVisibility(I)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->jDP:Z

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->a(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    move-result-object v0

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->d(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->e(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->f(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->c(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI$1;->jGv:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->g(Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;)Landroid/view/animation/AnimationSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
