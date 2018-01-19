.class public Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;,
        Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;,
        Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;
    }
.end annotation


# instance fields
.field private mjO:Landroid/view/LayoutInflater;

.field private pZf:Landroid/view/View;

.field private padding:I

.field private tMl:Landroid/widget/HorizontalScrollView;

.field private tMm:Landroid/widget/LinearLayout;

.field private tMn:Landroid/view/View;

.field public tMo:Lcom/tencent/mm/ui/widget/MMEditText;

.field private tMp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private tMq:Landroid/view/animation/Animation;

.field private tMr:I

.field public tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

.field public tMt:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

.field public tMu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

.field private tMv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field tMw:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x10fa8000000L

    const/16 v3, 0x21f5

    const/4 v0, 0x0

    .line 71
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    .line 62
    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    .line 224
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMw:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRg:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    .line 73
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->mjO:Landroid/view/LayoutInflater;

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTM:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/HorizontalScrollView;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMl:Landroid/widget/HorizontalScrollView;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->bQY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    .line 78
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->oTH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMn:Landroid/view/View;

    .line 80
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMp:Ljava/util/List;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$a;->aNc:I

    invoke-static {p1, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMq:Landroid/view/animation/Animation;

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 84
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 85
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 89
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->cbc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->pZf:Landroid/view/View;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 118
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMv:Ljava/util/List;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$3;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 136
    const v0, -0xc000001

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setBackgroundColor(I)V

    .line 137
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$4;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private QI(Ljava/lang/String;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x11000000000L

    const/16 v4, 0x2200

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v2

    .line 428
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_1

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 430
    invoke-virtual {v0}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 431
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 434
    :goto_1
    return-object v0

    .line 428
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 434
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x10fd8000000L    # 5.768512933E-312

    const/16 v2, 0x21fb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 330
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    if-eqz v0, :cond_0

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMs:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$a;->nI(Ljava/lang/String;)V

    .line 333
    :cond_0
    if-eqz p3, :cond_1

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$a;->aNd:I

    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    .line 335
    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$6;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V

    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 359
    invoke-virtual {p1, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 360
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 362
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOz()V

    .line 363
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->zz(I)V

    .line 366
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const-wide v2, 0x11008000000L

    const/16 v0, 0x2201

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOx()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x11050000000L

    const/16 v0, 0x220a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->zz(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11040000000L

    const/16 v1, 0x2208

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0, p1, v0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;
    .locals 4

    .prologue
    const-wide v2, 0x11010000000L

    const/16 v1, 0x2202

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMt:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bOx()V
    .locals 6

    .prologue
    const-wide v4, 0x10fc8000000L

    const/16 v2, 0x21f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 248
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMw:Z

    if-eqz v0, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 250
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMw:Z

    .line 253
    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 255
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private bOy()V
    .locals 6

    .prologue
    const-wide v4, 0x10fe0000000L

    const/16 v2, 0x21fc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$7;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->post(Ljava/lang/Runnable;)Z

    .line 384
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bOz()V
    .locals 6

    .prologue
    const-wide v4, 0x10ff0000000L

    const/16 v2, 0x21fe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMn:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 416
    :goto_0
    return-void

    .line 414
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMn:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 416
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x11018000000L

    const/16 v1, 0x2203

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 8

    .prologue
    const-wide v6, 0x11020000000L

    const/16 v4, 0x2204

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMw:Z

    if-eqz v1, :cond_1

    invoke-direct {p0, v0, v3, v2}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMw:Z

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMw:Z

    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOy()V

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$e;->mask:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x11028000000L

    const/16 v1, 0x2205

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->pZf:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)I
    .locals 4

    .prologue
    const-wide v2, 0x11030000000L

    const/16 v1, 0x2206

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->padding:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;
    .locals 4

    .prologue
    const-wide v2, 0x11038000000L

    const/16 v1, 0x2207

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMu:Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x11048000000L

    const/16 v1, 0x2209

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V
    .locals 4

    .prologue
    const-wide v2, 0x105490000000L

    const v0, 0x20a92

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOz()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)Landroid/widget/HorizontalScrollView;
    .locals 4

    .prologue
    const-wide v2, 0x105498000000L

    const v1, 0x20a93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMl:Landroid/widget/HorizontalScrollView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private zz(I)V
    .locals 10

    .prologue
    const-wide v8, 0x10fe8000000L

    const/16 v7, 0x21fd

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    if-gtz v0, :cond_0

    .line 388
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$c;->aSc:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    .line 390
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42200000    # 40.0f

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 391
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getPaint()Landroid/text/TextPaint;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$h;->cWE:I

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/text/TextPaint;->measureText(Ljava/lang/String;)F

    move-result v1

    float-to-int v1, v1

    .line 392
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    .line 395
    :cond_0
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    if-gtz v0, :cond_1

    .line 396
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 408
    :goto_0
    return-void

    .line 399
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->pZf:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v1

    .line 400
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRr:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRg:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int v2, p1, v0

    .line 401
    const-string/jumbo v0, "MicroMsg.MultiSeclectContactView"

    const-string/jumbo v3, "parentWidth:%d, avatarWidth:%d, minInputAreaWidth:%d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMl:Landroid/widget/HorizontalScrollView;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 403
    sub-int v2, v1, v2

    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    if-le v2, v3, :cond_2

    .line 404
    const/4 v1, -0x2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 406
    :cond_2
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMr:I

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 408
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final QG(Ljava/lang/String;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x10fb8000000L

    const/16 v2, 0x21f7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 209
    :goto_0
    return-void

    .line 188
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 190
    if-eqz v0, :cond_1

    .line 191
    const-string/jumbo v0, "MicroMsg.MultiSeclectContactView"

    const-string/jumbo v1, "fixed user cant change"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 192
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 195
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOx()V

    .line 197
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 199
    if-eqz v0, :cond_2

    .line 200
    invoke-direct {p0, v0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    .line 201
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_2
    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->aT(Ljava/lang/String;Z)V

    .line 209
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final QH(Ljava/lang/String;)V
    .locals 5

    .prologue
    const/4 v4, 0x0

    const-wide v2, 0x10fc0000000L

    const/16 v1, 0x21f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->QI(Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    .line 218
    if-eqz v0, :cond_0

    .line 219
    invoke-direct {p0, v0, v4, v4}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->a(Landroid/view/View;ZZ)V

    .line 220
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 222
    :goto_0
    return-void

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aT(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x10fd0000000L

    const/16 v4, 0x21fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-direct {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->zz(I)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->mjO:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/selectcontact/a$f;->oTN:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 303
    sget v0, Lcom/tencent/mm/plugin/selectcontact/a$e;->bgX:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 304
    invoke-static {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 306
    const-class v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-static {v1}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/messenger/a/b;

    invoke-interface {v1, p1}, Lcom/tencent/mm/plugin/messenger/a/b;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 308
    invoke-virtual {v2, p1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 309
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView$5;-><init>(Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 316
    if-eqz p2, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMq:Landroid/view/animation/Animation;

    invoke-virtual {v2, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 319
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMm:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 320
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOz()V

    .line 321
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 322
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRr:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 323
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRr:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 324
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v3, Lcom/tencent/mm/plugin/selectcontact/a$c;->aRg:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    .line 325
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 326
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOy()V

    .line 327
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10ff8000000L

    const/16 v1, 0x21ff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public clearFocus()V
    .locals 4

    .prologue
    const-wide v2, 0x10fb0000000L

    const/16 v1, 0x21f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->tMo:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/pluginsdk/ui/MultiSelectContactView;->bOx()V

    .line 182
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
