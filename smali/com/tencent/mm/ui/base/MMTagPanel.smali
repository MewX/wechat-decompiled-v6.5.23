.class public Lcom/tencent/mm/ui/base/MMTagPanel;
.super Lcom/tencent/mm/ui/base/FlowLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/base/MMTagPanel$b;,
        Lcom/tencent/mm/ui/base/MMTagPanel$c;,
        Lcom/tencent/mm/ui/base/MMTagPanel$a;,
        Lcom/tencent/mm/ui/base/MMTagPanel$d;
    }
.end annotation


# instance fields
.field private ltx:Z

.field public luq:I

.field public lur:I

.field public mEI:I

.field public mEJ:I

.field public mbT:Z

.field public uEb:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field public wyF:Z

.field private wyG:Z

.field public wyH:Z

.field public wyI:Z

.field public wyJ:Z

.field public wyK:I

.field private wyL:I

.field public wyM:I

.field private wyN:I

.field private wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

.field private wyP:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/ui/base/MMTagPanel$d;",
            ">;"
        }
    .end annotation
.end field

.field public wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

.field private wyR:I

.field private wyS:Landroid/view/View;

.field public wyT:Lcom/tencent/mm/ui/widget/MMEditText;

.field public wyU:Z

.field private wyV:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    .prologue
    const-wide v4, 0x30280000000L

    const/16 v3, 0x6050

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 103
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ltx:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyF:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyH:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyI:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyJ:Z

    .line 77
    sget v0, Lcom/tencent/mm/v/a$f;->gfl:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyK:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyL:I

    .line 79
    sget v0, Lcom/tencent/mm/v/a$f;->bcy:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lur:I

    .line 80
    sget v0, Lcom/tencent/mm/v/a$d;->aQp:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->luq:I

    .line 81
    sget v0, Lcom/tencent/mm/v/a$f;->bcx:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEI:I

    .line 82
    sget v0, Lcom/tencent/mm/v/a$d;->aRa:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEJ:I

    .line 83
    sget v0, Lcom/tencent/mm/v/a$f;->gfm:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyM:I

    .line 84
    sget v0, Lcom/tencent/mm/v/a$d;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyN:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyP:Ljava/util/LinkedList;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyU:Z

    .line 640
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyV:Landroid/view/View$OnClickListener;

    .line 855
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mbT:Z

    .line 104
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 105
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x30278000000L

    const/16 v3, 0x604f

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 98
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/FlowLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ltx:Z

    .line 72
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyF:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    .line 74
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyH:Z

    .line 75
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyI:Z

    .line 76
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyJ:Z

    .line 77
    sget v0, Lcom/tencent/mm/v/a$f;->gfl:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyK:I

    .line 78
    iput v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyL:I

    .line 79
    sget v0, Lcom/tencent/mm/v/a$f;->bcy:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lur:I

    .line 80
    sget v0, Lcom/tencent/mm/v/a$d;->aQp:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->luq:I

    .line 81
    sget v0, Lcom/tencent/mm/v/a$f;->bcx:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEI:I

    .line 82
    sget v0, Lcom/tencent/mm/v/a$d;->aRa:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEJ:I

    .line 83
    sget v0, Lcom/tencent/mm/v/a$f;->gfm:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyM:I

    .line 84
    sget v0, Lcom/tencent/mm/v/a$d;->white:I

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyN:I

    .line 85
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 86
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    .line 87
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyP:Ljava/util/LinkedList;

    .line 95
    iput-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyU:Z

    .line 640
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$8;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyV:Landroid/view/View$OnClickListener;

    .line 855
    iput-boolean v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mbT:Z

    .line 99
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->init()V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$d;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 4

    .prologue
    const-wide v2, 0x30358000000L

    const/16 v0, 0x606b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Ljava/lang/String;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x30398000000L

    const/16 v5, 0x6073

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag info, but it is null or empty"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to get tag %s, but it not exsited!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/widget/MMEditText;
    .locals 4

    .prologue
    const-wide v2, 0x30338000000L

    const/16 v1, 0x6067

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/base/MMTagPanel;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x30378000000L

    const/16 v0, 0x606f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ltx:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/base/MMTagPanel;)Ljava/util/LinkedList;
    .locals 4

    .prologue
    const-wide v2, 0x30340000000L

    const/16 v1, 0x6068

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30348000000L

    const/16 v1, 0x6069

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyI:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 4

    .prologue
    const-wide v2, 0x30350000000L

    const/16 v1, 0x606a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/base/MMTagPanel;)Lcom/tencent/mm/ui/base/MMTagPanel$a;
    .locals 4

    .prologue
    const-wide v2, 0x30360000000L

    const/16 v1, 0x606c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyQ:Lcom/tencent/mm/ui/base/MMTagPanel$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30368000000L

    const/16 v1, 0x606d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30370000000L

    const/16 v1, 0x606e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30380000000L

    const/16 v1, 0x6070

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyU:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30388000000L

    const/16 v1, 0x6071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->ltx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init()V
    .locals 8

    .prologue
    const-wide v6, 0x30290000000L

    const/16 v5, 0x6052

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyR:I

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$h;->gik:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyS:Landroid/view/View;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyS:Landroid/view/View;

    sget v1, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/MMEditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$1;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$2;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$3;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$4;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$5;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 210
    new-instance v0, Lcom/tencent/mm/ui/base/MMTagPanel$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$c;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 211
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$b;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    .line 212
    iget-object v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    const/4 v3, 0x2

    new-array v3, v3, [Landroid/text/InputFilter;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 213
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdU()V

    .line 215
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/base/MMTagPanel$6;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 234
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$7;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel$7;-><init>(Lcom/tencent/mm/ui/base/MMTagPanel;Lcom/tencent/mm/ui/base/MMTagPanel$c;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 256
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/ui/base/MMTagPanel;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30390000000L

    const/16 v1, 0x6072

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyH:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final CA(I)V
    .locals 6

    .prologue
    const-wide v4, 0x30298000000L

    const/16 v2, 0x6053

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    iput p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyL:I

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 452
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x6

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    .line 453
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aSp:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyL:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setBackgroundResource(I)V

    .line 457
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Xm(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x302a0000000L

    const/16 v1, 0x6054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 495
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 497
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/widget/TextView;ZZ)V
    .locals 6

    .prologue
    const-wide v4, 0x30310000000L

    const/16 v3, 0x6062

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 747
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aRZ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    .line 748
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/bs/a;->eg(Landroid/content/Context;)F

    move-result v1

    mul-float/2addr v0, v1

    .line 747
    invoke-virtual {p1, v2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 749
    if-eqz p3, :cond_0

    .line 750
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyM:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 751
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyN:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 752
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyK:I

    invoke-virtual {p1, v2, v2, v0, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 753
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 766
    :goto_0
    return-void

    .line 755
    :cond_0
    if-eqz p2, :cond_1

    .line 756
    const/4 v0, 0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 757
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEI:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 758
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mEJ:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 759
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 761
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 762
    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lur:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 763
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->luq:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 764
    invoke-virtual {p1, v2, v2, v2, v2}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 766
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V
    .locals 6

    .prologue
    const-wide v4, 0x302f8000000L

    const/16 v2, 0x605f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 633
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 634
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 635
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 638
    :goto_0
    return-void

    .line 637
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyP:Ljava/util/LinkedList;

    invoke-virtual {v0, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 638
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x30300000000L

    const/16 v3, 0x6060

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 722
    iput-object p2, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    .line 723
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyR:I

    invoke-static {v1, p2, v2}, Lcom/tencent/mm/ui/f/c/b;->a(Landroid/content/Context;Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 724
    iget-object v1, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyF:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyV:Landroid/view/View$OnClickListener;

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 731
    iget-object v0, p1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p3, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 732
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 724
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Ljava/util/Collection;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x302e8000000L

    const/16 v3, 0x605d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdJ()V

    .line 612
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    if-eqz v0, :cond_0

    .line 613
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 615
    :cond_0
    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 616
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 621
    :goto_0
    return-void

    .line 618
    :cond_2
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 619
    if-nez p1, :cond_3

    const/4 v1, 0x0

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->bd(Ljava/lang/String;Z)V

    goto :goto_1

    :cond_3
    invoke-interface {p1, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    .line 621
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public aBe()V
    .locals 4

    .prologue
    const-wide v2, 0x30288000000L

    const/16 v0, 0x6051

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bd(Ljava/lang/String;Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x30318000000L

    const/16 v4, 0x6063

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 770
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 771
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to add tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 793
    :goto_0
    return-void

    .line 774
    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 775
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to add tag %s, do remove tag first"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 776
    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeTag(Ljava/lang/String;)V

    .line 777
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 778
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 779
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v2, "want to add tag %s, but it exsited!"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v1, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 780
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 784
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdW()Lcom/tencent/mm/ui/base/MMTagPanel$d;

    move-result-object v0

    .line 785
    invoke-virtual {p0, v0, v1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 786
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 787
    iget-boolean v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    if-eqz v1, :cond_3

    .line 788
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getChildCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;I)V

    .line 792
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdX()V

    .line 793
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 790
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    goto :goto_1
.end method

.method public final be(Ljava/lang/String;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x30328000000L

    const/16 v4, 0x6065

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 827
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 828
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to update tag status, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 839
    :goto_0
    return-void

    .line 831
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 832
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 833
    invoke-virtual {p0, v0, p1, p2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;Ljava/lang/String;Z)V

    .line 834
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdX()V

    .line 835
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 838
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to update tag %s status, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 839
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public cdJ()V
    .locals 6

    .prologue
    const-wide v4, 0x302e0000000L

    const/16 v2, 0x605c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 602
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeAllViews()V

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 604
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    goto :goto_0

    .line 606
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdQ()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x302a8000000L

    const/16 v1, 0x6055

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 500
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 501
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 503
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdR()V
    .locals 6

    .prologue
    const-wide v4, 0x302b0000000L

    const/16 v2, 0x6056

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 508
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 510
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cdS()Z
    .locals 4

    .prologue
    const-wide v2, 0x302b8000000L

    const/16 v1, 0x6057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-nez v0, :cond_0

    .line 514
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 516
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdT()V
    .locals 4

    .prologue
    const-wide v2, 0x302c0000000L

    const/16 v1, 0x6058

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 520
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 521
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_0
    return-void

    .line 523
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 524
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdU()V
    .locals 6

    .prologue
    const-wide v4, 0x302c8000000L

    const/16 v3, 0x6059

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 528
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "do clear edit focus"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 529
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 530
    if-nez v0, :cond_0

    .line 531
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 540
    :goto_0
    return-void

    .line 533
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    .line 534
    if-nez v1, :cond_1

    .line 535
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 537
    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->clearFocus()V

    .line 540
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cdV()Ljava/util/ArrayList;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x302d8000000L

    const/16 v4, 0x605b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 587
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 588
    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 589
    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 593
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final cdW()Lcom/tencent/mm/ui/base/MMTagPanel$d;
    .locals 8

    .prologue
    const-wide v6, 0x302f0000000L

    const/16 v5, 0x605e

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 629
    :goto_0
    return-object v0

    .line 627
    :cond_0
    new-instance v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    invoke-direct {v1}, Lcom/tencent/mm/ui/base/MMTagPanel$d;-><init>()V

    .line 628
    new-instance v2, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->lur:I

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setBackgroundResource(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iget v3, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->luq:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    const/16 v0, 0x11

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setGravity(I)V

    iget v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyK:I

    invoke-virtual {v2, v4, v4, v0, v4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyF:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyV:Landroid/view/View$OnClickListener;

    :goto_1
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    invoke-virtual {v2}, Landroid/widget/TextView;->setSingleLine()V

    iput-object v2, v1, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    .line 629
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 628
    :cond_1
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final cdX()V
    .locals 10

    .prologue
    const-wide v8, 0x30308000000L

    const/16 v6, 0x6061

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    if-eqz v0, :cond_0

    .line 736
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v3, "do clear high light info, edittext is focus %B"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/widget/MMEditText;->isFocused()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyT:Lcom/tencent/mm/ui/widget/MMEditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setCursorVisible(Z)V

    .line 739
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    if-nez v0, :cond_1

    .line 740
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 744
    :goto_0
    return-void

    .line 742
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v3, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    iget-object v0, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v1, :cond_2

    move v0, v1

    :goto_1
    invoke-virtual {p0, v3, v0, v2}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Landroid/widget/TextView;ZZ)V

    .line 743
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyO:Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 744
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v2

    .line 742
    goto :goto_1
.end method

.method public final mc(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x302d0000000L

    const/16 v1, 0x605a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    if-ne p1, v0, :cond_0

    .line 548
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 556
    :goto_0
    return-void

    .line 550
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    .line 551
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 552
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyG:Z

    if-eqz v0, :cond_1

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->wyS:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->addView(Landroid/view/View;)V

    .line 554
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdU()V

    .line 556
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x30330000000L

    const/16 v1, 0x6066

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 863
    iget-boolean v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->mbT:Z

    if-eqz v0, :cond_0

    .line 864
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/FlowLayout;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 866
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final removeTag(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x30320000000L

    const/16 v4, 0x6064

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 797
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 798
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag, but it is null or empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 799
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 811
    :goto_0
    return-void

    .line 801
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;

    .line 802
    iget-object v2, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzh:Ljava/lang/String;

    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 803
    iget-object v1, p0, Lcom/tencent/mm/ui/base/MMTagPanel;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->remove(Ljava/lang/Object;)Z

    .line 804
    iget-object v1, v0, Lcom/tencent/mm/ui/base/MMTagPanel$d;->wzi:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/base/MMTagPanel;->removeView(Landroid/view/View;)V

    .line 805
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/base/MMTagPanel;->a(Lcom/tencent/mm/ui/base/MMTagPanel$d;)V

    .line 806
    invoke-virtual {p0}, Lcom/tencent/mm/ui/base/MMTagPanel;->cdX()V

    .line 807
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 810
    :cond_2
    const-string/jumbo v0, "MicroMsg.MMTagPanel"

    const-string/jumbo v1, "want to remove tag %s, but it not exsited!"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 811
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
