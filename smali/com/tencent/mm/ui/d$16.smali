.class final Lcom/tencent/mm/ui/d$16;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field start:J

.field final synthetic vZI:Lcom/tencent/mm/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x115f98000000L

    const v2, 0x22bf3

    .line 412
    iput-object p1, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d$16;->start:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bZP()V
    .locals 6

    .prologue
    const-wide v4, 0x115fa0000000L

    const v3, 0x22bf4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZG:Landroid/view/animation/Animation;

    if-nez v0, :cond_0

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v1, v1, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wge:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/ui/d;->vZG:Landroid/view/animation/Animation;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZG:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/ui/d$16$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$16$1;-><init>(Lcom/tencent/mm/ui/d$16;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 445
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/d;->vZF:Z

    if-eqz v0, :cond_1

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/d$16$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$16$2;-><init>(Lcom/tencent/mm/ui/d$16;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->xDJ:Lcom/tencent/mm/ui/tools/TestTimeForChatting$a;

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/d;->vZF:Z

    .line 460
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/ui/d;->vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;->wBG:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 461
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "klem CHATTING ONLAYOUT "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 463
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 457
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZJ()V

    .line 458
    iget-object v0, p0, Lcom/tencent/mm/ui/d$16;->vZI:Lcom/tencent/mm/ui/d;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/d;->bZK()V

    goto :goto_0
.end method
