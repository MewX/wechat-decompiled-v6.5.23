.class public Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private aDn:Ljava/lang/String;

.field private eHq:Ljava/lang/String;

.field private ifk:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lCf:Ljava/lang/String;

.field private wje:Ljava/lang/String;

.field private wkm:Ljava/lang/String;

.field private wlE:Z

.field private wma:Ljava/lang/String;

.field private wmb:Ljava/lang/String;

.field private wmc:Lcom/tencent/mm/ui/account/mobile/a;

.field private wmd:Landroid/app/ProgressDialog;

.field private wme:I

.field private wmf:Landroid/widget/Button;

.field private wmg:I

.field private wmh:Lcom/tencent/mm/ui/applet/SecurityImage;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x117d48000000L

    const v1, 0x22fa9

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    .line 63
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wje:Ljava/lang/String;

    .line 64
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmb:Ljava/lang/String;

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wkm:Ljava/lang/String;

    .line 85
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Xa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/i;
    .locals 10

    .prologue
    const-wide v8, 0x117d60000000L

    const v6, 0x22fac

    const/16 v5, 0x21

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/d/i;

    invoke-direct {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/d/i;-><init>(Ljava/lang/String;)V

    .line 152
    const-string/jumbo v1, "MicroMsg.RegByMobileSendSmsUI"

    const-string/jumbo v2, "content: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 153
    const/16 v1, 0xa

    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 154
    new-instance v2, Landroid/text/style/AbsoluteSizeSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$f;->aSa:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/AbsoluteSizeSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setSpan(Ljava/lang/Object;III)V

    .line 155
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$e;->aPB:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v2, v1, v3, v5}, Lcom/tencent/mm/pluginsdk/ui/d/i;->setSpan(Ljava/lang/Object;III)V

    .line 156
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x127e48000000L

    const v0, 0x24fc9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmd:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127e58000000L

    const v0, 0x24fcb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127df0000000L

    const v0, 0x24fbe

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ccn()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x127e08000000L

    const v3, 0x24fc1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x2bd

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    new-instance v0, Lcom/tencent/mm/ui/account/mobile/a;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$6;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    invoke-direct {v0, v1, p1, p2, v2}, Lcom/tencent/mm/ui/account/mobile/a;-><init>(Lcom/tencent/mm/ui/account/mobile/a$a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmc:Lcom/tencent/mm/ui/account/mobile/a;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/ui/account/mobile/a;->i(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x117db0000000L

    const v1, 0x22fb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmb:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127df8000000L

    const v1, 0x24fbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wje:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ccn()V
    .locals 10

    .prologue
    const-wide/16 v8, 0x3e8

    const-wide/16 v6, 0x0

    const/4 v1, 0x0

    const-wide v4, 0x127de8000000L

    const v3, 0x24fbd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 443
    const/16 v0, 0xa

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmg:I

    .line 444
    iput v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wme:I

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 465
    :goto_0
    return-void

    .line 447
    :cond_0
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$7;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v6, v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 465
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127e00000000L

    const v0, 0x24fc0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->goBack()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127e10000000L

    const v1, 0x24fc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->lCf:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127e18000000L

    const v1, 0x24fc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->aDn:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127e20000000L

    const v1, 0x24fc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private goBack()V
    .locals 8

    .prologue
    const-wide v6, 0x117d98000000L

    const v4, 0x22fb3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    sget v0, Lcom/tencent/mm/R$l;->dTL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    new-instance v2, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$8;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    const/4 v3, 0x0

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 483
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127e28000000L

    const v1, 0x24fc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x127e30000000L

    const v1, 0x24fc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmh:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x127e38000000L

    const v1, 0x24fc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wlE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x127e40000000L

    const v1, 0x24fc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wkm:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Lcom/tencent/mm/ui/applet/SecurityImage;
    .locals 4

    .prologue
    const-wide v2, 0x127e50000000L

    const v1, 0x24fca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmh:Lcom/tencent/mm/ui/applet/SecurityImage;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x127e60000000L

    const v1, 0x24fcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x127e68000000L

    const v1, 0x24fcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)I
    .locals 6

    .prologue
    const-wide v4, 0x127e70000000L

    const v2, 0x24fce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmg:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmg:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic p(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x127e78000000L

    const v6, 0x24fcf

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wme:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wme:I

    iget v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wme:I

    const/4 v1, 0x3

    if-gt v0, v1, :cond_0

    new-instance v0, Lcom/tencent/mm/modelfriend/s;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    const/16 v2, 0xf

    const-string/jumbo v3, ""

    const-string/jumbo v5, ""

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelfriend/s;-><init>(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/modelfriend/s;->gxl:Lcom/tencent/mm/network/q;

    invoke-interface {v1}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/m$a;

    check-cast v1, Lcom/tencent/mm/protocal/m$a;

    iget-object v1, v1, Lcom/tencent/mm/protocal/m$a;->ucO:Lcom/tencent/mm/protocal/c/gp;

    const/4 v2, 0x1

    iput v2, v1, Lcom/tencent/mm/protocal/c/gp;->unc:I

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic q(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x127e80000000L

    const v0, 0x24fd0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->stopTimer()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private stopTimer()V
    .locals 6

    .prologue
    const-wide v4, 0x117d90000000L

    const v2, 0x22fb2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 471
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dTQ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 473
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x117d58000000L

    const v6, 0x22fab

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->MZ()V

    .line 106
    sget v0, Lcom/tencent/mm/R$h;->cef:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 107
    sget v1, Lcom/tencent/mm/R$l;->dTN:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    sget v0, Lcom/tencent/mm/R$h;->cee:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 109
    sget v1, Lcom/tencent/mm/R$l;->dTM:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wje:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->Xa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->ceg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 111
    sget v1, Lcom/tencent/mm/R$l;->dTP:I

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmb:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->Xa(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/ui/d/i;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->ced:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    .line 113
    const/4 v0, 0x3

    new-array v0, v0, [Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    aput-object v1, v0, v4

    iget-object v1, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmb:Ljava/lang/String;

    aput-object v1, v0, v5

    const/4 v1, 0x2

    iget-object v2, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wje:Ljava/lang/String;

    aput-object v2, v0, v1

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->F([Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    invoke-virtual {v0, v4}, Landroid/widget/Button;->setEnabled(Z)V

    .line 116
    :cond_0
    invoke-static {}, Lcom/tencent/mm/compatible/d/q;->getSimCountryIso()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/R$l;->dTJ:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$1;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 140
    :goto_0
    sget v0, Lcom/tencent/mm/R$l;->dTO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->pg(I)V

    .line 141
    new-instance v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$10;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 148
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmf:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$9;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 18

    .prologue
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const-string/jumbo v2, "MicroMsg.RegByMobileSendSmsUI"

    const-string/jumbo v3, "errType %s, errCode %d, errMsg %s"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 179
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmd:Landroid/app/ProgressDialog;

    if-eqz v2, :cond_0

    .line 180
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmd:Landroid/app/ProgressDialog;

    invoke-virtual {v2}, Landroid/app/ProgressDialog;->dismiss()V

    .line 182
    :cond_0
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x91

    if-ne v2, v3, :cond_7

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelfriend/s;

    invoke-virtual {v2}, Lcom/tencent/mm/modelfriend/s;->CJ()I

    move-result v2

    const/16 v3, 0xf

    if-ne v2, v3, :cond_7

    .line 183
    check-cast p4, Lcom/tencent/mm/modelfriend/s;

    .line 184
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HD()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    .line 185
    if-nez p2, :cond_2

    .line 186
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->stopTimer()V

    .line 187
    invoke-static {}, Lcom/tencent/mm/y/bj;->BI()Lcom/tencent/mm/y/bj;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/y/bj;->BJ()I

    move-result v2

    if-lez v2, :cond_1

    .line 188
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x7e

    move-object/from16 v0, p0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 189
    new-instance v2, Lcom/tencent/mm/modelsimple/x;

    const-string/jumbo v3, ""

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->lCf:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->aDn:Ljava/lang/String;

    const/4 v6, 0x0

    const-string/jumbo v7, ""

    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    move-object/from16 v0, p0

    iget-object v11, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    const/4 v12, 0x1

    const-string/jumbo v13, ""

    const-string/jumbo v14, ""

    const-string/jumbo v15, ""

    const/16 v16, 0x1

    move-object/from16 v0, p0

    iget-boolean v0, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wlE:Z

    move/from16 v17, v0

    invoke-direct/range {v2 .. v17}, Lcom/tencent/mm/modelsimple/x;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 193
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wkm:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->lB(Ljava/lang/String;)V

    .line 194
    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelsimple/x;->hc(I)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 197
    sget v3, Lcom/tencent/mm/R$l;->cWT:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->dUl:I

    .line 198
    move-object/from16 v0, p0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$11;

    move-object/from16 v0, p0

    invoke-direct {v5, v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$11;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/x;)V

    .line 197
    move-object/from16 v0, p0

    invoke-static {v0, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmd:Landroid/app/ProgressDialog;

    .line 206
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 410
    :goto_0
    return-void

    .line 207
    :cond_1
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 208
    const-string/jumbo v3, "regsetinfo_ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 209
    const-string/jumbo v3, "regsetinfo_user"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 210
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wkm:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 211
    const-string/jumbo v3, "mobile_check_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 212
    const-string/jumbo v3, "regsetinfo_ismobile"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 213
    const-string/jumbo v3, "regsetinfo_NextControl"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HJ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 214
    const-class v3, Lcom/tencent/mm/ui/account/RegSetInfoUI;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 215
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 216
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 217
    :cond_2
    const/16 v2, -0x23

    move/from16 v0, p2

    if-ne v0, v2, :cond_4

    .line 218
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->stopTimer()V

    .line 219
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 220
    if-eqz v2, :cond_3

    .line 221
    new-instance v3, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v3, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$12;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/s;)V

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$13;

    move-object/from16 v0, p0

    invoke-direct {v4, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$13;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 233
    :cond_3
    sget v2, Lcom/tencent/mm/R$l;->dbn:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$14;

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct {v4, v0, v1}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$14;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelfriend/s;)V

    new-instance v5, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$15;

    move-object/from16 v0, p0

    invoke-direct {v5, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$15;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    move-object/from16 v0, p0

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 245
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 247
    :cond_4
    const/16 v2, -0xd4

    move/from16 v0, p2

    if-ne v0, v2, :cond_5

    .line 248
    invoke-direct/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->stopTimer()V

    .line 249
    new-instance v2, Landroid/content/Intent;

    const-class v3, Lcom/tencent/mm/ui/account/mobile/MobileLoginOrForceReg;

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 250
    const-string/jumbo v3, "ticket"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 251
    const-string/jumbo v3, "moble"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 252
    const-string/jumbo v3, "regsession_id"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wkm:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 253
    const-string/jumbo v3, "next_controll"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HJ()I

    move-result v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 254
    const-string/jumbo v3, "username"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->getUsername()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 255
    const-string/jumbo v3, "password"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HC()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 256
    const-string/jumbo v3, "nickname"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HQ()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 257
    const-string/jumbo v3, "avatar_url"

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelfriend/s;->HP()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 258
    const-string/jumbo v3, "mobile_check_type"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 259
    const-string/jumbo v3, "kintent_hasavatar"

    move-object/from16 v0, p0

    iget-boolean v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wlE:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 260
    const-string/jumbo v3, "kintent_nickname"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->aDn:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v3, "kintent_password"

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->lCf:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 262
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 263
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 264
    :cond_5
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wme:I

    const/4 v3, 0x3

    if-lt v2, v3, :cond_6

    .line 265
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 266
    if-eqz v2, :cond_6

    .line 267
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 268
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 273
    :cond_6
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x7e

    if-ne v2, v3, :cond_d

    move-object/from16 v12, p4

    .line 274
    check-cast v12, Lcom/tencent/mm/modelsimple/x;

    .line 275
    const/4 v2, -0x6

    move/from16 v0, p2

    if-eq v0, v2, :cond_8

    const/16 v2, -0x137

    move/from16 v0, p2

    if-eq v0, v2, :cond_8

    const/16 v2, -0x136

    move/from16 v0, p2

    if-ne v0, v2, :cond_a

    .line 277
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmh:Lcom/tencent/mm/ui/applet/SecurityImage;

    if-nez v2, :cond_9

    .line 278
    sget v3, Lcom/tencent/mm/R$l;->dUm:I

    const/4 v4, 0x0

    .line 279
    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v5

    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v6

    const-string/jumbo v7, ""

    new-instance v8, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;

    move-object/from16 v0, p0

    invoke-direct {v8, v0, v12}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$16;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/x;)V

    const/4 v9, 0x0

    new-instance v10, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;

    move-object/from16 v0, p0

    invoke-direct {v10, v0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$2;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;)V

    new-instance v11, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;

    move-object/from16 v0, p0

    invoke-direct {v11, v0, v12}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$3;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/x;)V

    move-object/from16 v2, p0

    .line 278
    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/ui/applet/SecurityImage$a;->a(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Landroid/content/DialogInterface$OnDismissListener;Lcom/tencent/mm/ui/applet/SecurityImage$b;)Lcom/tencent/mm/ui/applet/SecurityImage;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmh:Lcom/tencent/mm/ui/applet/SecurityImage;

    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_9
    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmh:Lcom/tencent/mm/ui/applet/SecurityImage;

    const/4 v4, 0x0

    move-object/from16 v2, p4

    check-cast v2, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual {v2}, Lcom/tencent/mm/modelsimple/x;->HV()[B

    move-result-object v2

    check-cast p4, Lcom/tencent/mm/modelsimple/x;

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/modelsimple/x;->HW()Ljava/lang/String;

    move-result-object v5

    const-string/jumbo v6, ""

    invoke-virtual {v3, v4, v2, v5, v6}, Lcom/tencent/mm/ui/applet/SecurityImage;->a(I[BLjava/lang/String;Ljava/lang/String;)V

    .line 332
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 333
    :cond_a
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 334
    move-object/from16 v0, p0

    iget-object v8, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    .line 335
    invoke-static {}, Lcom/tencent/mm/y/at;->unhold()V

    .line 336
    const/4 v2, 0x1

    invoke-static {v2}, Lcom/tencent/mm/y/at;->bi(Z)V

    .line 337
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wlE:Z

    if-eqz v2, :cond_b

    .line 338
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 339
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v3, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "temp.avatar.hd"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 340
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    .line 341
    invoke-static {v7}, Lcom/tencent/mm/loader/stub/b;->deleteFile(Ljava/lang/String;)Z

    .line 342
    const/16 v3, 0x60

    const/16 v4, 0x60

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v6, 0x5a

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->b(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;)Z

    .line 345
    new-instance v2, Lcom/tencent/mm/pluginsdk/model/o;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v4, Lcom/tencent/mm/compatible/util/e;->fUC:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "temp.avatar"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p0

    invoke-direct {v2, v0, v3}, Lcom/tencent/mm/pluginsdk/model/o;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 347
    new-instance v3, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;

    move-object/from16 v0, p0

    invoke-direct {v3, v0, v12, v8}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$4;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/x;Ljava/lang/String;)V

    new-instance v4, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$5;

    move-object/from16 v0, p0

    invoke-direct {v4, v0, v12, v8}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI$5;-><init>(Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;Lcom/tencent/mm/modelsimple/x;Ljava/lang/String;)V

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/pluginsdk/model/o;->a(Ljava/lang/Runnable;Ljava/lang/Runnable;)Z

    .line 385
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 386
    :cond_b
    invoke-virtual {v12}, Lcom/tencent/mm/modelsimple/x;->LN()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->eHq:Ljava/lang/String;

    .line 387
    sget-object v2, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "login_user_name"

    invoke-virtual {v2, v3, v8}, Lcom/tencent/mm/y/as;->N(Ljava/lang/String;Ljava/lang/String;)V

    .line 389
    sget-object v2, Lcom/tencent/mm/plugin/c/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    move-object/from16 v0, p0

    invoke-interface {v2, v0}, Lcom/tencent/mm/pluginsdk/m;->ao(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v2

    .line 390
    const/high16 v3, 0x4000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 391
    const-string/jumbo v3, "LauncherUI.enter_from_reg"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 392
    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->startActivity(Landroid/content/Intent;)V

    .line 393
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->finish()V

    .line 395
    const-string/jumbo v2, "RE900_100"

    invoke-static {v2}, Lcom/tencent/mm/plugin/c/b;->nL(Ljava/lang/String;)V

    .line 396
    const/4 v2, 0x0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 397
    invoke-static {}, Lcom/tencent/mm/y/at;->wT()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",R200_600,"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "R200_600"

    .line 398
    invoke-static {v4}, Lcom/tencent/mm/y/at;->eU(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 396
    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/c/b;->b(ZLjava/lang/String;)V

    .line 401
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 404
    :cond_c
    invoke-static/range {p3 .. p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v2

    .line 405
    if-eqz v2, :cond_d

    .line 406
    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object/from16 v0, p0

    invoke-virtual {v2, v0, v3, v4}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    .line 407
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 410
    :cond_d
    const-wide v2, 0x117d80000000L

    const v4, 0x22fb0

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x117d68000000L

    const v1, 0x22fad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 161
    sget v0, Lcom/tencent/mm/R$i;->cGV:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x117d88000000L

    const v1, 0x22fb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 434
    const/16 v0, 0x7f18

    if-ne p1, v0, :cond_0

    .line 435
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->ccn()V

    .line 437
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x117d50000000L

    const v3, 0x22faa

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "from_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wma:Ljava/lang/String;

    .line 93
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "to_mobile"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wmb:Ljava/lang/String;

    .line 94
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "verify_code"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wje:Ljava/lang/String;

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "regsession_id"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wkm:Ljava/lang/String;

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_nickname"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->aDn:Ljava/lang/String;

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_password"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->lCf:Ljava/lang/String;

    .line 98
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "kintent_hasavatar"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->wlE:Z

    .line 99
    invoke-virtual {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->MZ()V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x117da0000000L

    const v1, 0x22fb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 487
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 488
    invoke-direct {p0}, Lcom/tencent/mm/ui/account/RegByMobileSendSmsUI;->goBack()V

    .line 489
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 492
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x117d70000000L

    const v2, 0x22fae

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 167
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 168
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x117d78000000L

    const v2, 0x22faf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStop()V

    .line 173
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x91

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
