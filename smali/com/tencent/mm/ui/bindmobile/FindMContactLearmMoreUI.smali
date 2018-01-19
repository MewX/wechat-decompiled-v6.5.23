.class public Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;
.super Lcom/tencent/mm/ui/MMWizardActivity;
.source "SourceFile"


# instance fields
.field private ePu:Ljava/lang/String;

.field private gFu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private gYR:Lcom/tencent/mm/ad/e;

.field private hwk:Landroid/app/ProgressDialog;

.field private keF:Ljava/lang/String;

.field private wHb:Lcom/tencent/mm/modelfriend/y;

.field private wHp:Landroid/widget/Button;

.field private wHq:Landroid/widget/TextView;

.field private wpX:Ljava/lang/String;

.field private wpY:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2d5d8000000L

    const/16 v2, 0x5abb

    const/4 v1, 0x0

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->keF:Ljava/lang/String;

    .line 49
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wpX:Ljava/lang/String;

    .line 50
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wpY:I

    .line 51
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gFu:Ljava/util/List;

    .line 52
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 53
    iput-object v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Lcom/tencent/mm/modelfriend/y;)Lcom/tencent/mm/modelfriend/y;
    .locals 4

    .prologue
    const-wide v2, 0x2d680000000L

    const/16 v0, 0x5ad0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wHb:Lcom/tencent/mm/modelfriend/y;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x2d690000000L

    const/16 v0, 0x5ad2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gFu:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d630000000L

    const/16 v0, 0x5ac6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ceR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2d638000000L

    const/16 v0, 0x5ac7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bet()V
    .locals 4

    .prologue
    const-wide v2, 0x2d618000000L

    const/16 v1, 0x5ac3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->aNu()V

    .line 253
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 254
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2d640000000L

    const/16 v1, 0x5ac8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ceR()V
    .locals 10

    .prologue
    const/4 v2, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x2d608000000L

    const/16 v6, 0x5ac1

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    invoke-static {p0, v0, v1, v2, v2}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 134
    const-string/jumbo v1, "MicroMsg.FindMContactLearmMoreUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 135
    if-nez v0, :cond_0

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_0
    return-void

    .line 138
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->enX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hwk:Landroid/app/ProgressDialog;

    .line 201
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 235
    invoke-static {v5, v7}, Lcom/tencent/mm/platformtools/m;->i(ZZ)V

    .line 236
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GU()Z

    .line 239
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2d648000000L

    const/16 v1, 0x5ac9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x2d650000000L

    const/16 v1, 0x5aca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x2d658000000L

    const/16 v1, 0x5acb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d660000000L

    const/16 v1, 0x5acc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wpX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2d668000000L

    const/16 v1, 0x5acd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->keF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x2d670000000L

    const/16 v1, 0x5ace

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wpY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x2d678000000L

    const/16 v1, 0x5acf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gFu:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)Lcom/tencent/mm/modelfriend/y;
    .locals 4

    .prologue
    const-wide v2, 0x2d688000000L

    const/16 v1, 0x5ad1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wHb:Lcom/tencent/mm/modelfriend/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x2d600000000L

    const/4 v4, 0x0

    const/16 v3, 0x5ac0

    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget v0, Lcom/tencent/mm/R$l;->dyq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->pg(I)V

    .line 100
    sget v0, Lcom/tencent/mm/R$h;->bUd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wHp:Landroid/widget/Button;

    .line 101
    sget v0, Lcom/tencent/mm/R$h;->bkA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wHq:Landroid/widget/TextView;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wHp:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wHq:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3023

    const/4 v2, 0x1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ePu:Ljava/lang/String;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ePu:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ePu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 127
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ePu:Ljava/lang/String;

    .line 130
    :cond_1
    invoke-static {v6, v7, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2d620000000L

    const/16 v1, 0x5ac4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    sget v0, Lcom/tencent/mm/R$i;->czk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x2d5e0000000L

    const/16 v3, 0x5abc

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 63
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->keF:Ljava/lang/String;

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStep"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wpX:Ljava/lang/String;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsetinfo_NextStyle"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->wpY:I

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->MZ()V

    .line 68
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2d5e8000000L    # 1.5403700071354E-311

    const/16 v3, 0x5abd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 73
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 74
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 76
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 77
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d610000000L

    const/16 v1, 0x5ac2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 244
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 245
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->bet()V

    .line 246
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMWizardActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x2d5f8000000L

    const/16 v3, 0x5abf

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 91
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE300_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE300_600"

    .line 93
    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 91
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x2d628000000L

    const/16 v8, 0x5ac5

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    const-string/jumbo v0, "MicroMsg.FindMContactLearmMoreUI"

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

    .line 263
    packed-switch p1, :pswitch_data_0

    .line 284
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 265
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 266
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->ceR()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 268
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$7;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactLearmMoreUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 263
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x2d5f0000000L

    const/16 v3, 0x5abe

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 82
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 83
    const/4 v0, 0x1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 84
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",RE300_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "RE300_600"

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",1"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 83
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 86
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
