.class final Lcom/tencent/mm/ui/d$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic vZI:Lcom/tencent/mm/ui/d;

.field final synthetic vZJ:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;Ljava/lang/Runnable;)V
    .locals 4

    .prologue
    const-wide v2, 0x1150a8000000L

    const v0, 0x22a15

    .line 845
    iput-object p1, p0, Lcom/tencent/mm/ui/d$2;->vZI:Lcom/tencent/mm/ui/d;

    iput-object p2, p0, Lcom/tencent/mm/ui/d$2;->vZJ:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x1150c0000000L

    const v2, 0x22a18

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 864
    iget-object v0, p0, Lcom/tencent/mm/ui/d$2;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 865
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTK()V

    .line 866
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->AK(I)V

    .line 868
    iget-object v0, p0, Lcom/tencent/mm/ui/d$2;->vZJ:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/d$2;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZM()V

    .line 874
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationEnd"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 875
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 4

    .prologue
    const-wide v2, 0x1150b8000000L

    const v0, 0x22a17

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 859
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x1150b0000000L

    const v2, 0x22a16

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 849
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTH()V

    .line 850
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->AK(I)V

    .line 851
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem pop out onAnimationStart"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/ui/d$2;->vZI:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/d;->ll(Z)V

    .line 854
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
