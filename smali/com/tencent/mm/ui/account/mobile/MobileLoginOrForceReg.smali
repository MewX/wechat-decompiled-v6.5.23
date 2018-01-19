.class public Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private eFm:Ljava/lang/String;

.field private eHq:Ljava/lang/String;

.field private ePu:Ljava/lang/String;

.field private eXU:Ljava/lang/String;

.field private gXz:I

.field private handler:Lcom/tencent/mm/sdk/platformtools/af;

.field private htk:Landroid/widget/ImageView;

.field protected hwk:Landroid/app/ProgressDialog;

.field private ioB:Ljava/lang/String;

.field private jEe:Landroid/widget/TextView;

.field private lzv:Ljava/lang/String;

.field private username:Ljava/lang/String;

.field private wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

.field private wfy:Ljava/lang/String;

.field private wjS:Lcom/tencent/mm/ui/account/f;

.field private wjn:Lcom/tencent/mm/sdk/b/c;

.field private wka:Lcom/tencent/mm/pluginsdk/i/a;

.field private wkm:Ljava/lang/String;

.field private wmc:Lcom/tencent/mm/ui/account/mobile/a;

.field private wng:I

.field private wpC:Landroid/widget/Button;

.field private wpD:Landroid/widget/Button;

.field private wpE:Landroid/widget/LinearLayout;

.field private wpF:Landroid/widget/LinearLayout;

.field private wpG:Landroid/widget/TextView;

.field private wpH:I

.field private wpI:Z

.field private wpJ:Z

.field private wpK:Ljava/lang/String;

.field private wpL:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x26110000000L

    const/16 v2, 0x4c22

    const/4 v1, 0x0

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    .line 102
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpI:Z

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$1;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    .line 121
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$12;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjn:Lcom/tencent/mm/sdk/b/c;

    .line 357
    iput-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x26160000000L

    const/16 v1, 0x4c2c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->htk:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ui/account/mobile/a;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 4

    .prologue
    const-wide v2, 0x26170000000L

    const/16 v0, 0x4c2e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x261e0000000L

    const/16 v0, 0x4c3c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-object p1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x26168000000L

    const/16 v1, 0x4c2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26178000000L

    const/16 v1, 0x4c2f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26180000000L

    const/16 v1, 0x4c30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->lzv:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26188000000L

    const/16 v1, 0x4c31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/mobile/a;
    .locals 4

    .prologue
    const-wide v2, 0x26190000000L

    const/16 v1, 0x4c32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x26198000000L

    const/16 v1, 0x4c33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpK:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 6

    .prologue
    const-wide v4, 0x26148000000L

    const/16 v3, 0x4c29

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-string/jumbo v0, "R200_100"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v0

    if-lez v0, :cond_0

    .line 326
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/RegByMobileRegAIOUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 330
    :goto_0
    const-string/jumbo v1, "mobile_input_purpose"

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 331
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 332
    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfy:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 334
    const/4 v0, 0x0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 335
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

    const-string/jumbo v2, ",R200_600,"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "R200_600"

    .line 336
    invoke-static {v2}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",2"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 334
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 338
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 339
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 328
    :cond_0
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/tencent/mm/ui/account/mobile/MobileInputUI;

    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x261a0000000L

    const/16 v1, 0x4c34

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x117c80000000L

    const v1, 0x22f90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wkm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 4

    .prologue
    const-wide v2, 0x117c88000000L

    const v1, 0x22f91

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpH:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 4

    .prologue
    const-wide v2, 0x117c90000000L

    const v1, 0x22f92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wng:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 18

    .prologue
    const-wide v2, 0x117c98000000L

    const v4, 0x22f93

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpL:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpK:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eHq:Ljava/lang/String;

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->gXz:I

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpJ:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wkm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wng:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v4, Lcom/tencent/mm/R$l;->cWT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    sget v4, Lcom/tencent/mm/R$l;->dUl:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;

    move-object/from16 v0, p0

    invoke-direct {v6, v0, v2}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$11;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/x;)V

    invoke-static {v3, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    const-wide v2, 0x117c98000000L

    const v4, 0x22f93

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V
    .locals 4

    .prologue
    const-wide v2, 0x117ca0000000L

    const v0, 0x22f94

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/account/f;
    .locals 4

    .prologue
    const-wide v2, 0x117ca8000000L

    const v1, 0x22f95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x117cb0000000L

    const v1, 0x22f96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x117cb8000000L

    const v1, 0x22f97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)I
    .locals 4

    .prologue
    const-wide v2, 0x117cc0000000L

    const v1, 0x22f98

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->gXz:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x26120000000L

    const/16 v6, 0x4c24

    const/4 v5, 0x0

    const/16 v4, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    sget v0, Lcom/tencent/mm/R$h;->btL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpC:Landroid/widget/Button;

    .line 195
    sget v0, Lcom/tencent/mm/R$h;->bCQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpD:Landroid/widget/Button;

    .line 196
    sget v0, Lcom/tencent/mm/R$h;->bHD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpE:Landroid/widget/LinearLayout;

    .line 197
    sget v0, Lcom/tencent/mm/R$h;->bSP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpF:Landroid/widget/LinearLayout;

    .line 198
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->htk:Landroid/widget/ImageView;

    .line 199
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->jEe:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/tencent/mm/R$h;->biN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpG:Landroid/widget/TextView;

    .line 202
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ao;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/ao;-><init>()V

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    const-string/jumbo v1, "+"

    invoke-virtual {v0, v1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ao;->BR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 206
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 207
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 215
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpG:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ioB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 237
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpC:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$14;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpD:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$15;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 276
    sget v0, Lcom/tencent/mm/R$l;->dLf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->pg(I)V

    .line 278
    new-instance v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$16;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$16;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 286
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 210
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    goto :goto_0

    .line 213
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "+86 "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v1, "86"

    iget-object v2, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ao;->formatNumber(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 221
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpF:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpE:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eFm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->jEe:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 228
    :goto_2
    invoke-static {}, Lcom/tencent/mm/pluginsdk/ui/a$b;->bOj()Lcom/tencent/mm/pluginsdk/ui/j$a;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/j$a;->oZ()Landroid/graphics/Bitmap;

    move-result-object v0

    .line 229
    if-eqz v0, :cond_4

    .line 230
    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->htk:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 232
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ioB:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ioB:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$13;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$13;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    goto :goto_1

    .line 226
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->jEe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eFm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 23

    .prologue
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    if-eqz v4, :cond_0

    .line 363
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v4}, Landroid/app/ProgressDialog;->dismiss()V

    .line 364
    const/4 v4, 0x0

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    .line 367
    :cond_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    if-nez v4, :cond_1

    .line 368
    new-instance v4, Lcom/tencent/mm/ui/account/f;

    invoke-direct {v4}, Lcom/tencent/mm/ui/account/f;-><init>()V

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    .line 371
    :cond_1
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0xff

    if-ne v4, v5, :cond_4

    .line 372
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 373
    :cond_2
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpI:Z

    new-instance v5, Landroid/content/Intent;

    const-class v6, Lcom/tencent/mm/ui/account/RegByMobileSetPwdUI;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v6}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string/jumbo v6, "kintent_hint"

    sget v7, Lcom/tencent/mm/R$l;->ebM:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v6, "kintent_cancelable"

    invoke-virtual {v5, v6, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivityForResult(Landroid/content/Intent;I)V

    .line 375
    :cond_3
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 666
    :goto_0
    return-void

    .line 378
    :cond_4
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_a

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    if-eqz v4, :cond_a

    .line 380
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_5

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_7

    .line 382
    :cond_5
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/account/f;->gXc:Ljava/lang/String;

    .line 383
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpL:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/ui/account/f;->wkF:Ljava/lang/String;

    .line 384
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/u;->HW()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    .line 385
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/u;->HV()[B

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/ui/account/f;->wkI:[B

    .line 386
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/u;->LG()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v5, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    .line 387
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/u;->LF()I

    move-result v5

    iput v5, v4, Lcom/tencent/mm/ui/account/f;->wkJ:I

    .line 389
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_6

    .line 390
    sget v5, Lcom/tencent/mm/R$l;->dUm:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v6, v4, Lcom/tencent/mm/ui/account/f;->wkJ:I

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v7, v4, Lcom/tencent/mm/ui/account/f;->wkI:[B

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v8, v4, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v9, v4, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    new-instance v10, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$17;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    const/4 v11, 0x0

    new-instance v12, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;

    move-object/from16 v0, p0

    invoke-direct {v12, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$18;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    iget-object v13, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    move-object/from16 v4, p0

    invoke-static/range {v4 .. v13}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 424
    :cond_6
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget v5, v5, Lcom/tencent/mm/ui/account/f;->wkJ:I

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v6, v6, Lcom/tencent/mm/ui/account/f;->wkI:[B

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v7, v7, Lcom/tencent/mm/ui/account/f;->wkG:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjS:Lcom/tencent/mm/ui/account/f;

    iget-object v8, v8, Lcom/tencent/mm/ui/account/f;->wkH:Ljava/lang/String;

    invoke-virtual {v4, v5, v6, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 426
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move-object/from16 v4, p4

    .line 429
    check-cast v4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/u;->LE()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eXU:Ljava/lang/String;

    .line 430
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    move-object/from16 v5, p0

    move/from16 v6, p1

    move/from16 v7, p2

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    invoke-virtual/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/a;->a(Lcom/tencent/mm/ui/MMActivity;IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 431
    move-object/from16 v0, p4

    instance-of v4, v0, Lcom/tencent/mm/modelsimple/u;

    if-eqz v4, :cond_8

    .line 432
    check-cast p4, Lcom/tencent/mm/modelsimple/u;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/u;->LM()Z

    move-result v4

    move-object/from16 v0, p0

    iput-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpI:Z

    .line 435
    :cond_8
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 437
    new-instance v4, Lcom/tencent/mm/modelsimple/w;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, Lcom/tencent/mm/modelsimple/w;-><init>(I)V

    .line 438
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v5

    const/4 v6, 0x0

    invoke-virtual {v5, v4, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 439
    sget v5, Lcom/tencent/mm/R$l;->cWT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    sget v5, Lcom/tencent/mm/R$l;->eby:I

    .line 440
    move-object/from16 v0, p0

    invoke-virtual {v0, v5}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$19;

    move-object/from16 v0, p0

    invoke-direct {v7, v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$19;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/modelsimple/w;)V

    .line 439
    move-object/from16 v0, p0

    invoke-static {v0, v5, v6, v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->hwk:Landroid/app/ProgressDialog;

    .line 447
    :cond_9
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 448
    :cond_a
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x7e

    if-ne v4, v5, :cond_10

    .line 450
    const/4 v4, -0x6

    move/from16 v0, p2

    if-eq v0, v4, :cond_b

    const/16 v4, -0x137

    move/from16 v0, p2

    if-eq v0, v4, :cond_b

    const/16 v4, -0x136

    move/from16 v0, p2

    if-ne v0, v4, :cond_d

    .line 451
    :cond_b
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    .line 453
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpL:Ljava/lang/String;

    .line 454
    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpK:Ljava/lang/String;

    .line 455
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v4, :cond_c

    .line 456
    sget v17, Lcom/tencent/mm/R$l;->dUm:I

    const/16 v20, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    .line 457
    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v21

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v22

    const-string/jumbo v16, ""

    new-instance v4, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$2;

    move-object/from16 v5, p0

    move-object/from16 v8, p4

    invoke-direct/range {v4 .. v9}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$2;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/k;Ljava/lang/Boolean;)V

    const/16 v18, 0x0

    new-instance v19, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;

    move-object/from16 v0, v19

    move-object/from16 v1, p0

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$3;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v10, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;

    move-object/from16 v11, p0

    move-object v12, v6

    move-object v13, v7

    move-object/from16 v14, p4

    move-object v15, v9

    invoke-direct/range {v10 .. v15}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$4;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ad/k;Ljava/lang/Boolean;)V

    move-object/from16 v11, p0

    move/from16 v12, v17

    move/from16 v13, v20

    move-object/from16 v14, v21

    move-object/from16 v15, v22

    move-object/from16 v17, v4

    move-object/from16 v20, v10

    .line 456
    invoke-static/range {v11 .. v20}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 509
    :cond_c
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfM:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v6, 0x0

    move-object/from16 v4, p4

    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v4

    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, ""

    invoke-virtual {v5, v6, v4, v7, v8}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 511
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 514
    :cond_d
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 515
    move-object/from16 v0, p0

    iget-object v10, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    .line 516
    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpJ:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 517
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 520
    const/4 v5, 0x1

    invoke-static {v5}, Lcom/tencent/mm/y/at;->bi(Z)V

    .line 521
    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_f

    .line 522
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    .line 523
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "temp.avatar.hd"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    .line 524
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v9}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 525
    invoke-static {v9}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 526
    const/16 v5, 0x60

    const/16 v6, 0x60

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v8, 0x5a

    invoke-static/range {v4 .. v9}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 529
    new-instance v4, Lcom/tencent/mm/pluginsdk/model/o;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "temp.avatar"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v5}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 531
    new-instance v5, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v5, v0, v1, v10}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$5;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ad/k;Ljava/lang/String;)V

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$6;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v6, v0, v1, v10}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$6;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;Lcom/tencent/mm/ad/k;Ljava/lang/String;)V

    invoke-virtual {v4, v5, v6}, Lcom/tencent/mm/pluginsdk/model/o;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 643
    :cond_e
    :goto_1
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 644
    if-eqz v4, :cond_10

    .line 645
    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v4, v0, v5, v6}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 646
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_f
    move-object/from16 v4, p4

    .line 570
    check-cast v4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v4}, Lcom/tencent/mm/modelsimple/x;->LN()Ljava/lang/String;

    move-result-object v4

    move-object/from16 v0, p0

    iput-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eHq:Ljava/lang/String;

    .line 571
    sget-object v4, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v5, "login_user_name"

    invoke-virtual {v4, v5, v10}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 573
    sget-object v4, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v4, v0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v4

    .line 574
    const/high16 v5, 0x4000000

    invoke-virtual {v4, v5}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 575
    const-string/jumbo v5, "LauncherUI.enter_from_reg"

    const/4 v6, 0x1

    invoke-virtual {v4, v5, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 576
    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->startActivity(Landroid/content/Intent;)V

    .line 577
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->finish()V

    .line 579
    const-string/jumbo v4, "RE900_100"

    invoke-static {v4}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 580
    const/4 v4, 0x0

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 581
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ","

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",R200_600,"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, "R200_600"

    .line 582
    invoke-static {v6}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ",4"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    .line 580
    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    goto/16 :goto_1

    .line 649
    :cond_10
    new-instance v4, Lcom/tencent/mm/pluginsdk/i/o;

    move/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/i/o;-><init>(IILjava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    move-object/from16 v0, p0

    invoke-virtual {v5, v0, v4}, Lcom/tencent/mm/pluginsdk/i/a;->a(Landroid/app/Activity;Lcom/tencent/mm/pluginsdk/i/o;)Z

    move-result v4

    if-eqz v4, :cond_11

    const/4 v4, 0x1

    :goto_2
    if-eqz v4, :cond_14

    .line 650
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 649
    :cond_11
    const/4 v4, 0x0

    sparse-switch p2, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eXU:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_12

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eXU:Ljava/lang/String;

    move-object/from16 v0, p3

    invoke-static {v4, v0, v5}, Lcom/tencent/mm/platformtools/m;->j(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    const/4 v4, 0x1

    goto :goto_2

    :sswitch_1
    sget v4, Lcom/tencent/mm/R$l;->dbD:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_2
    sget v4, Lcom/tencent/mm/R$l;->dbA:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_3
    sget v4, Lcom/tencent/mm/R$l;->dbC:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_4
    sget v4, Lcom/tencent/mm/R$l;->dbF:I

    const/4 v5, 0x0

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_5
    sget v4, Lcom/tencent/mm/R$l;->dcm:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I)Ljava/lang/String;

    move-result-object v4

    const-string/jumbo v5, ""

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$7;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$7;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v4, 0x1

    goto :goto_2

    :sswitch_6
    sget v4, Lcom/tencent/mm/R$l;->dck:I

    sget v5, Lcom/tencent/mm/R$l;->biQ:I

    new-instance v6, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$8;

    move-object/from16 v0, p0

    invoke-direct {v6, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$8;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_7
    sget v4, Lcom/tencent/mm/R$l;->cTQ:I

    sget v5, Lcom/tencent/mm/R$l;->dSZ:I

    move-object/from16 v0, p0

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    const/4 v4, 0x1

    goto/16 :goto_2

    :sswitch_8
    invoke-static {}, Lcom/tencent/mm/y/at;->hold()V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_13

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v6, Lcom/tencent/mm/R$l;->dKm:I

    invoke-static {v4, v6}, Lcom/tencent/mm/bs/a;->Y(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v6, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v7, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v6, v7}, Landroid/support/v7/app/ActionBarActivity;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$9;

    move-object/from16 v0, p0

    invoke-direct {v7, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$9;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    new-instance v8, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$10;

    move-object/from16 v0, p0

    invoke-direct {v8, v0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg$10;-><init>(Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;)V

    invoke-static {v5, v4, v6, v7, v8}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i;

    const/4 v4, 0x1

    goto/16 :goto_2

    :cond_13
    invoke-static {}, Lcom/tencent/mm/y/at;->wE()Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    .line 653
    :cond_14
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v4

    const/16 v5, 0x2bd

    if-ne v4, v5, :cond_15

    .line 654
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v4

    .line 655
    if-eqz v4, :cond_15

    .line 656
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v5, v5, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-virtual {v4, v5, v6, v7}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v4

    if-eqz v4, :cond_15

    .line 657
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 662
    :cond_15
    if-nez p1, :cond_16

    if-eqz p2, :cond_17

    .line 663
    :cond_16
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v4, v4, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v5, Lcom/tencent/mm/R$l;->dcj:I

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    move-object/from16 v0, p0

    invoke-virtual {v0, v5, v6}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v4, v5, v6}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v4

    invoke-virtual {v4}, Landroid/widget/Toast;->show()V

    .line 666
    :cond_17
    const-wide v4, 0x26158000000L

    const/16 v6, 0x4c2b

    invoke-static {v4, v5, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 649
    :sswitch_data_0
    .sparse-switch
        -0x8c -> :sswitch_0
        -0x64 -> :sswitch_8
        -0x4b -> :sswitch_7
        -0x2b -> :sswitch_2
        -0x29 -> :sswitch_3
        -0x24 -> :sswitch_4
        -0x22 -> :sswitch_1
        -0x21 -> :sswitch_6
        -0x20 -> :sswitch_5
    .end sparse-switch
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x26140000000L

    const/16 v1, 0x4c28

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    sget v0, Lcom/tencent/mm/R$i;->cED:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x26118000000L

    const/16 v3, 0x4c23

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/c/b;->QH()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wfy:Ljava/lang/String;

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 146
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "ticket"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eHq:Ljava/lang/String;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "moble"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ePu:Ljava/lang/String;

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "next_controll"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpH:I

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->username:Ljava/lang/String;

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->lzv:Ljava/lang/String;

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->eFm:Ljava/lang/String;

    .line 152
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "avatar_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->ioB:Ljava/lang/String;

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wkm:Ljava/lang/String;

    .line 154
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "mobile_check_type"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wng:I

    .line 156
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpJ:Z

    .line 157
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpK:Ljava/lang/String;

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpL:Ljava/lang/String;

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpL:Ljava/lang/String;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wpL:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x8

    if-lt v0, v1, :cond_0

    .line 160
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->gXz:I

    .line 165
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->MZ()V

    .line 166
    new-instance v0, Lcom/tencent/mm/pluginsdk/i/a;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/i/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    .line 167
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 162
    :cond_0
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->gXz:I

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x26138000000L

    const/16 v2, 0x4c27

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 309
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x7e

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 310
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xff

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    if-eqz v0, :cond_0

    .line 312
    iget-object v0, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wka:Lcom/tencent/mm/pluginsdk/i/a;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/i/a;->close()V

    .line 314
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 315
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x26150000000L

    const/16 v1, 0x4c2a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_0

    .line 344
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->goBack()V

    .line 345
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x26130000000L

    const/16 v2, 0x4c26

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 302
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 303
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x26128000000L

    const/16 v2, 0x4c25

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;->wjn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 291
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 292
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 293
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

    const-string/jumbo v1, ",R200_600,"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "R200_600"

    .line 294
    invoke-static {v1}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ",1"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 292
    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nM(Ljava/lang/String;)V

    .line 296
    const-string/jumbo v0, "R200_600"

    invoke-static {v0}, Lcom/tencent/mm/plugin/c/b;->nK(Ljava/lang/String;)V

    .line 297
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
