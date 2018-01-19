.class public Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;
.super Lcom/tencent/mm/ui/BasePanelKeybordLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$b;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;,
        Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;
    }
.end annotation


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private neU:Landroid/widget/ImageButton;

.field neV:Lcom/tencent/mm/ui/widget/MMEditText;

.field private neW:Landroid/widget/Button;

.field neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

.field neY:Z

.field public neZ:Z

.field private nfa:Z

.field nfb:Z

.field private nfc:Landroid/text/TextWatcher;

.field pGJ:Lcom/tencent/mm/protocal/c/bfn;

.field public qoA:Z

.field private qoB:Ljava/lang/String;

.field private qoC:Z

.field qoD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

.field qoE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

.field private qoF:Lcom/tencent/mm/plugin/sns/ui/bi;

.field qox:Landroid/widget/ImageView;

.field qoy:Landroid/widget/Button;

.field qoz:I

.field state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a8a0000000L

    const v3, 0xf514

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 131
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoz:I

    .line 65
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 67
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neY:Z

    .line 159
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neZ:Z

    .line 218
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfa:Z

    .line 260
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoB:Ljava/lang/String;

    .line 261
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoC:Z

    .line 271
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfb:Z

    .line 273
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfc:Landroid/text/TextWatcher;

    .line 132
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 133
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7a968000000L

    const v0, 0xf52d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x7a930000000L

    const v1, 0xf526

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x7a938000000L

    const v0, 0xf527

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ga(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afc()V
    .locals 6

    .prologue
    const-wide v4, 0x7a8c0000000L

    const v3, 0xf518

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onResume()V

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 232
    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aN(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfa:Z

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 234
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 235
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfa:Z

    .line 237
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    if-eqz v0, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoE:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$d;->onShow()V

    .line 247
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7a940000000L

    const v1, 0xf528

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoB:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bqV()V
    .locals 6

    .prologue
    const-wide v4, 0xd04d8000000L

    const v2, 0x1a09b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 205
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bqW()V
    .locals 6

    .prologue
    const-wide v4, 0xd04e0000000L

    const v2, 0x1a09c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget v0, v0, Lcom/tencent/mm/ui/p;->weU:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 216
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)I
    .locals 4

    .prologue
    const-wide v2, 0x7a948000000L

    const v1, 0xf529

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xd04e8000000L

    const v0, 0x1a09d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqW()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x7a958000000L

    const v0, 0xf52b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->afc()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x7a960000000L

    const v1, 0xf52c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neU:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7a970000000L

    const v1, 0xf52e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ga(Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x96

    const/4 v8, 0x0

    const/16 v5, 0x8

    const-wide v6, 0x7a920000000L

    const v4, 0xf524

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 752
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/sns/i$a;->aNm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$a;->aNn:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    .line 754
    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 755
    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    .line 757
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    if-nez v2, :cond_1

    .line 758
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 781
    :goto_0
    return-void

    .line 761
    :cond_1
    if-eqz p1, :cond_4

    .line 762
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    .line 763
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 765
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 767
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 768
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    .line 779
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    .line 781
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 770
    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v2}, Landroid/widget/Button;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    .line 771
    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 773
    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v2, v0}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 774
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 775
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->startAnimation(Landroid/view/animation/Animation;)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    invoke-virtual {v0, v5}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_1
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 6

    .prologue
    const-wide v4, 0xd22d8000000L

    const v2, 0x1a45b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xd22e0000000L

    const v0, 0x1a45c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqV()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;
    .locals 4

    .prologue
    const-wide v2, 0xd22e8000000L

    const v1, 0x1a45d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;
    .locals 4

    .prologue
    const-wide v2, 0xd22f0000000L

    const v1, 0x1a45e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoD:Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0xd22f8000000L

    const v1, 0x1a45f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xd2300000000L

    const v1, 0x1a460

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Kt(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a8f0000000L

    const v3, 0xf51e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v2

    invoke-static {v1, p1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 462
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V
    .locals 6

    .prologue
    const-wide v4, 0x7a900000000L

    const v2, 0xf520

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$c;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 660
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V
    .locals 12

    .prologue
    const-wide v10, 0x7a8d8000000L

    const v8, 0xf51b

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    iput v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoz:I

    .line 421
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwZ:I

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v6}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v6

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 426
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 429
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 424
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final aOZ()V
    .locals 6

    .prologue
    const-wide v4, 0x7a918000000L

    const v2, 0xf523

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 738
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoF:Lcom/tencent/mm/plugin/sns/ui/bi;

    .line 739
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v0, :cond_0

    .line 740
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "commentfooter release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oO()V

    .line 742
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 744
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aPa()Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0xf20f0000000L

    const v2, 0x1e41e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 785
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 787
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final b(Ljava/lang/String;Lcom/tencent/mm/protocal/c/bfn;)V
    .locals 12

    .prologue
    const-wide v10, 0x7a8e0000000L

    const v9, 0xf51c

    const/4 v8, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwR:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v4, Lcom/tencent/mm/plugin/sns/i$j;->pwZ:I

    new-array v5, v8, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v7}, Lcom/tencent/mm/ui/widget/MMEditText;->getTextSize()F

    move-result v7

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v3, v4, v5}, Lcom/tencent/mm/ui/MMActivity;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/pluginsdk/ui/d/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 434
    iput v8, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoz:I

    .line 438
    :goto_0
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 439
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 436
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final bqT()Z
    .locals 4

    .prologue
    const-wide v2, 0x7a898000000L

    const v1, 0xf513

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 119
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bqU()V
    .locals 8

    .prologue
    const-wide v6, 0x7a8a8000000L

    const v4, 0xf515

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/sns/i$g;->puc:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->prG:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnJ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnD:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->pnB:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ga(Z)V

    sget v1, Lcom/tencent/mm/plugin/sns/i$f;->bfs:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neU:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->pzz:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/chat/d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/d;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-void

    .line 136
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/ui/chat/e;->tTg:Lcom/tencent/mm/pluginsdk/ui/chat/e$b;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/chat/e$b;->cn(Landroid/content/Context;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->SCENE_SNS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->cW(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aWp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setBackgroundResource(I)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oP()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->as(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->tLu:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;

    .line 137
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bqX()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0xd22d0000000L

    const v2, 0x1a45a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 257
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-ne v1, v0, :cond_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bqY()V
    .locals 6

    .prologue
    const-wide v4, 0x7a8c8000000L

    const v2, 0xf519

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 313
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "send edittext is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 314
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_0
    return-void

    .line 318
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfc:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfc:Landroid/text/TextWatcher;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 321
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bqZ()V
    .locals 6

    .prologue
    const-wide v4, 0x7a8e8000000L

    const v3, 0xf51d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 448
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 449
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    .line 450
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoz:I

    .line 451
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 454
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bra()Lcom/tencent/mm/protocal/c/bfn;
    .locals 4

    .prologue
    const-wide v2, 0x7a8f8000000L

    const v1, 0xf51f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    if-nez v0, :cond_0

    .line 466
    new-instance v0, Lcom/tencent/mm/protocal/c/bfn;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bfn;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 468
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->pGJ:Lcom/tencent/mm/protocal/c/bfn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final brb()V
    .locals 6

    .prologue
    const-wide v4, 0x7a908000000L    # 4.1613000584514E-311

    const v2, 0xf521

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 703
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qox:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 704
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final h(Ljava/util/List;Ljava/lang/String;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/ui/l;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x7a8d0000000L

    const v4, 0xf51a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoB:Ljava/lang/String;

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    .line 336
    const-string/jumbo v1, ""

    .line 337
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/l;

    .line 338
    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/l;->amf:Ljava/lang/String;

    invoke-virtual {p2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 339
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 340
    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/l;->text:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 344
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoy:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 346
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neW:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 347
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 348
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V

    .line 353
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoC:Z

    if-nez v0, :cond_1

    .line 354
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;Ljava/util/List;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 408
    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoC:Z

    .line 410
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 350
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    :cond_4
    move-object v0, v1

    goto :goto_0
.end method

.method public final ip(Z)V
    .locals 7

    .prologue
    const/16 v6, 0x8

    const-wide v4, 0x7a8b8000000L

    const v3, 0xf517

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-nez v0, :cond_0

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 167
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoA:Z

    .line 168
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "showState "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 169
    if-nez p1, :cond_1

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neU:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/plugin/sns/i$i;->cRk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqW()V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->requestLayout()V

    .line 174
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    if-nez v0, :cond_2

    .line 179
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqV()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 193
    :goto_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->nfa:Z

    .line 194
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 188
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->bqW()V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neV:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 190
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->afc()V

    goto :goto_1
.end method

.method protected final oX(I)V
    .locals 6

    .prologue
    const-wide v4, 0x7a910000000L

    const v2, 0xf522

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 716
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->oX(I)V

    .line 717
    packed-switch p1, :pswitch_data_0

    .line 729
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neZ:Z

    .line 733
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 719
    :pswitch_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->neZ:Z

    .line 720
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 721
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoF:Lcom/tencent/mm/plugin/sns/ui/bi;

    if-eqz v0, :cond_0

    .line 722
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v1, "jacks dynamic adjust animation up"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 723
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->qoF:Lcom/tencent/mm/plugin/sns/ui/bi;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bi;->bsg()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 717
    nop

    :pswitch_data_0
    .packed-switch -0x3
        :pswitch_0
    .end packed-switch
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x7a8b0000000L

    const v1, 0xf516

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->state:I

    .line 142
    if-nez p1, :cond_0

    const/4 v0, 0x1

    .line 144
    :cond_0
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsCommentFooter;->ip(Z)V

    .line 145
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/BasePanelKeybordLayout;->setVisibility(I)V

    .line 146
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
