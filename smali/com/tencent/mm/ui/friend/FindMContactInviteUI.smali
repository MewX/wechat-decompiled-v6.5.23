.class public Lcom/tencent/mm/ui/friend/FindMContactInviteUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private gYR:Lcom/tencent/mm/ad/e;

.field private hwh:Landroid/widget/ListView;

.field private hwk:Landroid/app/ProgressDialog;

.field private ilX:I

.field private jEl:Landroid/widget/TextView;

.field private ncV:Landroid/view/View;

.field private oGH:Ljava/lang/String;

.field private opg:Z

.field private wpY:I

.field private xvh:Lcom/tencent/mm/modelfriend/j;

.field private xvi:Landroid/widget/TextView;

.field private xvj:Landroid/widget/TextView;

.field private xvk:Landroid/widget/TextView;

.field private xvl:Landroid/widget/TextView;

.field private xvm:Landroid/widget/Button;

.field private xvn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private xvo:Lcom/tencent/mm/modelfriend/j$a;

.field private xvq:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x291e0000000L

    const/16 v1, 0x523c

    const/4 v0, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwk:Landroid/app/ProgressDialog;

    .line 57
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jEl:Landroid/widget/TextView;

    .line 59
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvi:Landroid/widget/TextView;

    .line 60
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvj:Landroid/widget/TextView;

    .line 61
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvk:Landroid/widget/TextView;

    .line 62
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvl:Landroid/widget/TextView;

    .line 63
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    .line 64
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvq:Ljava/lang/String;

    .line 65
    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 66
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->wpY:I

    .line 70
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->opg:Z

    .line 193
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$6;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvo:Lcom/tencent/mm/modelfriend/j$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x29238000000L

    const/16 v1, 0x5247

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x29240000000L

    const/16 v0, 0x5248

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Lcom/tencent/mm/ad/e;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x29298000000L

    const/16 v0, 0x5253

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x29250000000L

    const/16 v0, 0x524a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvn:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/modelfriend/j;
    .locals 4

    .prologue
    const-wide v2, 0x29248000000L

    const/16 v1, 0x5249

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bet()V
    .locals 4

    .prologue
    const-wide v2, 0x291f8000000L

    const/16 v1, 0x523f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aNu()V

    .line 98
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 99
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x29258000000L

    const/16 v1, 0x524b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvn:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ckW()V
    .locals 8

    .prologue
    const-wide v6, 0x29208000000L

    const/16 v4, 0x5241

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->dLd:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$1;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwk:Landroid/app/ProgressDialog;

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$5;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 160
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x29260000000L

    const/16 v1, 0x524c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->wpY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x29268000000L

    const/16 v1, 0x524d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x29270000000L

    const/16 v1, 0x524e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvl:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x29278000000L

    const/16 v1, 0x524f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvi:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x29280000000L

    const/16 v4, 0x5250

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->aNu()V

    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->Ho()I

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bet()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dyd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$12;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    new-instance v3, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$2;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x29288000000L

    const/16 v1, 0x5251

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwh:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x29290000000L

    const/16 v1, 0x5252

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ilX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x292a0000000L

    const/16 v1, 0x5254

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x292a8000000L

    const/16 v0, 0x5255

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x292b0000000L

    const/16 v1, 0x5256

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x292b8000000L

    const/16 v1, 0x5257

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->opg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 7

    .prologue
    const/4 v3, 0x0

    const/16 v6, 0x5245

    const/4 v5, 0x2

    const/4 v2, 0x1

    const/4 v4, 0x0

    const-wide v0, 0x29228000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    sget v0, Lcom/tencent/mm/R$h;->bPu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jEl:Landroid/widget/TextView;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->jEl:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dLb:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bPw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwh:Landroid/widget/ListView;

    .line 236
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->wpY:I

    if-eq v0, v5, :cond_1

    .line 237
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->wpY:I

    if-ne v0, v2, :cond_1

    .line 247
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czi:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvi:Landroid/widget/TextView;

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvj:Landroid/widget/TextView;

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvk:Landroid/widget/TextView;

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dyg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dyg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dyf:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 268
    :goto_0
    new-instance v0, Lcom/tencent/mm/modelfriend/j;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvo:Lcom/tencent/mm/modelfriend/j$a;

    invoke-direct {v0, p0, v1, v5}, Lcom/tencent/mm/modelfriend/j;-><init>(Landroid/content/Context;Lcom/tencent/mm/modelfriend/j$a;I)V

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    .line 269
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$7;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvl:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvl:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$8;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvl:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 311
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwh:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/applet/a;

    invoke-direct {v1}, Lcom/tencent/mm/ui/applet/a;-><init>()V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->hwh:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$9;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 326
    sget v0, Lcom/tencent/mm/R$l;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$10;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 335
    new-instance v0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$11;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$11;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    .line 343
    const-wide v0, 0x29228000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 257
    :cond_1
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->czh:I

    invoke-virtual {v0, v1, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBM:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvi:Landroid/widget/TextView;

    .line 259
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBP:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvj:Landroid/widget/TextView;

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvk:Landroid/widget/TextView;

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bBJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvj:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dyj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvk:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->dyg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvm:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dye:I

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 265
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ncV:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bPq:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvl:Landroid/widget/TextView;

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x29220000000L

    const/16 v1, 0x5244

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    sget v0, Lcom/tencent/mm/R$i;->czg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x291e8000000L

    const/16 v3, 0x523d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 75
    sget v0, Lcom/tencent/mm/R$l;->dyi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->pg(I)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 78
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvq:Ljava/lang/String;

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "login_type"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ilX:I

    .line 80
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->wpY:I

    .line 81
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->oGH:Ljava/lang/String;

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->MZ()V

    .line 83
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x29218000000L

    const/4 v4, 0x0

    const/16 v3, 0x5243

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gYR:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1b0

    iget-object v2, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 179
    iput-object v4, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    if-eqz v0, :cond_1

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/j;->gFy:Lcom/tencent/mm/ui/applet/b;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/j;->gFy:Lcom/tencent/mm/ui/applet/b;

    invoke-virtual {v1}, Lcom/tencent/mm/ui/applet/b;->detach()V

    iput-object v4, v0, Lcom/tencent/mm/modelfriend/j;->gFy:Lcom/tencent/mm/ui/applet/b;

    .line 184
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelfriend/af;->Is()V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 186
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x291f0000000L

    const/16 v1, 0x523e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 89
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->bet()V

    .line 90
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x29210000000L

    const/16 v2, 0x5242

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 165
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ilX:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 166
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 173
    :goto_0
    return-void

    .line 169
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x29230000000L

    const/16 v8, 0x5246

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    const-string/jumbo v0, "MicroMsg.FindMContactInviteUI"

    const-string/jumbo v1, "summerper onRequestPermissionsResult requestCode[%d],grantResults[%d] tid[%d]"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    aget v4, p3, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 405
    packed-switch p1, :pswitch_data_0

    .line 429
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 407
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 408
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ckW()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 410
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->opg:Z

    .line 411
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$3;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    new-instance v7, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI$4;-><init>(Lcom/tencent/mm/ui/friend/FindMContactInviteUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 405
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const-wide v8, 0x29200000000L

    const/16 v7, 0x5240

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->xvh:Lcom/tencent/mm/modelfriend/j;

    invoke-virtual {v0}, Lcom/tencent/mm/modelfriend/j;->notifyDataSetChanged()V

    .line 105
    iget v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ilX:I

    if-ne v0, v6, :cond_0

    .line 106
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 113
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->opg:Z

    if-eqz v0, :cond_2

    .line 114
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 115
    const-string/jumbo v1, "MicroMsg.FindMContactInviteUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    if-nez v0, :cond_1

    .line 117
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_1
    return-void

    .line 109
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",R300_400_phone,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_400_phone"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto :goto_0

    .line 119
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/friend/FindMContactInviteUI;->ckW()V

    .line 122
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
