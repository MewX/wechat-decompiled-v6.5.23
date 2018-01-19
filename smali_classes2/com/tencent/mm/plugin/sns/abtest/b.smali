.class public final Lcom/tencent/mm/plugin/sns/abtest/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field LQ:I

.field iPn:I

.field mScreenHeight:I

.field public pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

.field pAB:Landroid/view/ViewGroup;

.field pAC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

.field pAD:Landroid/view/animation/Animation;

.field pAE:Landroid/view/animation/Animation;

.field private pAF:Landroid/view/animation/Animation;

.field private pAG:Landroid/view/animation/Animation;

.field pAH:I

.field pAI:I

.field pAJ:I

.field pAK:I

.field pAL:I

.field public pAM:Z

.field pAN:Landroid/widget/AbsoluteLayout;

.field public pAO:Z

.field pAP:Z

.field pAv:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$c;


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .locals 8

    .prologue
    const v5, 0x1024d

    const-wide/16 v6, 0x64

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 63
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide v0, 0x81268000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Lcom/tencent/mm/plugin/sns/abtest/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$1;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAC:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu$b;

    .line 41
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAD:Landroid/view/animation/Animation;

    .line 42
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAE:Landroid/view/animation/Animation;

    .line 43
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAF:Landroid/view/animation/Animation;

    .line 44
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAG:Landroid/view/animation/Animation;

    .line 46
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->iPn:I

    .line 47
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->LQ:I

    .line 48
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAH:I

    .line 49
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAI:I

    .line 50
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAJ:I

    .line 51
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->mScreenHeight:I

    .line 52
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAK:I

    .line 53
    iput v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAL:I

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAM:Z

    .line 57
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    .line 59
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAO:Z

    .line 61
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAP:Z

    .line 64
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAB:Landroid/view/ViewGroup;

    .line 66
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->plr:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAD:Landroid/view/animation/Animation;

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAD:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAD:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$2;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->plu:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAE:Landroid/view/animation/Animation;

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAE:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAE:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$3;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->pls:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAF:Landroid/view/animation/Animation;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAF:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAF:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$4;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->plt:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAG:Landroid/view/animation/Animation;

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v4}, Landroid/view/animation/Animation;->setFillAfter(Z)V

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAG:Landroid/view/animation/Animation;

    invoke-virtual {v0, v6, v7}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAG:Landroid/view/animation/Animation;

    new-instance v1, Lcom/tencent/mm/plugin/sns/abtest/b$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/abtest/b$5;-><init>(Lcom/tencent/mm/plugin/sns/abtest/b;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 169
    const-wide v0, 0x81268000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bjL()V
    .locals 6

    .prologue
    const-wide v4, 0x81270000000L

    const/4 v3, 0x0

    const v2, 0x1024e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAB:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    if-eqz v0, :cond_0

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    invoke-virtual {v0, v1}, Landroid/widget/AbsoluteLayout;->removeView(Landroid/view/View;)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAB:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 175
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAN:Landroid/widget/AbsoluteLayout;

    .line 176
    iput-object v3, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAA:Lcom/tencent/mm/plugin/sns/abtest/NotInterestMenu;

    .line 177
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/abtest/b;->pAM:Z

    .line 179
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
