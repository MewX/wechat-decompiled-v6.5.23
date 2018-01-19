.class public Lcom/tencent/mm/ui/conversation/BaseConversationUI;
.super Lcom/tencent/mm/ui/MMFragmentActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;,
        Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;
    }
.end annotation


# instance fields
.field private FM:Landroid/support/v7/app/ActionBar;

.field kFZ:Lcom/tencent/mm/ui/b;

.field title:Ljava/lang/String;

.field private vZA:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

.field vZB:Ljava/lang/String;

.field vZC:Landroid/os/Bundle;

.field vZD:Ljava/lang/Runnable;

.field private vZE:Landroid/view/animation/Animation;

.field private vZF:Z

.field private vZG:Landroid/view/animation/Animation;

.field public vZH:Z

.field private vZp:J

.field private vZs:Ljava/lang/String;

.field private vZt:I

.field private vZu:Landroid/view/View;

.field private vZv:Landroid/view/View;

.field private vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

.field private vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

.field private vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

.field private vZz:Landroid/graphics/Bitmap;

.field private wYc:Z

.field private wYe:J

.field public xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

.field private xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

.field private xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0x31ed0000000L

    const-wide/16 v4, 0x0

    const/16 v2, 0x63da

    const/4 v1, 0x0

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;-><init>()V

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-wide v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZp:J

    .line 130
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpL:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 360
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZF:Z

    .line 362
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZH:Z

    .line 365
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZt:I

    .line 407
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$10;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZA:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    .line 714
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$12;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZD:Ljava/lang/Runnable;

    .line 962
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    .line 1023
    iput-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYc:Z

    .line 1024
    iput-wide v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYe:J

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0xd5b78000000L

    const v0, 0x1ab6f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-wide p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZp:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x31fa0000000L

    const/16 v0, 0x63f4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZu:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/animation/Animation;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0xd5b30000000L

    const v0, 0x1ab66

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZG:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
    .locals 4

    .prologue
    const-wide v2, 0xd5af0000000L

    const v1, 0x1ab5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 10

    .prologue
    const-wide v8, 0xda360000000L

    const v7, 0x1b46c

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v2

    .line 686
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getBottom()I

    move-result v3

    .line 688
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 689
    add-int v0, p2, v3

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    iget-object v4, v4, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getBottom()I

    move-result v4

    add-int/2addr v0, v4

    sub-int v0, v2, v0

    .line 691
    :goto_0
    const-string/jumbo v4, "MicroMsg.BaseConversationUI"

    const-string/jumbo v5, "ashu::fitSystemWindows 2. decorBottom:%d, statusBarHeight:%d, actionBarHeight:%d, paddingForNavBar:%d"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    .line 692
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v1

    .line 691
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 696
    iput-object p4, p1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wcD:Landroid/view/ViewGroup;

    .line 697
    invoke-virtual {p1, p3}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    .line 698
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/content/Intent;)V
    .locals 14

    .prologue
    const/16 v13, 0x8

    const/4 v12, 0x2

    const/4 v5, -0x1

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v0, 0xd5b10000000L

    const v2, 0x1ab62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->cks()Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZu:Landroid/view/View;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZv:Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->e(Landroid/view/View;Landroid/view/View;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZu:Landroid/view/View;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZv:Landroid/view/View;

    move v2, v3

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-nez v0, :cond_2

    sget v0, Lcom/tencent/mm/R$h;->boE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZt:I

    :cond_0
    :goto_1
    if-eqz v2, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mRo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->setArguments(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->aV()Landroid/support/v4/app/p;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZt:I

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v1, v5}, Landroid/support/v4/app/p;->a(ILandroid/support/v4/app/Fragment;)Landroid/support/v4/app/p;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/p;->commitAllowingStateLoss()I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aR()Landroid/support/v4/app/l;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v4/app/l;->executePendingTransactions()Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->mView:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->boO:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mw(Z)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xMJ:Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment use %dms, needInit %B, Intent %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v6, v8, v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v5, v3

    aput-object p1, v5, v12

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xd5b10000000L

    const v2, 0x1ab62

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    new-array v8, v12, [I

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v8}, Landroid/view/View;->getLocationInWindow([I)V

    new-instance v9, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-direct {v9, p0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    sget v1, Lcom/tencent/mm/R$h;->bpc:I

    invoke-virtual {v9, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getId()I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZt:I

    invoke-virtual {v9, v3}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setOrientation(I)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v10, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    invoke-direct {v10, p0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v10, v0}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->ckw()Landroid/view/ViewGroup;

    move-result-object v1

    if-nez v1, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    :cond_3
    instance-of v0, v1, Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    if-eqz v0, :cond_4

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    :goto_3
    new-instance v11, Landroid/widget/ImageView;

    invoke-direct {v11, p0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setId(I)V

    invoke-virtual {v9}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-virtual {v11, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v11, v13}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget v0, Lcom/tencent/mm/R$h;->bLA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v10, v1}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v11}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {v10, v9}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->requestFitSystemWindows()V

    aget v0, v8, v3

    if-lez v0, :cond_5

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1, v4, v0, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-direct {p0, v10, v0, v1, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    :goto_4
    iget v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment init chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_4
    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    move-object v5, v0

    goto :goto_3

    :cond_5
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$11;

    invoke-direct {v1, p0, v8, v10, v5}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$11;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;[ILcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;Landroid/view/ViewGroup;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    new-array v8, v12, [I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getLocationInWindow([I)V

    aget v0, v8, v3

    if-nez v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    move v5, v4

    :goto_5
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v5, v1, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    instance-of v9, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    if-eqz v9, :cond_8

    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v5

    invoke-virtual {v5}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v5, v8}, Landroid/view/View;->getLocationInWindow([I)V

    check-cast v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;

    new-instance v5, Landroid/graphics/Rect;

    iget v9, v1, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->wcC:I

    invoke-direct {v5, v4, v9, v4, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->fitSystemWindows(Landroid/graphics/Rect;)Z

    const-string/jumbo v5, "MicroMsg.BaseConversationUI"

    const-string/jumbo v9, "rootLayout2 fitSystemWindows, top %s"

    new-array v10, v3, [Ljava/lang/Object;

    aget v11, v8, v3

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v5, Lcom/tencent/mm/R$h;->bLA:I

    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v5, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v1, v5}, Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->df(Landroid/view/View;)Landroid/graphics/Bitmap;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v13}, Landroid/view/ViewGroup;->setVisibility(I)V

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_7
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashu::prepareChattingFragment has chattingView, top %s"

    new-array v5, v3, [Ljava/lang/Object;

    aget v8, v8, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v5, v4

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_8
    const-string/jumbo v1, "MicroMsg.BaseConversationUI"

    const-string/jumbo v9, "on position %d, rootLayout not found!"

    new-array v10, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v4

    invoke-static {v1, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    add-int/lit8 v1, v5, 0x1

    move v5, v1

    goto/16 :goto_5

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v3, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v4, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mRo:Z

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Landroid/support/v4/app/Fragment;->ol:Landroid/os/Bundle;

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/t;->ag(Landroid/content/Intent;)Landroid/os/Bundle;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfk()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onResume()V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->mw(Z)V

    goto/16 :goto_2

    :cond_a
    move v2, v4

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V
    .locals 4

    .prologue
    const-wide v2, 0xda368000000L

    const v0, 0x1b46d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->a(Lcom/tencent/mm/ui/HomeUI$FitSystemWindowLayoutView;ILandroid/graphics/Rect;Landroid/view/ViewGroup;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xd5b40000000L

    const v2, 0x1ab68

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->f(ZI)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/view/View;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd5b08000000L

    const v0, 0x1ab61

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZv:Landroid/view/View;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/tools/TestTimeForChatting;
    .locals 4

    .prologue
    const-wide v2, 0xd5af8000000L

    const v1, 0x1ab5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bZM()V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x31f10000000L

    const/16 v6, 0x63e2

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 462
    const/16 v2, 0x13

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v2

    if-nez v2, :cond_1

    .line 463
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 470
    :goto_0
    return-void

    .line 466
    :cond_1
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ashutest: tryResetChattingSwipeStatus, chattingFragment NULL ? %B"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v5, :cond_3

    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_2

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->xIY:Z

    .line 470
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 466
    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x31f98000000L

    const/16 v1, 0x63f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZu:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private caE()V
    .locals 8

    .prologue
    const-wide v6, 0x31f40000000L

    const/16 v5, 0x63e8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    if-eqz v0, :cond_0

    .line 862
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 879
    :goto_0
    return-void

    .line 864
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cqU:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 865
    new-instance v1, Lcom/tencent/mm/ui/b;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/b;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kFZ:Lcom/tencent/mm/ui/b;

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const v4, 0x106000d

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    .line 867
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cJ()V

    .line 868
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/app/ActionBar;->setDisplayHomeAsUpEnabled(Z)V

    .line 869
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cI()V

    .line 870
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1}, Landroid/support/v7/app/ActionBar;->cK()V

    .line 871
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v1, v0}, Landroid/support/v7/app/ActionBar;->setCustomView(Landroid/view/View;)V

    .line 872
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->apC()V

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kFZ:Lcom/tencent/mm/ui/b;

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$4;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->j(Landroid/view/View$OnClickListener;)V

    .line 879
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ckw()Landroid/view/ViewGroup;
    .locals 7

    .prologue
    const-wide v4, 0x31f28000000L

    const/16 v3, 0x63e5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->getCustomView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v2

    .line 703
    const/4 v1, 0x0

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 706
    :goto_0
    if-eq v2, v0, :cond_0

    if-eqz v2, :cond_0

    .line 708
    invoke-interface {v2}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    goto :goto_0

    :cond_0
    move-object v0, v1

    .line 711
    check-cast v0, Landroid/view/ViewGroup;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xd5b00000000L

    const v1, 0x1ab60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZv:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xd5b18000000L

    const v2, 0x1ab63

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-wide v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZp:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5b20000000L

    const v0, 0x1ab64

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bZM()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0xd5b28000000L

    const v1, 0x1ab65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZG:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 6

    .prologue
    const-wide v4, 0xd5b38000000L

    const v2, 0x1ab67

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setTranslationX(F)V

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->gdF:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5b48000000L

    const v1, 0x1ab69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$9;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd5b50000000L

    const v1, 0x1ab6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd5b58000000L

    const v1, 0x1ab6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xd5b60000000L

    const v1, 0x1ab6c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;
    .locals 4

    .prologue
    const-wide v2, 0xd5b70000000L

    const v1, 0x1ab6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZA:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x32018000000L

    const/16 v1, 0x6403

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZs:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final U(F)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const/high16 v7, 0x3f800000    # 1.0f

    const-wide v8, 0x31f00000000L

    const/16 v6, 0x63e0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "ashutest::on swipe %f, duration %d, status %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const-wide/16 v4, 0xf0

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v0

    if-nez v0, :cond_1

    .line 281
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-void

    .line 284
    :cond_1
    cmpl-float v0, p1, v10

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZH:Z

    if-nez v0, :cond_2

    .line 285
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 286
    if-eqz v0, :cond_2

    .line 287
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    .line 288
    if-eqz v1, :cond_2

    .line 289
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$8;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Landroid/widget/ImageView;Landroid/view/ViewGroup;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    .line 301
    :cond_2
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v0, v1, :cond_3

    .line 302
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->U(F)V

    .line 303
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v0

    if-lez v0, :cond_3

    .line 305
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 309
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 311
    invoke-static {v7, p1}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-gtz v1, :cond_4

    .line 312
    invoke-static {v0, v10}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 314
    :cond_4
    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x4

    int-to-float v1, v1

    sub-float v2, v7, p1

    mul-float/2addr v1, v2

    const/high16 v2, -0x40800000    # -1.0f

    mul-float/2addr v1, v2

    .line 315
    invoke-static {v0, v1}, Lcom/tencent/mm/ui/tools/j;->n(Landroid/view/View;F)V

    .line 317
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Ljava/lang/String;Landroid/os/Bundle;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x31f18000000L

    const/16 v5, 0x63e3

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 477
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try startChatting, ishow:%b"

    const/4 v0, 0x1

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZC:Landroid/os/Bundle;

    .line 479
    iput-object p1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZB:Ljava/lang/String;

    .line 480
    iput-boolean p3, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZF:Z

    .line 481
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTH()V

    .line 482
    const/4 v0, -0x8

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->AK(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZD:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 485
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 477
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0
.end method

.method public final apC()V
    .locals 6

    .prologue
    const-wide v4, 0x31f48000000L

    const/16 v2, 0x63e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kFZ:Lcom/tencent/mm/ui/b;

    if-eqz v0, :cond_0

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kFZ:Lcom/tencent/mm/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->title:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/b;->setTitle(Ljava/lang/CharSequence;)V

    .line 885
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected cks()Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;
    .locals 4

    .prologue
    const-wide v2, 0x31f78000000L

    const/16 v1, 0x63ef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1076
    invoke-static {}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cgX()Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ckx()V
    .locals 6

    .prologue
    const-wide v4, 0x31f30000000L

    const/16 v2, 0x63e6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 771
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v0, :cond_0

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onResume()V

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->cbl()Z

    move-result v0

    if-nez v0, :cond_0

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->lz(Z)V

    .line 777
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final df(Landroid/view/View;)Landroid/graphics/Bitmap;
    .locals 14

    .prologue
    const/4 v11, 0x1

    const/4 v1, 0x0

    const-wide v12, 0x132a50000000L

    const v10, 0x2654a    # 2.20007E-40f

    const/4 v9, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    .line 649
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    .line 650
    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v0

    .line 651
    if-gtz v2, :cond_6

    .line 652
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    move v3, v2

    .line 654
    :goto_0
    if-gtz v0, :cond_5

    .line 655
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    move v4, v0

    .line 657
    :goto_1
    if-lez v3, :cond_0

    if-gtz v4, :cond_1

    .line 658
    :cond_0
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

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

    .line 659
    const/4 v0, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 679
    :goto_2
    return-object v0

    .line 662
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-ne v0, v3, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-eq v0, v4, :cond_3

    .line 663
    :cond_2
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_4444:Landroid/graphics/Bitmap$Config;

    invoke-static {v3, v4, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    .line 667
    :goto_3
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-direct {v0, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 668
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v5, Lcom/tencent/mm/R$f;->aUV:I

    invoke-virtual {v2, v5}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    float-to-int v8, v2

    .line 670
    new-instance v5, Landroid/graphics/Paint;

    invoke-direct {v5}, Landroid/graphics/Paint;-><init>()V

    .line 671
    const/4 v2, -0x1

    invoke-virtual {v5, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 672
    if-le v3, v4, :cond_4

    .line 673
    int-to-float v2, v8

    sub-int/2addr v3, v8

    int-to-float v3, v3

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 677
    :goto_4
    invoke-virtual {p1, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 678
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "[getMagicDrawingCache] cost%sms"

    new-array v2, v11, [Ljava/lang/Object;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 679
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 665
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v9}, Landroid/graphics/Bitmap;->eraseColor(I)V

    goto :goto_3

    .line 675
    :cond_4
    int-to-float v2, v8

    int-to-float v3, v3

    sub-int/2addr v4, v8

    int-to-float v4, v4

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_4

    :cond_5
    move v4, v0

    goto/16 :goto_1

    :cond_6
    move v3, v2

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 14

    .prologue
    const/4 v6, 0x2

    const-wide v12, 0x31f70000000L

    const/16 v10, 0x63ee

    const/4 v1, 0x0

    const/4 v0, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1029
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "ui group onKeyDown, code:%d action:%d"

    new-array v4, v6, [Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1031
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_0

    .line 1032
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZD:Ljava/lang/Runnable;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 1035
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-boolean v2, v2, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wYd:Z

    if-nez v2, :cond_2

    .line 1036
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v3

    invoke-virtual {v2, v3, p1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 1037
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1072
    :goto_0
    return v0

    .line 1040
    :cond_1
    :try_start_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1041
    :catch_0
    move-exception v2

    .line 1042
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1043
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1044
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 1048
    :cond_2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_7

    .line 1049
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_3

    .line 1050
    iput-boolean v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYc:Z

    .line 1051
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYe:J

    .line 1053
    :cond_3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v2

    if-ne v2, v0, :cond_6

    .line 1055
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "hasBack %B, %d"

    new-array v4, v6, [Ljava/lang/Object;

    iget-boolean v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYc:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYe:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    aput-object v1, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1056
    iget-boolean v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYc:Z

    if-eqz v1, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->wYe:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x7530

    cmp-long v1, v2, v4

    if-lez v1, :cond_5

    .line 1057
    :cond_4
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1059
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->finish()V

    .line 1072
    :cond_6
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1064
    :cond_7
    :try_start_1
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-result v0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1065
    :catch_1
    move-exception v2

    .line 1066
    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "dispatch key event catch exception %s"

    new-array v0, v0, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v0, v1

    invoke-static {v3, v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1067
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, ""

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {v0, v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1068
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0
.end method

.method public final f(ZI)V
    .locals 12

    .prologue
    const-wide/16 v2, 0xf0

    const-wide/16 v0, 0x78

    const-wide v10, 0x31f68000000L

    const/16 v9, 0x63ed

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1004
    const-string/jumbo v4, "MicroMsg.BaseConversationUI"

    const-string/jumbo v5, "ashutest: on settle %B, speed %d, status %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    iget-object v8, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1005
    const/16 v4, 0x13

    invoke-static {v4}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v4

    if-nez v4, :cond_1

    .line 1006
    :cond_0
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1021
    :goto_0
    return-void

    .line 1009
    :cond_1
    sget-object v4, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iget-object v5, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    if-eq v4, v5, :cond_2

    .line 1010
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMFragmentActivity;->f(ZI)V

    .line 1011
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1014
    :cond_2
    sget v4, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->findViewById(I)Landroid/view/View;

    move-result-object v4

    .line 1016
    if-eqz p1, :cond_4

    .line 1017
    if-lez p2, :cond_3

    :goto_1
    const/4 v2, 0x0

    const/high16 v3, 0x3e000000    # 0.125f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move-wide v0, v2

    goto :goto_1

    .line 1019
    :cond_4
    if-lez p2, :cond_5

    :goto_2
    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    div-int/lit8 v2, v2, 0x4

    int-to-float v2, v2

    const/high16 v3, 0x3f400000    # 0.75f

    invoke-static {v4, v0, v1, v2, v3}, Lcom/tencent/mm/ui/tools/j;->a(Landroid/view/View;JFF)V

    .line 1021
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_5
    move-wide v0, v2

    .line 1019
    goto :goto_2
.end method

.method public final lt(Z)V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0x31f38000000L

    const/16 v6, 0x63e7

    const/16 v5, 0x8

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 780
    const-string/jumbo v2, "MicroMsg.BaseConversationUI"

    const-string/jumbo v3, "try closeChatting, ishow:%b"

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-nez v0, :cond_2

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 782
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    .line 784
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->getVisibility()I

    move-result v0

    if-eq v0, v5, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v0, :cond_3

    .line 785
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 858
    :goto_1
    return-void

    .line 780
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    goto :goto_0

    .line 787
    :cond_3
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "closeChatting"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->setVisibility(I)V

    .line 791
    iput-boolean v7, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZH:Z

    .line 793
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZE:Landroid/view/animation/Animation;

    if-nez v0, :cond_4

    .line 794
    sget v0, Lcom/tencent/mm/ui/MMFragmentActivity$a;->wgh:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZE:Landroid/view/animation/Animation;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZE:Landroid/view/animation/Animation;

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$2;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 819
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onPause()V

    .line 821
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->chi()V

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->gRf:Z

    .line 826
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 827
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    sget v2, Lcom/tencent/mm/R$h;->bVG:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 828
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_5

    .line 829
    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 830
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_5

    .line 831
    invoke-virtual {v0}, Landroid/widget/ImageView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 835
    :cond_5
    if-eqz p1, :cond_7

    .line 836
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->startAnimation(Landroid/view/animation/Animation;)V

    .line 842
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-nez v0, :cond_6

    .line 843
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->caE()V

    .line 845
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->aQ()V

    .line 847
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->ckx()V

    .line 848
    new-instance v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$3;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    const-string/jumbo v1, "directReport_closeChatting"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 858
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 838
    :cond_7
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->U(F)V

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->bZM()V

    goto :goto_2
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v8, 0x31f08000000L

    const/16 v7, 0x63e1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMFragmentActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 322
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    if-eqz v2, :cond_0

    .line 323
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;->onActivityResult(IILandroid/content/Intent;)V

    .line 325
    :cond_0
    const/4 v2, -0x1

    if-eq p2, v2, :cond_1

    .line 326
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 341
    :goto_0
    return-void

    .line 328
    :cond_1
    const/16 v2, 0x7d1

    if-ne p1, v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v2, :cond_2

    .line 329
    iget-object v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v2, p1, p2, p3}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->onActivityResult(IILandroid/content/Intent;)V

    .line 331
    :cond_2
    const v2, 0xffff

    and-int/2addr v2, p1

    const-string/jumbo v3, "MicroMsg.BaseConversationUI"

    const-string/jumbo v4, "check request code %d"

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    packed-switch v2, :pswitch_data_0

    move v0, v1

    :pswitch_0
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-nez v0, :cond_3

    .line 332
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "on select image ActivityResult. the chattingUI maybe kill in the background."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput v1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->vZS:I

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p1, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->eOj:I

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput p2, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->aGY:I

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    iput-object p3, v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;->eOk:Landroid/content/Intent;

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpF:Lcom/tencent/mm/ui/conversation/BaseConversationUI$c;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 339
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 341
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 331
    :pswitch_data_0
    .packed-switch 0xd9
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x31ed8000000L

    const/16 v3, 0x63db

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, -0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->setFormat(I)V

    .line 135
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->P(Landroid/app/Activity;)V

    .line 137
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    move-result-object v2

    invoke-direct {v1, v2, p0}, Lcom/tencent/mm/ui/b/c;-><init>(Landroid/view/Window$Callback;Landroid/app/Activity;)V

    invoke-virtual {v0, v1}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 141
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->cbq()Z

    .line 143
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x31ef8000000L

    const/16 v2, 0x63df

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onDestroy()V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZz:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 267
    :cond_0
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 268
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZy:Lcom/tencent/mm/ui/base/OnLayoutChangedLinearLayout;

    .line 269
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    .line 270
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpD:Lcom/tencent/mm/ui/conversation/BaseConversationUI$b;

    .line 271
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->kFZ:Lcom/tencent/mm/ui/b;

    .line 272
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZG:Landroid/view/animation/Animation;

    .line 273
    iput-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZE:Landroid/view/animation/Animation;

    .line 274
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const-wide v4, 0x31ee0000000L

    const/16 v2, 0x63dc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onNewIntent(Landroid/content/Intent;)V

    .line 148
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onNewIntent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->setIntent(Landroid/content/Intent;)V

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x31ef0000000L

    const/16 v3, 0x63de

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v2, "on pause"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onPause()V

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 238
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->a(Lcom/tencent/mm/ui/widget/k$a;)V

    .line 240
    :cond_0
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpN:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    .line 243
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$7;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    const-string/jumbo v0, "directReport_onPause"

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 259
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v1

    .line 242
    goto :goto_0
.end method

.method protected onRestoreInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x31f58000000L

    const/16 v5, 0x63eb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 981
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onRestoreInstanceState(Landroid/os/Bundle;)V

    .line 982
    const-string/jumbo v0, "last_restore_talker"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZs:Ljava/lang/String;

    .line 983
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onRestoreInstantceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZs:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 984
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 8

    .prologue
    const-wide v6, 0x31ee8000000L

    const/16 v4, 0x63dd

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    invoke-super {p0}, Lcom/tencent/mm/ui/MMFragmentActivity;->onResume()V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/ui/widget/k;->b(Lcom/tencent/mm/ui/widget/k$a;)Z

    .line 156
    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->U(F)V

    .line 157
    sget-object v0, Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;->xpM:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    iput-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->xpE:Lcom/tencent/mm/ui/conversation/BaseConversationUI$a;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZx:Lcom/tencent/mm/ui/tools/TestTimeForChatting;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/tools/TestTimeForChatting;->isShown()Z

    move-result v0

    if-eqz v0, :cond_3

    move v0, v1

    .line 160
    :goto_0
    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$1;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;Z)V

    const-string/jumbo v3, "directReport_onResume"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 167
    if-nez v0, :cond_0

    .line 168
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZp:J

    .line 171
    :cond_0
    const/16 v0, 0x13

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/compatible/h/a;->tC()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 172
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$5;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v2}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/u;->wfS:Lcom/tencent/mm/ui/widget/SwipeBackLayout;

    iput-boolean v1, v0, Lcom/tencent/mm/ui/widget/SwipeBackLayout;->mEnable:Z

    .line 193
    :cond_1
    invoke-static {}, Landroid/os/Looper;->myQueue()Landroid/os/MessageQueue;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI$6;-><init>(Lcom/tencent/mm/ui/conversation/BaseConversationUI;)V

    invoke-virtual {v0, v1}, Landroid/os/MessageQueue;->addIdleHandler(Landroid/os/MessageQueue$IdleHandler;)V

    .line 229
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->caE()V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->FM:Landroid/support/v7/app/ActionBar;

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->show()V

    .line 231
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 159
    :cond_3
    const/4 v0, 0x0

    goto :goto_0
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x31f60000000L

    const/16 v5, 0x63ec

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 988
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 989
    const-string/jumbo v0, "MicroMsg.BaseConversationUI"

    const-string/jumbo v1, "onSaveInstanceState:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 990
    const-string/jumbo v0, "last_restore_talker"

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cfM()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 992
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;
    .locals 4

    .prologue
    const-wide v2, 0x31f50000000L

    const/16 v1, 0x63ea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 897
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXy:Lcom/tencent/mm/ui/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    .line 898
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->cbl()Z

    move-result v0

    if-nez v0, :cond_1

    .line 899
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 908
    :goto_0
    return-object v0

    .line 901
    :cond_1
    const/16 v0, 0x16

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 902
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 904
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/BaseConversationUI;->vZw:Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/En_5b8fbb1e$a;->wXy:Lcom/tencent/mm/ui/q;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/q;->startActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    .line 905
    if-nez v0, :cond_3

    .line 906
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMFragmentActivity;->onWindowStartingActionMode(Landroid/view/ActionMode$Callback;)Landroid/view/ActionMode;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 908
    :cond_3
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
