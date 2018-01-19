.class public Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;
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

.field private iAf:Ljava/lang/String;

.field private iAg:Ljava/lang/String;

.field private keF:Ljava/lang/String;

.field private oGH:Ljava/lang/String;

.field private pYY:I

.field private wGY:Ljava/lang/String;

.field private wGZ:Ljava/lang/String;

.field private wHa:Z

.field private wHb:Lcom/tencent/mm/modelfriend/y;

.field private wHc:I

.field private final wHd:I

.field private wHe:I

.field private wHf:I

.field private wHg:I

.field private wHh:I

.field private wHi:I

.field private wpX:Ljava/lang/String;

.field private wpY:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x2d9a8000000L

    const/16 v3, 0x5b35

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMWizardActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->keF:Ljava/lang/String;

    .line 60
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpX:Ljava/lang/String;

    .line 61
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpY:I

    .line 63
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGY:Ljava/lang/String;

    .line 64
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGZ:Ljava/lang/String;

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHa:Z

    .line 66
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gFu:Ljava/util/List;

    .line 67
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 68
    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hwk:Landroid/app/ProgressDialog;

    .line 288
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHc:I

    .line 289
    const/16 v0, 0xc8

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHd:I

    .line 312
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHe:I

    .line 313
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHf:I

    .line 314
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHg:I

    .line 315
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pYY:I

    .line 339
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHh:I

    .line 340
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHi:I

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x2da40000000L

    const/16 v1, 0x5b48

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/modelfriend/y;)Lcom/tencent/mm/modelfriend/y;
    .locals 4

    .prologue
    const-wide v2, 0x2da88000000L

    const/16 v0, 0x5b51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHb:Lcom/tencent/mm/modelfriend/y;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2da18000000L

    const/16 v1, 0x5b43

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->keF:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Ljava/util/List;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x2da98000000L

    const/16 v0, 0x5b53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput-object p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gFu:Ljava/util/List;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 4

    .prologue
    const-wide v2, 0x2da48000000L

    const/16 v1, 0x5b49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHe:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHf:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHg:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pYY:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceQ()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x2da20000000L

    const/16 v1, 0x5b44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpX:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;II)V
    .locals 4

    .prologue
    const-wide v2, 0x2da50000000L

    const/16 v1, 0x5b4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iput p1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHg:I

    iput p2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pYY:I

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHe:I

    if-lez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHf:I

    if-lez v0, :cond_0

    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceQ()V

    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bet()V
    .locals 4

    .prologue
    const-wide v2, 0x2da00000000L

    const/16 v1, 0x5b40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->oGH:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 488
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->aNu()V

    .line 489
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->BF(I)V

    .line 490
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x2da28000000L

    const/16 v1, 0x5b45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private ceP()V
    .locals 12

    .prologue
    const/4 v1, 0x0

    const-wide v10, 0x2d9d8000000L

    const/16 v8, 0x5b3b

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHa:Z

    if-eqz v0, :cond_0

    .line 179
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 180
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ","

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",R300_200_phone,"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "R300_200_phone"

    .line 181
    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ",1"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 179
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 183
    sget v0, Lcom/tencent/mm/R$l;->dyb:I

    .line 184
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->cWT:I

    .line 185
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cVZ:I

    .line 186
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    sget v0, Lcom/tencent/mm/R$l;->cUv:I

    .line 187
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$1;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$1;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$4;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$4;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    move-object v0, p0

    .line 183
    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 217
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 250
    :goto_0
    return-void

    .line 220
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Ht()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iAg:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iAf:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dyp:I

    sget v4, Lcom/tencent/mm/R$l;->dyo:I

    new-instance v5, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$5;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$6;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/base/i;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/base/i;-><init>(Landroid/content/Context;)V

    invoke-virtual {v7, v2}, Lcom/tencent/mm/ui/base/i;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v0}, Lcom/tencent/mm/ui/base/i;->setMessage(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v3, v5}, Lcom/tencent/mm/ui/base/i;->a(ILandroid/content/DialogInterface$OnClickListener;)V

    invoke-virtual {v7, v4, v6}, Lcom/tencent/mm/ui/base/i;->b(ILandroid/content/DialogInterface$OnClickListener;)V

    iget-object v0, v7, Lcom/tencent/mm/ui/base/i;->rCQ:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    invoke-virtual {v7, v1}, Lcom/tencent/mm/ui/base/i;->setCancelable(Z)V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i;->show()V

    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->a(Landroid/app/Dialog;)V

    .line 244
    invoke-virtual {v7}, Lcom/tencent/mm/ui/base/i;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;

    invoke-direct {v1, p0, v7}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$7;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Lcom/tencent/mm/ui/base/i;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    sget v0, Lcom/tencent/mm/R$h;->background:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$8;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 246
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceR()V

    .line 250
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ceQ()V
    .locals 12

    .prologue
    const-wide v10, 0x2d9e8000000L

    const/16 v8, 0x5b3d

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Display;->getHeight()I

    move-result v0

    .line 335
    iget v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHg:I

    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$f;->aSs:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    const/16 v3, 0x30

    invoke-static {p0, v3}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v3

    add-int/2addr v2, v3

    sub-int/2addr v1, v2

    div-int/lit8 v2, v0, 0x2

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHf:I

    div-int/lit8 v3, v3, 0x2

    add-int/2addr v2, v3

    iget v3, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pYY:I

    sub-int/2addr v0, v3

    sub-int v0, v2, v0

    const/16 v2, 0x14

    invoke-static {p0, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v2

    add-int/2addr v2, v0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHh:I

    if-ne v1, v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHi:I

    if-eq v2, v0, :cond_1

    :cond_0
    iput v1, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHh:I

    iput v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHi:I

    sget v0, Lcom/tencent/mm/R$h;->bBL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    sub-int v4, v1, v4

    invoke-virtual {v0, v4, v2, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;->setMargins(IIII)V

    const-string/jumbo v4, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v5, "attachArrow x: %s y: %s view.width: %s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v7

    const/4 v1, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    const/4 v1, 0x2

    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v6, v1

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget v0, Lcom/tencent/mm/R$a;->aMU:I

    invoke-static {p0, v0}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 337
    :cond_1
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ceR()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const-wide v8, 0x2d9f0000000L

    const/16 v7, 0x5b3e

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 359
    const-string/jumbo v0, "android.permission.READ_CONTACTS"

    const/16 v1, 0x30

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 360
    const-string/jumbo v1, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v2, "summerper checkPermission checkContacts[%b],stack[%s]"

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 361
    if-nez v0, :cond_0

    .line 362
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-void

    .line 365
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bBL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 366
    if-eqz v0, :cond_1

    .line 367
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 370
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$9;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    iput-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    sget v1, Lcom/tencent/mm/R$l;->enX:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$10;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hwk:Landroid/app/ProgressDialog;

    .line 434
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$11;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$a;)I

    .line 468
    invoke-static {v5, v6}, Lcom/tencent/mm/platformtools/m;->i(ZZ)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/modelfriend/a;->GU()Z

    .line 471
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2cae

    new-array v2, v5, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 472
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "[cpan] kv report logid:%d scene:%d"

    new-array v2, v10, [Ljava/lang/Object;

    const/16 v3, 0x2cae

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 474
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2da30000000L

    const/16 v0, 0x5b46

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bet()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2da38000000L

    const/16 v0, 0x5b47

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceR()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2da58000000L

    const/16 v1, 0x5b4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x2da60000000L

    const/16 v1, 0x5b4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->hwk:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x2da68000000L

    const/16 v1, 0x5b4d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/ad/e;
    .locals 4

    .prologue
    const-wide v2, 0x2da70000000L

    const/16 v1, 0x5b4e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private j(Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x2d9e0000000L

    const/16 v5, 0x5b3c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 292
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHc:I

    const/16 v2, 0xc8

    if-lt v0, v2, :cond_0

    .line 293
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 309
    :goto_0
    return-object v0

    .line 295
    :cond_0
    iget v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHc:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHc:I

    .line 296
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    .line 297
    const/4 v0, 0x0

    move v2, v0

    :goto_1
    if-ge v2, v3, :cond_3

    .line 298
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 299
    instance-of v4, v0, Landroid/widget/Button;

    if-eqz v4, :cond_1

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 302
    :cond_1
    instance-of v4, v0, Landroid/view/ViewGroup;

    if-eqz v4, :cond_2

    .line 303
    check-cast v0, Landroid/view/ViewGroup;

    invoke-direct {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->j(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 304
    if-eqz v0, :cond_2

    .line 305
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 297
    :cond_2
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_1

    .line 309
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x2da78000000L

    const/16 v0, 0x5b4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceP()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x2da80000000L

    const/16 v1, 0x5b50

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gFu:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)Lcom/tencent/mm/modelfriend/y;
    .locals 4

    .prologue
    const-wide v2, 0x2da90000000L

    const/16 v1, 0x5b52

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHb:Lcom/tencent/mm/modelfriend/y;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x2d9d0000000L

    const/4 v3, 0x0

    const/16 v2, 0x5b3a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    sget v0, Lcom/tencent/mm/R$l;->dyc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iAf:Ljava/lang/String;

    .line 145
    sget v0, Lcom/tencent/mm/R$l;->dyb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iAg:Ljava/lang/String;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGY:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGY:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iAf:Ljava/lang/String;

    .line 150
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGZ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGZ:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->iAg:Ljava/lang/String;

    .line 154
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ePu:Ljava/lang/String;

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ePu:Ljava/lang/String;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ePu:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 157
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x1001

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ePu:Ljava/lang/String;

    .line 160
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x2da08000000L

    const/16 v1, 0x5b41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    sget v0, Lcom/tencent/mm/R$i;->czl:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v4, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v8, 0x2d9b0000000L

    const/16 v6, 0x5b36

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMWizardActivity;->onCreate(Landroid/os/Bundle;)V

    .line 80
    sget v0, Lcom/tencent/mm/R$l;->bBK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->pg(I)V

    .line 81
    sget-object v0, Lcom/tencent/mm/plugin/c/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/l;->pA()V

    .line 82
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_ticket"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->keF:Ljava/lang/String;

    .line 83
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStep"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpX:Ljava/lang/String;

    .line 84
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "regsetinfo_NextStyle"

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpY:I

    .line 87
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_title"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGY:Ljava/lang/String;

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "alert_message"

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wGZ:Ljava/lang/String;

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelfriend/m;->Hu()Lcom/tencent/mm/modelfriend/m$a;

    move-result-object v0

    sget-object v3, Lcom/tencent/mm/modelfriend/m$a;->gFM:Lcom/tencent/mm/modelfriend/m$a;

    if-eq v0, v3, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHa:Z

    .line 91
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->oGH:Ljava/lang/String;

    .line 92
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v3, "tigerreg mNextStep %s  mNextStyle %s "

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpX:Ljava/lang/String;

    aput-object v5, v4, v2

    iget v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wpY:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 95
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 101
    :goto_1
    return-void

    :cond_0
    move v0, v2

    .line 89
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->MZ()V

    .line 100
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceP()V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x2d9b8000000L

    const/16 v3, 0x5b37

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

    const-string/jumbo v1, "ondestroy"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 107
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x1af

    iget-object v2, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 108
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->gYR:Lcom/tencent/mm/ad/e;

    .line 110
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onDestroy()V

    .line 111
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x2d9f8000000L

    const/16 v1, 0x5b3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 480
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->bet()V

    .line 481
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
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
    const/4 v3, 0x0

    const-wide v4, 0x2d9c8000000L

    const/16 v2, 0x5b39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onPause()V

    .line 131
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHa:Z

    if-eqz v0, :cond_0

    .line 132
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 133
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

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 132
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 135
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 136
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

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE300_100"

    .line 137
    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",2"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 135
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 139
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x2da10000000L

    const/16 v8, 0x5b42

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    const-string/jumbo v0, "MicroMsg.FindMContactAlertUI"

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

    .line 500
    packed-switch p1, :pswitch_data_0

    .line 521
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 502
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_0

    .line 503
    invoke-direct {p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->ceR()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 505
    :cond_0
    sget v0, Lcom/tencent/mm/R$l;->dPC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$l;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/R$l;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/R$l;->cancel:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$2;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    new-instance v7, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;

    invoke-direct {v7, p0}, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI$3;-><init>(Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 500
    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_0
    .end packed-switch
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v3, 0x1

    const-wide v4, 0x2d9c0000000L

    const/16 v2, 0x5b38

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-super {p0}, Lcom/tencent/mm/ui/MMWizardActivity;->onResume()V

    .line 116
    iget-boolean v0, p0, Lcom/tencent/mm/ui/bindmobile/FindMContactAlertUI;->wHa:Z

    if-eqz v0, :cond_0

    .line 117
    const-string/jumbo v0, "R300_100_QQ"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 118
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 119
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

    const-string/jumbo v1, ",R300_100_QQ,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R300_100_QQ"

    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 118
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 121
    :cond_0
    const-string/jumbo v0, "R300_100_phone"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 123
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

    const-string/jumbo v1, ",RE300_100,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "RE300_100"

    .line 124
    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 122
    invoke-static {v3, v0}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 126
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
