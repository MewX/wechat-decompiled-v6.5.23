.class public Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# instance fields
.field private desc:Ljava/lang/String;

.field orQ:Landroid/util/DisplayMetrics;

.field private qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

.field private qfU:Landroid/widget/LinearLayout;

.field private qgc:Z

.field private qgd:J

.field private qge:Lcom/tencent/mm/plugin/sns/ui/z;

.field private qgf:Ljava/lang/String;

.field private qgg:Ljava/lang/String;

.field private qgh:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private qgi:I

.field private qgj:I

.field private qgk:Z

.field private qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

.field private qkR:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7bca8000000L

    const v2, 0xf795

    const/4 v1, 0x0

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 46
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgf:Ljava/lang/String;

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgg:Ljava/lang/String;

    .line 51
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgi:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgj:I

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgk:Z

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkR:I

    .line 57
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgc:Z

    .line 58
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgd:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsEditText;
    .locals 4

    .prologue
    const-wide v2, 0x7bce8000000L

    const v1, 0xf79d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7bcf8000000L

    const v0, 0xf79f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0x7bcf0000000L

    const v1, 0xf79e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfU:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7bd00000000L

    const v1, 0xf7a0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkR:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7bd08000000L

    const v1, 0xf7a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->desc:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;
    .locals 4

    .prologue
    const-wide v2, 0x7bd10000000L

    const v1, 0xf7a2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7bd18000000L

    const v1, 0xf7a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Ljava/util/ArrayList;
    .locals 4

    .prologue
    const-wide v2, 0x7bd20000000L

    const v1, 0xf7a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgh:Ljava/util/ArrayList;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7bd28000000L

    const v1, 0xf7a5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7bd30000000L

    const v1, 0xf7a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgj:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Lcom/tencent/mm/plugin/sns/ui/z;
    .locals 4

    .prologue
    const-wide v2, 0x7bd38000000L

    const v1, 0xf7a7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)J
    .locals 6

    .prologue
    const-wide v4, 0x7bd40000000L

    const v2, 0xf7a8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgd:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7bd48000000L

    const v1, 0xf7a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgc:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const-wide v10, 0x7bcc0000000L

    const v8, 0xf798

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->prq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1}, Lcom/tencent/mm/ui/ab;->eg(Landroid/content/Context;)F

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getTextSize()F

    move-result v2

    mul-float/2addr v1, v2

    .line 86
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v2}, Lcom/tencent/mm/bs/a;->getDensity(Landroid/content/Context;)F

    move-result v2

    div-float/2addr v1, v2

    .line 85
    invoke-virtual {v0, v6, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setTextSize(IF)V

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->getPaddingLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfU:Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v1

    add-int/2addr v0, v1

    .line 89
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->orQ:Landroid/util/DisplayMetrics;

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    sub-int v0, v1, v0

    .line 90
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;I)V

    const-wide/16 v4, 0x64

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "Kdescription"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Kdescription"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsEditText;->setText(Ljava/lang/CharSequence;)V

    .line 101
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKp:Lcom/tencent/mm/ui/widget/MMEditText$a;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cbn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfT:Lcom/tencent/mm/plugin/sns/ui/SnsEditText;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtV:Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;

    invoke-direct {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;)V

    const-wide/16 v2, 0xc8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->setVisibility(I)V

    .line 118
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 144
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSightDraftEntrance"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 145
    sget v0, Lcom/tencent/mm/plugin/sns/i$i;->pvL:I

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    invoke-virtual {p0, v6, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 171
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cWF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfp:I

    invoke-virtual {p0, v7, v0, v1, v2}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 228
    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->ly(Z)V

    .line 229
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7bcb8000000L

    const v1, 0xf797

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const-wide v0, 0x7bce0000000L

    const v2, 0xf79c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 257
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 258
    const-wide v0, 0x7bce0000000L

    const v2, 0xf79c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-void

    .line 261
    :cond_0
    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    const/16 v0, 0xa

    if-ne p1, v0, :cond_2

    .line 263
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    if-eqz p3, :cond_2

    const/16 v1, 0xa

    if-ne p1, v1, :cond_3

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtX:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->T(Landroid/content/Intent;)Z

    .line 265
    :cond_2
    :goto_1
    const/4 v0, 0x5

    if-ne p1, v0, :cond_11

    .line 266
    if-nez p3, :cond_4

    .line 267
    const-wide v0, 0x7bce0000000L

    const v2, 0xf79c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_3
    const/4 v1, 0x5

    if-ne p1, v1, :cond_2

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtW:Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, p3, v1}, Lcom/tencent/mm/plugin/sns/ui/SightRangeWidget;->a(IILandroid/content/Intent;Lcom/tencent/mm/plugin/sns/ui/AtContactWidget;)Z

    goto :goto_1

    .line 269
    :cond_4
    const-string/jumbo v0, "Ktag_range_index"

    const/4 v1, 0x0

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    .line 270
    const/4 v0, 0x2

    if-lt v3, v0, :cond_e

    .line 271
    const-string/jumbo v0, "Klabel_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgf:Ljava/lang/String;

    .line 272
    const-string/jumbo v0, "Kother_user_name_list"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgg:Ljava/lang/String;

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgf:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 274
    const/4 v0, 0x0

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgg:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_13

    .line 276
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgg:Ljava/lang/String;

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move-object v1, v0

    .line 278
    :goto_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgh:Ljava/util/ArrayList;

    if-eqz v2, :cond_7

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_7

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v5

    invoke-static {}, Lcom/tencent/mm/plugin/label/a/a;->aLV()Lcom/tencent/mm/plugin/label/a/b;

    move-result-object v6

    invoke-interface {v6, v0}, Lcom/tencent/mm/plugin/label/a/b;->Cb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5, v0}, Lcom/tencent/mm/plugin/label/a/b;->Ce(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    if-nez v5, :cond_8

    :cond_6
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v4, "dz: getContactNamesFromLabels,namelist get bu label is null"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    if-eqz v2, :cond_b

    const/4 v0, 0x0

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v2, v0

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    add-int/lit8 v0, v2, 0x1

    :goto_4
    move v2, v0

    goto :goto_3

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgh:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgh:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string/jumbo v6, "MicroMsg.SightUploadUI"

    const-string/jumbo v7, "dz:name : %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v0, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgi:I

    :cond_b
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgj:I

    if-eqz v1, :cond_d

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_d

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_c
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgh:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgj:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgj:I

    goto :goto_6

    .line 279
    :cond_d
    const/4 v0, 0x2

    if-ne v3, v0, :cond_f

    .line 280
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgk:Z

    .line 285
    :cond_e
    :goto_7
    const/4 v0, 0x1

    if-ne v0, v3, :cond_10

    .line 286
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkR:I

    const-wide v0, 0x7bce0000000L

    const v2, 0xf79c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 282
    :cond_f
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgk:Z

    goto :goto_7

    .line 288
    :cond_10
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkR:I

    .line 291
    :cond_11
    const-wide v0, 0x7bce0000000L

    const v2, 0xf79c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_12
    move v0, v2

    goto/16 :goto_4

    :cond_13
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x7bcb0000000L

    const v4, 0xf796

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->g(Lcom/tencent/mm/ui/MMActivity;)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->orQ:Landroid/util/DisplayMetrics;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/al;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/al;-><init>(Lcom/tencent/mm/ui/MMActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/sns/ui/z;->H(Landroid/os/Bundle;)V

    .line 67
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->ptb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfU:Landroid/widget/LinearLayout;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qfU:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/z;->bpg()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pzr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->pg(I)V

    .line 70
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBar;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 71
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KSnsPostManu"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgc:Z

    .line 72
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KTouchCameraTime"

    const-wide/16 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qgd:J

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->MZ()V

    .line 74
    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/e;->h(Lcom/tencent/mm/ui/MMActivity;)V

    .line 75
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7bcd0000000L

    const v2, 0xf79a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qge:Lcom/tencent/mm/plugin/sns/ui/z;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/z;->bph()Z

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->qtX:Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SightLocationWidget;->stop()V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->oO()V

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->destroy()V

    .line 244
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7bcd8000000L    # 4.20334210006E-311

    const v0, 0xf79b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 249
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->aNu()V

    .line 250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x7bcc8000000L

    const v3, 0xf799

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 233
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 234
    const-string/jumbo v0, "MicroMsg.SightUploadUI"

    const-string/jumbo v1, "onResume"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SightUploadUI;->qkQ:Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->neX:Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/SnsSightUploadSayFooter;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 236
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
