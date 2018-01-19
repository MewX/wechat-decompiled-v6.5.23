.class public final Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;,
        Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;
    }
.end annotation


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private jbn:Landroid/widget/ImageButton;

.field private nfa:Z

.field public soF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

.field public soG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

.field public soH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

.field private soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

.field private soJ:Landroid/view/View;

.field private soK:Landroid/view/View;

.field private soL:Landroid/view/View;

.field soM:Lcom/tencent/mm/ui/widget/MMEditText;

.field private soN:Landroid/widget/LinearLayout;

.field private soO:Z

.field private soP:I

.field private state:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 8

    .prologue
    const-wide v6, 0xafda0000000L

    const v4, 0x15fb4

    const/4 v3, 0x0

    .line 86
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 83
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soP:I

    .line 228
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->nfa:Z

    .line 87
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/R$i;->cpO:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    sget v1, Lcom/tencent/mm/R$h;->cpM:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soN:Landroid/widget/LinearLayout;

    sget v1, Lcom/tencent/mm/R$h;->cpQ:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpP:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpR:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soJ:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->cpN:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v1, Lcom/tencent/mm/R$h;->cpS:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->jbn:Landroid/widget/ImageButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->jbn:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$1;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$2;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    sget v1, Lcom/tencent/mm/R$g;->aWp:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$3;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soV:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soZ:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel$a;

    sget v0, Lcom/tencent/mm/R$h;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;II)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$4;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$5;-><init>(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I
    .locals 4

    .prologue
    const-wide v2, 0xafdd8000000L

    const v1, 0x15fbb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;I)I
    .locals 4

    .prologue
    const-wide v2, 0xafe08000000L

    const v0, 0x15fc1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;Z)V
    .locals 12

    .prologue
    const-wide/16 v10, 0x96

    const/4 v8, 0x0

    const/16 v5, 0x8

    const-wide v6, 0xafe40000000L

    const v4, 0x15fc8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$a;->aNm:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$a;->aNn:I

    invoke-static {v1, v2}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v1

    invoke-virtual {v0, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    invoke-virtual {v1, v10, v11}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    if-nez v2, :cond_1

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_4

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eq v2, v5, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/4 v3, 0x4

    if-ne v2, v3, :cond_3

    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/ViewParent;->requestLayout()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_6
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soK:Landroid/view/View;

    invoke-virtual {v0, v8}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soL:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1
.end method

.method private aeG()V
    .locals 6

    .prologue
    const-wide v4, 0xafdb0000000L

    const v2, 0x15fb6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    if-eqz v0, :cond_0

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;->aGE()V

    .line 259
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setVisibility(I)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->jbn:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$k;->cRk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 262
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0xafde0000000L

    const v1, 0x15fbc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bHw()I
    .locals 6

    .prologue
    const-wide v4, 0xafda8000000L

    const v3, 0x15fb5

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    if-eqz v1, :cond_0

    .line 232
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soH:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$b;->aGD()V

    .line 234
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v1, :cond_1

    .line 235
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    .line 237
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setVisibility(I)V

    .line 239
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 241
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 242
    if-eqz v1, :cond_3

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->nfa:Z

    if-eqz v2, :cond_3

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v2

    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 245
    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-virtual {v2, v1}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 248
    :cond_3
    if-eqz v1, :cond_4

    .line 249
    iget v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 251
    :goto_0
    return v0

    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bJv()V
    .locals 6

    .prologue
    const-wide v4, 0xafdc0000000L

    const v2, 0x15fb8

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    .line 364
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    .line 366
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xafde8000000L

    const v1, 0x15fbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0xafdf0000000L

    const v1, 0x15fbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I
    .locals 4

    .prologue
    const-wide v2, 0xafdf8000000L

    const v1, 0x15fbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bHw()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0xafe00000000L

    const v1, 0x15fc0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->jbn:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Z
    .locals 4

    .prologue
    const-wide v2, 0xafe10000000L

    const v1, 0x15fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->nfa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0xafe18000000L

    const v0, 0x15fc3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->aeG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;
    .locals 4

    .prologue
    const-wide v2, 0xafe20000000L

    const v1, 0x15fc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;
    .locals 4

    .prologue
    const-wide v2, 0xafe28000000L

    const v1, 0x15fc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soG:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;
    .locals 4

    .prologue
    const-wide v2, 0xafe30000000L

    const v1, 0x15fc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;)I
    .locals 4

    .prologue
    const-wide v2, 0xafe38000000L

    const v1, 0x15fc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final bJw()I
    .locals 6

    .prologue
    const-wide v4, 0xf6220000000L

    const v3, 0x1ec44

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soN:Landroid/widget/LinearLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 391
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soO:Z

    .line 392
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 393
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bHw()I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bJx()V
    .locals 4

    .prologue
    const-wide v2, 0xf6228000000L

    const v1, 0x1ec45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soO:Z

    if-eqz v0, :cond_0

    .line 411
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    .line 413
    :cond_0
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 414
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->aeG()V

    .line 415
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hide()V
    .locals 6

    .prologue
    const-wide v4, 0xafdc8000000L

    const v2, 0x15fb9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 397
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    .line 402
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 404
    :cond_1
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 405
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->aeG()V

    .line 406
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bJv()V

    .line 407
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isShown()Z
    .locals 4

    .prologue
    const-wide v2, 0xafdd0000000L

    const v1, 0x15fba

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onDetachedFromWindow()V
    .locals 8

    .prologue
    const-wide v6, 0xafdb8000000L

    const v4, 0x15fb7

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->bJv()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    :cond_0
    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soI:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->soS:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->soY:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/c;->jdx:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->Hw:Landroid/view/View;

    :cond_1
    iput-object v3, v1, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewSmileyPanel;->jdL:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->removeAllViews()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iput-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soF:Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter$c;

    .line 302
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xf6208000000L

    const v4, 0x1ec41

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 329
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 330
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 338
    :goto_0
    return-void

    .line 333
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->append(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 337
    :goto_1
    const-string/jumbo v0, "MicroMsg.WebViewInputFooter"

    const-string/jumbo v1, "after setText, editText.getText() = %s"

    new-array v2, v8, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 334
    :catch_0
    move-exception v0

    .line 335
    const-string/jumbo v1, "MicroMsg.WebViewInputFooter"

    const-string/jumbo v2, "appendText, exp = %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final show()V
    .locals 8

    .prologue
    const-wide v6, 0xf6218000000L

    const v4, 0x1ec43

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 369
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->setVisibility(I)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soN:Landroid/widget/LinearLayout;

    if-eqz v0, :cond_0

    .line 371
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soN:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 373
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_1

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setEnabled(Z)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    sget v1, Lcom/tencent/mm/R$g;->aZf:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    .line 377
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soJ:Landroid/view/View;

    if-eqz v0, :cond_2

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soJ:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 380
    :cond_2
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soO:Z

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soM:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 382
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 383
    :cond_4
    iput v2, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->state:I

    .line 384
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yP(I)V
    .locals 4

    .prologue
    const-wide v2, 0xf6210000000L

    const v0, 0x1ec42

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 341
    if-lez p1, :cond_0

    .line 342
    iput p1, p0, Lcom/tencent/mm/plugin/webview/ui/tools/widget/input/WebViewInputFooter;->soP:I

    .line 344
    :cond_0
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
