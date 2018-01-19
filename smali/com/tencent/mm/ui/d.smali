.class public final Lcom/tencent/mm/ui/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/LauncherUI$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/d$a;
    }
.end annotation


# instance fields
.field public vZA:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field vZB:Ljava/lang/String;

.field vZC:Landroid/os/Bundle;

.field vZD:Ljava/lang/Runnable;

.field vZE:Landroid/view/animation/Animation;

.field public vZF:Z

.field public vZG:Landroid/view/animation/Animation;

.field public vZH:Z

.field public vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

.field public vZo:Lcom/tencent/mm/ui/LauncherUI$b;

.field public vZp:J

.field vZq:Landroid/os/MessageQueue$IdleHandler;

.field vZr:Lcom/tencent/mm/ui/d$a;

.field public vZs:Ljava/lang/String;

.field private vZt:I

.field public vZu:Landroid/view/View;

.field public vZv:Landroid/view/View;

.field public vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field public vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field public vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field vZz:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/LauncherUI$b;)V
    .locals 6

    .prologue
    const-wide v4, 0x114f58000000L

    const v2, 0x229eb

    .line 76
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/ui/d;->vZp:J

    .line 292
    new-instance v0, Lcom/tencent/mm/ui/d$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$a;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZr:Lcom/tencent/mm/ui/d$a;

    .line 364
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/d;->vZt:I

    .line 412
    new-instance v0, Lcom/tencent/mm/ui/d$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$16;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZA:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 749
    new-instance v0, Lcom/tencent/mm/ui/d$18;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/d$18;-><init>(Lcom/tencent/mm/ui/d;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZD:Ljava/lang/Runnable;

    .line 805
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d;->vZF:Z

    .line 808
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/d;->vZH:Z

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    .line 78
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bZL()Z
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x114f80000000L

    const v7, 0x229f0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aW()Ljava/util/List;

    move-result-object v0

    .line 517
    if-nez v0, :cond_0

    .line 518
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "fragments is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 519
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 534
    :goto_0
    return v0

    .line 522
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x5

    if-lt v3, v4, :cond_2

    .line 523
    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "fragments more than 5! %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 524
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/Fragment;

    .line 525
    instance-of v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_1

    .line 526
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "fragments more than 5 and find a ChattingUIFragmet!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 527
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 531
    :cond_2
    const-string/jumbo v3, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v4, "fragments size %s"

    new-array v5, v1, [Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 534
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method private bZO()Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const-wide v4, 0x114fb0000000L

    const v3, 0x229f6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1166
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 1167
    const/4 v1, 0x0

    .line 1168
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 1170
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 1172
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 1175
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x114f78000000L

    const v5, 0x229ef

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 481
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->aF(Z)V

    .line 483
    iput-object p2, p0, Lcom/tencent/mm/ui/d;->vZC:Landroid/os/Bundle;

    .line 484
    iput-object p1, p0, Lcom/tencent/mm/ui/d;->vZB:Ljava/lang/String;

    .line 485
    iput-boolean p3, p0, Lcom/tencent/mm/ui/d;->vZF:Z

    .line 486
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTH()V

    .line 487
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->AK(I)V

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 503
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 479
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final ah(Landroid/content/Intent;)V
    .locals 15
    .annotation build Landroid/annotation/TargetApi;
        value = 0x10
    .end annotation

    .prologue
    const-wide v0, 0x114f88000000L

    const v2, 0x229f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 540
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 542
    const/4 v0, 0x0

    .line 543
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v1, :cond_a

    .line 544
    invoke-static {}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cgX()Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZu:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->vZv:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->e(Landroid/view/View;Landroid/view/View;)V

    .line 546
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZu:Landroid/view/View;

    .line 547
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZv:Landroid/view/View;

    .line 548
    const/4 v0, 0x1

    move v3, v0

    .line 551
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_5

    .line 552
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-nez v0, :cond_2

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v1, Lcom/tencent/mm/R$h;->boE:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/d;->vZt:I

    .line 686
    :cond_0
    :goto_1
    if-eqz v3, :cond_9

    .line 687
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mRo:Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->setArguments(Landroid/os/Bundle;)V

    .line 691
    invoke-direct {p0}, Lcom/tencent/mm/ui/d;->bZL()Z

    move-result v0

    .line 692
    if-eqz v0, :cond_8

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    .line 694
    iget v1, p0, Lcom/tencent/mm/ui/d;->vZt:I

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commitAllowingStateLoss()I

    .line 695
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->executePendingTransactions()Z

    .line 699
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 700
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mw(Z)V

    .line 710
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMJ:Z

    .line 714
    :cond_1
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v6, 0x0

    .line 715
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v4, v8, v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v6

    const/4 v4, 0x1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    aput-object p1, v2, v3

    .line 714
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 716
    const-wide v0, 0x114f88000000L

    const v2, 0x229f1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 556
    :cond_2
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    .line 558
    new-instance v7, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    .line 559
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 560
    sget v1, Lcom/tencent/mm/R$h;->bpc:I

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    .line 561
    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/d;->vZt:I

    .line 562
    const/4 v1, 0x1

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    .line 563
    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 565
    new-instance v8, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    .line 566
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 567
    invoke-virtual {v8, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 568
    invoke-direct {p0}, Lcom/tencent/mm/ui/d;->bZO()Landroid/view/ViewGroup;

    move-result-object v1

    .line 569
    if-nez v1, :cond_3

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 572
    :cond_3
    new-instance v9, Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-direct {v9, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 573
    sget v0, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setId(I)V

    .line 574
    invoke-virtual {v7}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 575
    const/16 v0, 0x8

    invoke-virtual {v9, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 576
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v2, "[prepareChattingFragment] prepareView GONE"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v1

    .line 577
    check-cast v0, Landroid/view/ViewGroup;

    .line 580
    iget-object v2, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 581
    sget v2, Lcom/tencent/mm/R$h;->bLA:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 582
    invoke-virtual {v8, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 583
    invoke-virtual {v8, v9}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 584
    invoke-virtual {v8, v7}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    .line 586
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 589
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFitSystemWindows()V

    .line 591
    const/4 v1, 0x1

    aget v1, v6, v1

    .line 592
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v7, "ashu::fitSystemWindows. statusBarHeight:%d"

    const/4 v9, 0x1

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v2, v7, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 595
    if-lez v1, :cond_4

    .line 596
    iget-object v2, p0, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    new-instance v7, Landroid/graphics/Rect;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    invoke-direct {v7, v9, v1, v10, v11}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-interface {v2, v8, v7, v0}, Lcom/tencent/mm/ui/LauncherUI$b;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/graphics/Rect;Landroid/view/ViewGroup;)V

    .line 634
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    iget v1, p0, Lcom/tencent/mm/ui/d;->vZt:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 635
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 598
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v1

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/d$17;

    invoke-direct {v2, p0, v6, v8, v0}, Lcom/tencent/mm/ui/d$17;-><init>(Lcom/tencent/mm/ui/d;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    .line 639
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 640
    const/4 v0, 0x2

    new-array v6, v0, [I

    .line 641
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    .line 642
    const/4 v0, 0x1

    aget v0, v6, v0

    if-nez v0, :cond_6

    .line 643
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 644
    const/4 v1, 0x0

    move v2, v1

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v2, v1, :cond_6

    .line 645
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 646
    instance-of v7, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v7, :cond_7

    .line 647
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->getLocationInWindow([I)V

    move-object v0, v1

    .line 648
    check-cast v0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    .line 650
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    sget v2, Lcom/tencent/mm/R$h;->bLA:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMFragmentActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 651
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v2

    .line 653
    iget-object v7, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v8, -0x1

    invoke-static {v7, v8}, Lcom/tencent/mm/ui/base/u;->ae(Landroid/content/Context;I)I

    move-result v7

    .line 655
    new-instance v8, Landroid/graphics/Rect;

    invoke-direct {v8}, Landroid/graphics/Rect;-><init>()V

    .line 656
    iget-object v9, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v9}, Lcom/tencent/mm/ui/MMFragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v9

    .line 657
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v10

    invoke-virtual {v10, v8}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    .line 658
    invoke-virtual {v9}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v9

    invoke-virtual {v9}, Landroid/view/View;->getHeight()I

    move-result v9

    .line 661
    const-string/jumbo v10, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v11, "rootLayout2 fitSystemWindows detect: ActionBar\'s CustomView location[1]:%d, paddingTop:%d getStatusBarHeight():%d, heightFromSysR:%d, rectangle.top:%d, rectangle.height:%d, DecorHeight:%d, cacheInsetsTop:%d"

    const/16 v12, 0x8

    new-array v12, v12, [Ljava/lang/Object;

    const/4 v13, 0x0

    const/4 v14, 0x1

    aget v14, v6, v14

    .line 662
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v12, v13

    const/4 v13, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v12, v13

    const/4 v2, 0x2

    iget-object v13, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v13}, Lcom/tencent/mm/pluginsdk/e;->dN(Landroid/content/Context;)I

    move-result v13

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v12, v2

    const/4 v2, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x4

    iget v7, v8, Landroid/graphics/Rect;->top:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x5

    invoke-virtual {v8}, Landroid/graphics/Rect;->height()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    const/4 v2, 0x7

    iget v7, v0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wcC:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v12, v2

    .line 661
    invoke-static {v10, v11, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 664
    new-instance v2, Landroid/graphics/Rect;

    const/4 v7, 0x0

    iget v8, v0, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wcC:I

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-direct {v2, v7, v8, v9, v10}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 666
    sget v2, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 667
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 668
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 669
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/d;->df(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 670
    if-eqz v2, :cond_6

    .line 671
    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 672
    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 673
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 674
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[prepareChattingFragment] prepareView VISIBLE"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 682
    :cond_6
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v7, 0x0

    const/4 v8, 0x1

    aget v6, v6, v8

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 678
    :cond_7
    const-string/jumbo v1, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v7, "on position %d, rootLayout not found!"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 644
    add-int/lit8 v1, v2, 0x1

    move v2, v1

    goto/16 :goto_5

    .line 697
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMFragmentActivity;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/d;->vZt:I

    iget-object v2, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v1, v2}, Landroid/support/v4/app/p;->b(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commitAllowingStateLoss()I

    goto/16 :goto_2

    .line 702
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mRo:Z

    .line 704
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 705
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfk()V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onResume()V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mw(Z)V

    goto/16 :goto_3

    :cond_a
    move v3, v0

    goto/16 :goto_0
.end method

.method public final bZI()Z
    .locals 4

    .prologue
    const-wide v2, 0x114f60000000L

    const v1, 0x229ec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bZJ()V
    .locals 6

    .prologue
    const-wide v4, 0x114f68000000L

    const v2, 0x229ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    .line 376
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZK()V
    .locals 8

    .prologue
    const-wide v6, 0x114f70000000L

    const v4, 0x229ee

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    new-instance v1, Lcom/tencent/mm/ui/d$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/d$15;-><init>(Lcom/tencent/mm/ui/d;)V

    const-wide/16 v2, 0x3c

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 411
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bZM()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x114f98000000L

    const v6, 0x229f3

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 924
    invoke-virtual {p0}, Lcom/tencent/mm/ui/d;->bZN()Z

    move-result v2

    if-nez v2, :cond_0

    .line 925
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 932
    :goto_0
    return-void

    .line 928
    :cond_0
    const-string/jumbo v2, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v5, :cond_2

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 929
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_1

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xIY:Z

    .line 932
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 928
    goto :goto_1
.end method

.method public final bZN()Z
    .locals 4

    .prologue
    const-wide v2, 0x114fa0000000L

    const v1, 0x229f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 936
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-static {v0}, Lcom/tencent/mm/compatible/e/b;->aF(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 939
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 942
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final df(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v11, 0x1

    const-wide v12, 0x132998000000L

    const v10, 0x26533

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 719
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 720
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 721
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 722
    if-gtz v1, :cond_5

    .line 723
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    move v3, v1

    .line 725
    :goto_0
    if-gtz v0, :cond_4

    .line 726
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v4, v0

    .line 728
    :goto_1
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 729
    :cond_0
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "viewWidth:%s viewHeight:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v11

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 730
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 746
    :goto_2
    return-object v0

    .line 733
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 734
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    .line 738
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 739
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$f;->aUV:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v2, v1

    .line 740
    iget-object v1, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v5, Lcom/tencent/mm/R$f;->aRz:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    float-to-int v8, v1

    .line 741
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 742
    const/4 v1, -0x1

    invoke-virtual {v5, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 743
    const/4 v1, 0x0

    int-to-float v2, v2

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 744
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 745
    const-string/jumbo v0, "MicroMsg.LauncherUI.ChattingTabUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 736
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    :cond_4
    move v4, v0

    goto/16 :goto_1

    :cond_5
    move v3, v1

    goto/16 :goto_0
.end method

.method public final getString(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x114fa8000000L

    const v1, 0x229f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1160
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ll(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x114f90000000L

    const v2, 0x229f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZo:Lcom/tencent/mm/ui/LauncherUI$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/LauncherUI$b;->caD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 917
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 920
    :goto_0
    return-void

    .line 919
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/d;->vZn:Lcom/tencent/mm/ui/MMFragmentActivity;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/ui/MMFragmentActivity;->f(ZI)V

    .line 920
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
