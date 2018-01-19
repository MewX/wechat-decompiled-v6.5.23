.class public Lcom/tencent/mm/ui/base/i;
.super Landroid/app/Dialog;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/i$a;
    }
.end annotation


# instance fields
.field private JS:Landroid/widget/CheckBox;

.field private iWO:Landroid/view/View;

.field private jQ:Landroid/view/View;

.field private jZ:Landroid/widget/EditText;

.field private kWi:Landroid/widget/TextView;

.field private ljH:Landroid/widget/Button;

.field private mContext:Landroid/content/Context;

.field private mmB:Landroid/widget/ImageView;

.field private pbY:Z

.field public rCQ:Landroid/widget/Button;

.field private wdR:Landroid/widget/LinearLayout;

.field private wdS:Landroid/widget/TextView;

.field private wdT:Landroid/widget/TextView;

.field private wdU:Landroid/widget/LinearLayout;

.field private wdV:Landroid/widget/LinearLayout;

.field private wub:Landroid/widget/TextView;

.field private wuc:Landroid/widget/TextView;

.field private wud:Landroid/view/View;

.field private wue:Landroid/view/ViewStub;

.field private wuf:Landroid/view/ViewGroup;

.field private wug:Landroid/view/ViewGroup;

.field private wuh:Landroid/view/View;

.field private wui:Z

.field private wuj:Z

.field private wuk:Landroid/view/animation/Animation;

.field private wul:Landroid/view/animation/Animation;

.field private wum:Landroid/view/animation/Animation;

.field private wun:Landroid/view/animation/Animation;

.field private wuo:Lcom/tencent/mm/ui/base/i$a$c;

.field private wup:[I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 8

    .prologue
    const-wide v6, 0x2f948000000L

    const/16 v4, 0x5f29

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 88
    sget v0, Lcom/tencent/mm/v/a$l;->eoy:I

    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/i;->wui:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/i;->wuj:Z

    .line 670
    const/16 v0, 0x9

    new-array v0, v0, [I

    sget v1, Lcom/tencent/mm/v/a$g;->ggP:I

    aput v1, v0, v2

    sget v1, Lcom/tencent/mm/v/a$g;->ggQ:I

    aput v1, v0, v3

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/v/a$g;->ggR:I

    aput v2, v0, v1

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/v/a$g;->ggS:I

    aput v2, v0, v1

    const/4 v1, 0x4

    sget v2, Lcom/tencent/mm/v/a$g;->ggT:I

    aput v2, v0, v1

    const/4 v1, 0x5

    sget v2, Lcom/tencent/mm/v/a$g;->ggU:I

    aput v2, v0, v1

    const/4 v1, 0x6

    sget v2, Lcom/tencent/mm/v/a$g;->ggV:I

    aput v2, v0, v1

    const/4 v1, 0x7

    sget v2, Lcom/tencent/mm/v/a$g;->ggW:I

    aput v2, v0, v1

    const/16 v1, 0x8

    sget v2, Lcom/tencent/mm/v/a$g;->ggX:I

    aput v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wup:[I

    .line 89
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->ghy:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPh:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bOX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfX:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPb:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfW:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdT:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPf:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wub:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->brJ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->brN:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfA:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->JS:Landroid/widget/CheckBox;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPe:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->iWO:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->ggZ:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewStub;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->bPc:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfT:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuf:Landroid/view/ViewGroup;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfU:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuh:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->gfV:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$g;->ggY:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wug:Landroid/view/ViewGroup;

    invoke-virtual {p0, v3}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$a;->aMR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuk:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$a;->aMR:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wul:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$a;->aMS:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wum:Landroid/view/animation/Animation;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$a;->aMS:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/i;->wun:Landroid/view/animation/Animation;

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Bq(I)V
    .locals 6

    .prologue
    const-wide v4, 0x1030f0000000L

    const v2, 0x2061e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 174
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Ci(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2f988000000L

    const/16 v2, 0x5f31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 621
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 624
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/i;->wui:Z

    if-eqz v0, :cond_2

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 627
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    .line 628
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/i;->wuj:Z

    if-nez v0, :cond_3

    .line 629
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 636
    :goto_0
    return-void

    .line 631
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setVisibility(I)V

    .line 636
    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/i;I)V
    .locals 4

    .prologue
    const-wide v2, 0x2fa18000000L

    const/16 v0, 0x5f43

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/i;->Ci(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/i;Landroid/view/animation/Animation;)V
    .locals 6

    .prologue
    const-wide v4, 0x2fa10000000L

    const/16 v2, 0x5f42

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/i;->wui:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/i;->wuj:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_4
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/i;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0x2f9f8000000L

    const/16 v1, 0x5f3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wun:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/i;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x2fa00000000L

    const/16 v1, 0x5f40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wug:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private cC(Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0x2f990000000L

    const/16 v6, 0x5f32

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    sget v1, Lcom/tencent/mm/v/a$h;->ghp:I

    invoke-virtual {v0, v1}, Landroid/view/ViewStub;->setLayoutResource(I)V

    .line 675
    const/4 v1, 0x0

    .line 677
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    invoke-virtual {v0}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v0

    .line 682
    :goto_0
    if-eqz p1, :cond_1

    .line 684
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 685
    const/16 v1, 0x8

    if-le v2, v1, :cond_0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 697
    :goto_2
    return-void

    .line 679
    :catch_0
    move-exception v0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    invoke-virtual {v0, v3}, Landroid/view/ViewStub;->setVisibility(I)V

    move-object v4, v1

    goto :goto_0

    .line 686
    :cond_0
    if-eqz v4, :cond_2

    .line 687
    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->wup:[I

    aget v1, v1, v2

    invoke-virtual {v4, v1}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 688
    if-eqz v0, :cond_2

    .line 689
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 690
    invoke-static {v1, v0}, Lcom/tencent/mm/ui/f/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 691
    add-int/lit8 v2, v2, 0x1

    move v0, v2

    :goto_3
    move v2, v0

    .line 694
    goto :goto_1

    .line 697
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :cond_2
    move v0, v2

    goto :goto_3
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/i;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0x2fa08000000L

    const/16 v1, 0x5f41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuk:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/i;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0x2fa20000000L

    const/16 v1, 0x5f44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wul:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/i;)Landroid/view/animation/Animation;
    .locals 4

    .prologue
    const-wide v2, 0x2fa28000000L

    const/16 v1, 0x5f45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wum:Landroid/view/animation/Animation;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private lP(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x2f970000000L

    const/16 v3, 0x5f2e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    if-eqz p1, :cond_0

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    .line 223
    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v0, v0, v0, v0}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/v/a$f;->gfe:I

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setBackgroundResource(I)V

    .line 227
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Cj(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f9a8000000L

    const/16 v1, 0x5f35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 739
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Ck(I)V
    .locals 4

    .prologue
    const-wide v2, 0x2f9b0000000L

    const/16 v1, 0x5f36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setTextColor(I)V

    .line 743
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final H(Landroid/view/View;I)V
    .locals 6

    .prologue
    const-wide v4, 0x2f998000000L

    const/16 v3, 0x5f33

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 700
    iput-object p1, p0, Lcom/tencent/mm/ui/base/i;->jQ:Landroid/view/View;

    .line 701
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jQ:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 702
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 706
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 707
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 708
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 709
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->jQ:Landroid/view/View;

    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, p2, p2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 711
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f9b8000000L

    const/16 v2, 0x5f37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 747
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/base/c;)V
    .locals 19

    .prologue
    const-wide v2, 0x2f9e0000000L

    const/16 v4, 0x5f3c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    if-eqz v2, :cond_0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_0

    .line 828
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->title:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setTitle(Ljava/lang/CharSequence;)V

    .line 830
    :cond_0
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->tKf:I

    if-eqz v2, :cond_1

    .line 831
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->tKf:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-static {v2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 833
    :cond_1
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->wsn:I

    if-eqz v2, :cond_2

    .line 834
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->wsn:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 836
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->wso:I

    if-eqz v2, :cond_3

    .line 837
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->wso:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 839
    :cond_3
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->sdD:Landroid/view/View;

    if-eqz v2, :cond_4

    .line 840
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->sdD:Landroid/view/View;

    const/4 v3, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/ui/base/i;->H(Landroid/view/View;I)V

    .line 843
    :cond_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsm:Landroid/view/View;

    if-eqz v2, :cond_5

    .line 844
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsm:Landroid/view/View;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/base/i;->wud:Landroid/view/View;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wud:Landroid/view/View;

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wug:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wug:Landroid/view/ViewGroup;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wud:Landroid/view/View;

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x1

    const/4 v6, -0x1

    invoke-direct {v4, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wug:Landroid/view/ViewGroup;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 847
    :cond_5
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrZ:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_6

    .line 848
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrZ:Landroid/graphics/drawable/Drawable;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->jQ:Landroid/view/View;

    if-nez v3, :cond_6

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 850
    :cond_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    if-eqz v2, :cond_7

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_7

    .line 851
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setMessage(Ljava/lang/CharSequence;)V

    .line 854
    :cond_7
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wsi:Z

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/i;->lP(Z)V

    .line 856
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->eKU:Ljava/lang/String;

    if-eqz v2, :cond_9

    .line 857
    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->eKU:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    const/16 v4, 0x78

    invoke-static {v2, v4}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    instance-of v2, v2, Lcom/tencent/mm/ui/f/a;

    if-eqz v2, :cond_8

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    check-cast v2, Lcom/tencent/mm/ui/f/a;

    invoke-interface {v2, v3, v4, v4}, Lcom/tencent/mm/ui/f/a;->R(Ljava/lang/String;II)V

    .line 858
    :cond_8
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->wsr:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v3, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 860
    :cond_9
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wst:Z

    if-nez v2, :cond_d

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wsu:Z

    if-nez v2, :cond_d

    .line 861
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    if-eqz v2, :cond_a

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_a

    .line 862
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsc:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setMessage(Ljava/lang/CharSequence;)V

    .line 864
    :cond_a
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsd:Ljava/lang/CharSequence;

    if-eqz v2, :cond_2b

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsd:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_2b

    .line 865
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsd:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdT:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdT:Landroid/widget/TextView;

    const/4 v4, 0x2

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setMaxLines(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdT:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 869
    :goto_0
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wse:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wse:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_c

    .line 870
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wse:Ljava/lang/CharSequence;

    if-eqz v2, :cond_c

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wub:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v3, :cond_b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/i;->wub:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/i;->wub:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getTextSize()F

    move-result v4

    invoke-interface {v3, v2, v4}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v2

    :cond_b
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wub:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 872
    :cond_c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsa:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_d

    .line 873
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsa:Landroid/graphics/Bitmap;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->jQ:Landroid/view/View;

    if-nez v3, :cond_d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->mmB:Landroid/widget/ImageView;

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 877
    :cond_d
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wst:Z

    if-eqz v2, :cond_2c

    .line 878
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/c;->wsa:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->wsd:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->wse:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/tencent/mm/v/a$h;->ghl:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_e

    sget v2, Lcom/tencent/mm/v/a$g;->bPe:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_e
    if-eqz v3, :cond_10

    sget v2, Lcom/tencent/mm/v/a$g;->gfW:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v5, :cond_f

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-interface {v5, v3, v7}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_f
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_10
    if-eqz v4, :cond_11

    sget v2, Lcom/tencent/mm/v/a$g;->bPf:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v3, :cond_3b

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_1
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_11
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/base/i;->H(Landroid/view/View;I)V

    .line 883
    :cond_12
    :goto_2
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrR:Ljava/lang/String;

    if-nez v2, :cond_13

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrT:Ljava/lang/CharSequence;

    if-eqz v2, :cond_17

    .line 884
    :cond_13
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/c;->wrR:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->wrT:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wrU:Z

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object/from16 v0, p1

    iget-object v7, v0, Lcom/tencent/mm/ui/base/c;->wrW:Lcom/tencent/mm/ui/base/i$a$b;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    sget v4, Lcom/tencent/mm/v/a$h;->gho:I

    invoke-virtual {v2, v4}, Landroid/view/ViewStub;->setLayoutResource(I)V

    const/4 v4, 0x0

    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    invoke-virtual {v2}, Landroid/view/ViewStub;->inflate()Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    :goto_3
    if-eqz v4, :cond_14

    if-eqz v5, :cond_14

    sget v2, Lcom/tencent/mm/v/a$g;->ggO:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v2, v5}, Lcom/tencent/mm/ui/f/a/a;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    :cond_14
    if-eqz v4, :cond_16

    if-eqz v3, :cond_16

    sget v2, Lcom/tencent/mm/v/a$g;->gha:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v5, :cond_15

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v8}, Landroid/widget/TextView;->getTextSize()F

    move-result v8

    invoke-interface {v5, v3, v8}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_15
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_16
    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    if-eqz v4, :cond_17

    sget v2, Lcom/tencent/mm/v/a$g;->gfP:I

    invoke-virtual {v4, v2}, Landroid/widget/LinearLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v3}, Lcom/tencent/mm/ui/base/i;->Ci(I)V

    new-instance v3, Lcom/tencent/mm/ui/base/i$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v7, v2}, Lcom/tencent/mm/ui/base/i$1;-><init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/ui/base/i$a$b;Landroid/widget/ImageView;)V

    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    :cond_17
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrX:Lcom/tencent/mm/ui/base/i$a$a;

    if-eqz v2, :cond_18

    .line 888
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrX:Lcom/tencent/mm/ui/base/i$a$a;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v3}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v3

    if-nez v3, :cond_31

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/ui/base/i$2;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/base/i$2;-><init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/ui/base/i$a$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 891
    :cond_18
    :goto_4
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrS:Ljava/util/List;

    if-eqz v2, :cond_19

    .line 892
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrS:Ljava/util/List;

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/i;->cC(Ljava/util/List;)V

    .line 895
    :cond_19
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsb:Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1c

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsb:Landroid/graphics/Bitmap;

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v2

    if-nez v2, :cond_1c

    .line 896
    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->wsb:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/c;->wsj:Z

    move-object/from16 v0, p1

    iget v11, v0, Lcom/tencent/mm/ui/base/c;->wsq:I

    if-eqz v4, :cond_1c

    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/i;->lP(Z)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v5, 0x1

    invoke-virtual {v2, v5}, Landroid/widget/LinearLayout;->setGravity(I)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual {v2, v5, v6, v7, v8}, Landroid/widget/LinearLayout;->setPadding(IIII)V

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    sget v5, Lcom/tencent/mm/v/a$h;->ghn:I

    const/4 v6, 0x0

    invoke-static {v2, v5, v6}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v12

    sget v2, Lcom/tencent/mm/v/a$g;->bPe:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-eqz v3, :cond_39

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    const/4 v3, 0x0

    int-to-float v6, v6

    int-to-float v5, v5

    div-float v13, v6, v5

    const/4 v10, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    sget v6, Lcom/tencent/mm/v/a$e;->geX:I

    invoke-static {v5, v6}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v5

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    sget v7, Lcom/tencent/mm/v/a$e;->geW:I

    invoke-static {v6, v7}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v6

    const/4 v8, 0x0

    const/4 v7, 0x0

    const/4 v14, 0x0

    cmpl-float v14, v13, v14

    if-lez v14, :cond_32

    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpg-double v14, v14, v16

    if-gez v14, :cond_32

    int-to-float v7, v5

    div-float/2addr v7, v13

    float-to-int v7, v7

    move v8, v5

    :goto_5
    if-lez v8, :cond_1a

    if-lez v7, :cond_1a

    if-eqz v4, :cond_1a

    const/4 v3, 0x1

    invoke-static {v4, v7, v8, v3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1a
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v4

    const/4 v5, 0x3

    invoke-static {v4, v5}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v4

    const/4 v5, 0x1

    int-to-float v4, v4

    invoke-static {v3, v5, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v3

    :goto_6
    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    sget v2, Lcom/tencent/mm/v/a$g;->gfO:I

    invoke-virtual {v12, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    if-nez v11, :cond_35

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1b
    :goto_7
    const/4 v2, -0x2

    move-object/from16 v0, p0

    invoke-virtual {v0, v12, v2}, Lcom/tencent/mm/ui/base/i;->H(Landroid/view/View;I)V

    .line 899
    :cond_1c
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrN:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1e

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrN:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1e

    .line 900
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrN:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1d

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 901
    :cond_1d
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/i;->wui:Z

    .line 902
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/ui/base/c;->wsp:I

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    if-eqz v3, :cond_1e

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuc:Landroid/widget/TextView;

    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setGravity(I)V

    .line 905
    :cond_1e
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrO:Ljava/lang/CharSequence;

    if-eqz v2, :cond_1f

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrO:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_1f

    .line 906
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrO:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/EditText;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    invoke-virtual {v3, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 908
    :cond_1f
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrP:Ljava/lang/CharSequence;

    if-eqz v2, :cond_20

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrP:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_20

    .line 909
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrP:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->JS:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->JS:Landroid/widget/CheckBox;

    invoke-virtual {v3, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 911
    :cond_20
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wrQ:Z

    if-eqz v2, :cond_21

    .line 912
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wrQ:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/i;->wuj:Z

    .line 913
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wrQ:Z

    if-eqz v2, :cond_37

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    .line 915
    :cond_21
    :goto_8
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    if-eqz v2, :cond_22

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_22

    .line 916
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v3, v0, Lcom/tencent/mm/ui/base/c;->wss:Z

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->wsk:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v3, v4}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 918
    :cond_22
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    if-eqz v2, :cond_23

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_23

    .line 919
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->wsl:Landroid/content/DialogInterface$OnClickListener;

    const/4 v4, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v3}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 922
    :cond_23
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    if-eqz v2, :cond_24

    .line 923
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 925
    :cond_24
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    if-eqz v2, :cond_25

    .line 926
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->Fk:Landroid/content/DialogInterface$OnDismissListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    .line 928
    :cond_25
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrY:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v2, :cond_26

    .line 929
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wrY:Lcom/tencent/mm/ui/base/i$a$c;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    .line 931
    :cond_26
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->pbY:Z

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    .line 932
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->pbY:Z

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/ui/base/i;->pbY:Z

    .line 933
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/i;->pbY:Z

    if-nez v2, :cond_27

    .line 934
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wsh:Z

    move-object/from16 v0, p0

    invoke-super {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 937
    :cond_27
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wrV:Z

    if-eqz v2, :cond_2a

    .line 938
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/base/i;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/v/a$h;->ghk:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v3

    .line 939
    sget v2, Lcom/tencent/mm/v/a$g;->bOX:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    .line 940
    sget v2, Lcom/tencent/mm/v/a$g;->bPh:I

    invoke-virtual {v3, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/Button;

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    .line 942
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    if-eqz v2, :cond_28

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_28

    .line 943
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsf:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-boolean v4, v0, Lcom/tencent/mm/ui/base/c;->wss:Z

    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/c;->wsk:Landroid/content/DialogInterface$OnClickListener;

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v4, v5}, Lcom/tencent/mm/ui/base/i;->a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 945
    :cond_28
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    if-eqz v2, :cond_29

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-lez v2, :cond_29

    .line 946
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/ui/base/c;->wsg:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->wsl:Landroid/content/DialogInterface$OnClickListener;

    const/4 v5, 0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v2, v5, v4}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 948
    :cond_29
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x1

    invoke-direct {v2, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/i;->wuh:Landroid/view/View;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/i;->wuf:Landroid/view/ViewGroup;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->removeAllViews()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/base/i;->wuf:Landroid/view/ViewGroup;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 950
    :cond_2a
    const-wide v2, 0x2f9e0000000L

    const/16 v4, 0x5f3c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 867
    :cond_2b
    const/4 v2, 0x0

    move-object/from16 v0, p0

    invoke-direct {v0, v2}, Lcom/tencent/mm/ui/base/i;->lP(Z)V

    goto/16 :goto_0

    .line 879
    :cond_2c
    move-object/from16 v0, p1

    iget-boolean v2, v0, Lcom/tencent/mm/ui/base/c;->wsu:Z

    if-eqz v2, :cond_12

    .line 880
    move-object/from16 v0, p1

    iget-object v5, v0, Lcom/tencent/mm/ui/base/c;->wsa:Landroid/graphics/Bitmap;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/ui/base/c;->wsd:Ljava/lang/CharSequence;

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/ui/base/c;->wse:Ljava/lang/CharSequence;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v6, Lcom/tencent/mm/v/a$h;->ghm:I

    const/4 v7, 0x0

    invoke-virtual {v2, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    if-eqz v5, :cond_2d

    sget v2, Lcom/tencent/mm/v/a$g;->bPe:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    const/4 v7, 0x0

    invoke-virtual {v2, v7}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {v2, v5}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    :cond_2d
    if-eqz v3, :cond_2f

    sget v2, Lcom/tencent/mm/v/a$g;->gfW:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v5, :cond_2e

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v7

    invoke-interface {v5, v3, v7}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :cond_2e
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2f
    if-eqz v4, :cond_30

    sget v2, Lcom/tencent/mm/v/a$g;->bPf:I

    invoke-virtual {v6, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setVisibility(I)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v3, :cond_3a

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    invoke-interface {v4}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v5

    invoke-interface {v3, v4, v5}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v3

    :goto_9
    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_30
    const/4 v2, -0x1

    move-object/from16 v0, p0

    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/base/i;->H(Landroid/view/View;I)V

    goto/16 :goto_2

    .line 884
    :catch_0
    move-exception v2

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->wue:Landroid/view/ViewStub;

    const/4 v8, 0x0

    invoke-virtual {v2, v8}, Landroid/view/ViewStub;->setVisibility(I)V

    goto/16 :goto_3

    .line 888
    :cond_31
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    if-eqz v3, :cond_18

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/base/i;->wdV:Landroid/widget/LinearLayout;

    new-instance v4, Lcom/tencent/mm/ui/base/i$3;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v2}, Lcom/tencent/mm/ui/base/i$3;-><init>(Lcom/tencent/mm/ui/base/i;Lcom/tencent/mm/ui/base/i$a$a;)V

    invoke-virtual {v3, v4}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_4

    .line 896
    :cond_32
    float-to-double v14, v13

    const-wide/high16 v16, 0x3fe0000000000000L    # 0.5

    cmpl-double v14, v14, v16

    if-ltz v14, :cond_33

    const/high16 v14, 0x3f800000    # 1.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_33

    int-to-float v5, v6

    mul-float/2addr v5, v13

    float-to-int v5, v5

    move v7, v6

    move v8, v5

    goto/16 :goto_5

    :cond_33
    const/high16 v14, 0x3f800000    # 1.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_34

    const/high16 v14, 0x40000000    # 2.0f

    cmpg-float v14, v13, v14

    if-gez v14, :cond_34

    int-to-float v5, v6

    div-float/2addr v5, v13

    float-to-int v5, v5

    move v7, v5

    move v8, v6

    move/from16 v18, v6

    move v6, v5

    move/from16 v5, v18

    goto/16 :goto_5

    :cond_34
    const/high16 v14, 0x40000000    # 2.0f

    cmpl-float v14, v13, v14

    if-ltz v14, :cond_38

    int-to-float v7, v5

    mul-float/2addr v7, v13

    float-to-int v7, v7

    move v8, v7

    move v7, v5

    move/from16 v18, v5

    move v5, v6

    move/from16 v6, v18

    goto/16 :goto_5

    :cond_35
    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    const/4 v3, 0x1

    if-ne v11, v3, :cond_36

    sget v3, Lcom/tencent/mm/v/a$j;->gix:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    :cond_36
    const/4 v3, 0x2

    if-ne v11, v3, :cond_1b

    sget v3, Lcom/tencent/mm/v/a$j;->cLz:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    goto/16 :goto_7

    .line 913
    :cond_37
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    const/16 v3, 0x8

    invoke-virtual {v2, v3}, Landroid/widget/EditText;->setVisibility(I)V

    goto/16 :goto_8

    :cond_38
    move v5, v7

    move v6, v8

    move v7, v9

    move v8, v10

    goto/16 :goto_5

    :cond_39
    move-object v3, v4

    goto/16 :goto_6

    :cond_3a
    move-object v3, v4

    goto/16 :goto_9

    :cond_3b
    move-object v3, v4

    goto/16 :goto_1
.end method

.method public final a(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f9a0000000L

    const/16 v2, 0x5f34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 718
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 719
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 735
    :goto_0
    return-void

    .line 721
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 722
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/i$4;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/i$4;-><init>(Lcom/tencent/mm/ui/base/i;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 735
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(ILandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0xf3f68000000L

    const v2, 0x1e7ed

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->mContext:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/i;->b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V

    .line 775
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f9c0000000L

    const/16 v2, 0x5f38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    if-nez v0, :cond_0

    .line 751
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 767
    :goto_0
    return-void

    .line 753
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    invoke-virtual {v0, p1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 755
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/base/i$5;

    invoke-direct {v1, p0, p3, p2}, Lcom/tencent/mm/ui/base/i$5;-><init>(Lcom/tencent/mm/ui/base/i;Landroid/content/DialogInterface$OnClickListener;Z)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 767
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cde()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2f978000000L

    const/16 v1, 0x5f2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 287
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdf()I
    .locals 4

    .prologue
    const-wide v2, 0x2f980000000L

    const/16 v1, 0x5f30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    instance-of v0, v0, Lcom/tencent/mm/ui/base/PasterEditText;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->jZ:Landroid/widget/EditText;

    check-cast v0, Lcom/tencent/mm/ui/base/PasterEditText;

    .line 293
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/PasterEditText;->brc()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 295
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x2f9f0000000L

    const/16 v4, 0x5f3e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 963
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_0

    .line 964
    new-instance v0, Lcom/tencent/mm/ui/base/i$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$6;-><init>(Lcom/tencent/mm/ui/base/i;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 971
    const-string/jumbo v0, "MicroMsg.MMAlertDialog"

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 972
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 980
    :goto_0
    return-void

    .line 976
    :cond_0
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 979
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 977
    :catch_0
    move-exception v0

    .line 978
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 980
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getButton(I)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x2f9d8000000L

    const/16 v1, 0x5f3b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 810
    packed-switch p1, :pswitch_data_0

    .line 816
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 812
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 814
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->ljH:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 810
    :pswitch_data_0
    .packed-switch -0x2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public getContentView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x110bc0000000L

    const v1, 0x22178

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final lQ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2f9d0000000L

    const/16 v1, 0x5f3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 806
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 807
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x2f950000000L

    const/16 v1, 0x5f2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdR:Landroid/widget/LinearLayout;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/i;->setContentView(Landroid/view/View;)V

    .line 104
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setCancelable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x2f9c8000000L

    const/16 v1, 0x5f39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 800
    invoke-super {p0, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 801
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/i;->pbY:Z

    .line 802
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/i;->pbY:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/i;->setCanceledOnTouchOutside(Z)V

    .line 803
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f968000000L

    const/16 v3, 0x5f2d

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdU:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v0, :cond_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    iget-object v1, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 187
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wdS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 188
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTitle(I)V
    .locals 6

    .prologue
    const-wide v4, 0x2f960000000L

    const/16 v2, 0x5f2c

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->iWO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 163
    sget v0, Lcom/tencent/mm/v/a$d;->geK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/i;->Bq(I)V

    .line 164
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .locals 6

    .prologue
    const-wide v4, 0x2f958000000L

    const/16 v3, 0x5f2b

    const/4 v1, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->iWO:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->wuo:Lcom/tencent/mm/ui/base/i$a$c;

    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/ui/base/i$a$c;->a(Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object p1

    .line 148
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/ui/base/i;->kWi:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 152
    sget v0, Lcom/tencent/mm/v/a$d;->geK:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/base/i;->Bq(I)V

    .line 153
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public show()V
    .locals 8

    .prologue
    const-wide v6, 0x2f9e8000000L

    const/16 v4, 0x5f3d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 955
    :try_start_0
    invoke-super {p0}, Landroid/app/Dialog;->show()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 958
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 959
    :goto_0
    return-void

    .line 956
    :catch_0
    move-exception v0

    .line 957
    const-string/jumbo v1, "MicroMsg.MMAlertDialog"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 959
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
