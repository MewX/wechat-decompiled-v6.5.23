.class public Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;
.implements Lcom/tencent/mm/y/ap;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private jKf:Z

.field private oVZ:Landroid/app/ProgressDialog;

.field private pJf:Lcom/tencent/mm/sdk/b/c;

.field private ssA:I

.field private ssB:I

.field private ssC:I

.field private ssD:Landroid/animation/Animator;

.field private ssE:I

.field private ssq:Z

.field private ssw:Z

.field private ssx:Landroid/widget/ImageButton;

.field private ssy:Landroid/widget/ImageButton;

.field private ssz:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6f960000000L

    const v1, 0xdf2c

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->oVZ:Landroid/app/ProgressDialog;

    .line 68
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssq:Z

    .line 488
    new-instance v0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$9;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x6fa08000000L

    const v0, 0xdf41

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/app/ProgressDialog;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x6fa20000000L

    const v0, 0xdf44

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-object p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f9c8000000L

    const v1, 0xdf39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f9c0000000L

    const v0, 0xdf38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6f9d0000000L

    const v0, 0xdf3a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ka(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0x6f9d8000000L

    const v4, 0xdf3b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    if-eqz v2, :cond_1

    or-int/lit16 v0, v0, 0x2000

    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/k/f;->eC(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x28

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v3, v0}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssq:Z

    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->updateStatus()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    :cond_1
    and-int/lit16 v0, v0, -0x2001

    goto :goto_1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6f9e8000000L

    const v0, 0xdf3d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jZ(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6f9e0000000L

    const v1, 0xdf3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x6f9f0000000L

    const v1, 0xdf3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssx:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const-wide v4, 0x6f9f8000000L

    const v2, 0xdf3f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    if-eqz v0, :cond_0

    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : UNLOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/webwx/a/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/webwx/a/a;-><init>(I)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v3}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "doScene netSceneExtDeviceControl : LOCK"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Z
    .locals 10

    .prologue
    const-wide v8, 0x6fa00000000L

    const v7, 0xdf40

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssE:I

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->LA()I

    move-result v1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget-object v1, Lcom/tencent/mm/modelsimple/q;->gWT:Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->emP:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v4, Lcom/tencent/mm/R$l;->cUv:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$8;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    :goto_0
    const/4 v0, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    goto :goto_0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)I
    .locals 14

    .prologue
    const-wide v12, 0x6fa10000000L

    const v10, 0xdf42

    const/4 v9, 0x2

    const/4 v8, 0x1

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    new-array v0, v9, [I

    sget v1, Lcom/tencent/mm/R$h;->cqg:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v2

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v0, v0, v8

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x11

    if-lt v3, v4, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    :goto_0
    iget v1, v1, Landroid/graphics/Point;->y:I

    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "statusbarheight:%d,screenheight:%d,actionbarheight:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v8

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    int-to-double v4, v1

    const-wide/high16 v6, 0x4010000000000000L    # 4.0

    div-double/2addr v4, v6

    double-to-int v1, v4

    sub-int v0, v1, v0

    sub-int/2addr v0, v2

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v3

    invoke-virtual {v3, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    goto :goto_0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x6fa18000000L

    const v0, 0xdf43

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->updateStatus()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)Landroid/app/ProgressDialog;
    .locals 4

    .prologue
    const-wide v2, 0x6fa28000000L

    const v1, 0xdf45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private jZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6f9a0000000L

    const v2, 0xdf34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssx:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 349
    if-eqz p1, :cond_0

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssx:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 351
    sget v0, Lcom/tencent/mm/R$h;->cqa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emT:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 357
    :goto_0
    return-void

    .line 353
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssx:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 354
    sget v0, Lcom/tencent/mm/R$h;->cqa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->cpZ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 357
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private ka(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x6f9a8000000L

    const v2, 0xdf35

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssy:Landroid/widget/ImageButton;

    if-eqz v0, :cond_1

    .line 361
    if-eqz p1, :cond_0

    .line 362
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssy:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 366
    :goto_0
    return-void

    .line 364
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssy:Landroid/widget/ImageButton;

    sget v1, Lcom/tencent/mm/R$g;->bdO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 366
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private updateStatus()V
    .locals 8

    .prologue
    const/4 v2, 0x1

    const-wide v6, 0x6f998000000L

    const v5, 0xdf33

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    sget-object v0, Lcom/tencent/mm/modelsimple/q;->gWO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 295
    sget v0, Lcom/tencent/mm/R$h;->chL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget-object v1, Lcom/tencent/mm/modelsimple/q;->gWO:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lx()I

    move-result v0

    if-ne v0, v2, :cond_0

    .line 298
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    if-nez v0, :cond_5

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNP:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssB:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssA:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 345
    :goto_0
    return-void

    .line 306
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lx()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_4

    .line 308
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    if-eqz v0, :cond_2

    .line 309
    sget v0, Lcom/tencent/mm/R$h;->bWu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emS:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :cond_1
    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    if-eqz v0, :cond_3

    .line 314
    sget v0, Lcom/tencent/mm/R$h;->chL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emI:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNL:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 318
    invoke-static {}, Lcom/tencent/mm/k/f;->tQ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    if-nez v0, :cond_6

    .line 319
    sget v0, Lcom/tencent/mm/R$h;->bWu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNN:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssB:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssA:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 310
    :cond_2
    invoke-static {}, Lcom/tencent/mm/k/f;->tQ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 311
    sget v0, Lcom/tencent/mm/R$h;->bWu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 324
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->chL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emK:I

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "Mac"

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNK:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 328
    invoke-static {}, Lcom/tencent/mm/k/f;->tQ()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    if-nez v0, :cond_6

    .line 329
    sget v0, Lcom/tencent/mm/R$h;->bWu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/R$l;->emH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 330
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNM:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssB:I

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssA:I

    sub-int/2addr v1, v2

    iget v2, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v1, v2, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 335
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lx()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNJ:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 339
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$k;->cNO:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    iget v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssC:I

    invoke-virtual {v0, v4, v1, v4, v4}, Landroid/widget/ImageView;->setPadding(IIII)V

    .line 345
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final AO()V
    .locals 6

    .prologue
    const-wide v4, 0x6f9b8000000L

    const v2, 0xdf37

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 476
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yL()Z

    move-result v0

    if-nez v0, :cond_0

    .line 477
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 485
    :goto_0
    return-void

    .line 478
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lz()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    if-nez v0, :cond_1

    .line 479
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v1, "extDevice remote lock"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 480
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    .line 481
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jZ(Z)V

    .line 482
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->updateStatus()V

    .line 485
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x6f990000000L

    const v6, 0xdf32

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const-string/jumbo v0, ""

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->tr(Ljava/lang/String;)V

    .line 157
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 158
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$e;->aQM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    .line 161
    :cond_0
    invoke-static {}, Lcom/tencent/mm/k/f;->tQ()Z

    move-result v0

    if-nez v0, :cond_2

    .line 162
    sget v0, Lcom/tencent/mm/R$h;->brc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 163
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    .line 184
    :goto_0
    sget v0, Lcom/tencent/mm/R$h;->chN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    .line 186
    const-string/jumbo v0, "MicroMsg.WebWXLogoutUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "need hide lock bt ?: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->LB()Z

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 188
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->LB()Z

    move-result v0

    if-nez v0, :cond_4

    .line 190
    sget v0, Lcom/tencent/mm/R$b;->aNT:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v1

    .line 191
    sget v0, Lcom/tencent/mm/R$h;->cqb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 192
    sget v0, Lcom/tencent/mm/R$b;->aNU:I

    invoke-static {p0, v0}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssD:Landroid/animation/Animator;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssD:Landroid/animation/Animator;

    sget v2, Lcom/tencent/mm/R$h;->cqb:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssD:Landroid/animation/Animator;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$2;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 202
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lz()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    .line 203
    sget v0, Lcom/tencent/mm/R$h;->cpZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssx:Landroid/widget/ImageButton;

    .line 204
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jZ(Z)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssx:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;

    invoke-direct {v2, p0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$3;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;Landroid/animation/Animator;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 222
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->cpX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    .line 224
    const-string/jumbo v1, "MicroMsg.WebWXLogoutUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "need hide file bt ?: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->LC()Z

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->LC()Z

    move-result v1

    if-nez v1, :cond_5

    .line 228
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$4;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 244
    :goto_2
    sget v0, Lcom/tencent/mm/R$h;->cqh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 245
    sget-object v1, Lcom/tencent/mm/modelsimple/q;->gWW:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 246
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$5;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 255
    sget v0, Lcom/tencent/mm/R$h;->cqi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$6;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 264
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lx()I

    move-result v0

    if-ne v0, v5, :cond_6

    .line 265
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNO:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 266
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cNP:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 267
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 268
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssA:I

    .line 269
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssB:I

    .line 280
    :cond_1
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssz:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$7;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->post(Ljava/lang/Runnable;)Z

    .line 288
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 166
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->cpW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssy:Landroid/widget/ImageButton;

    .line 167
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fs(I)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 168
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    .line 172
    :goto_4
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ka(Z)V

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssy:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI$1;-><init>(Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 170
    :cond_3
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssw:Z

    goto :goto_4

    .line 220
    :cond_4
    sget v0, Lcom/tencent/mm/R$h;->bNe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_1

    .line 241
    :cond_5
    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    goto/16 :goto_2

    .line 271
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelsimple/q;->Lx()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 272
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$k;->cNK:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 273
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cNM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 274
    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    .line 275
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssA:I

    .line 276
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssB:I

    goto :goto_3
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 8

    .prologue
    const/4 v2, 0x0

    const-wide v6, 0x6f9b0000000L

    const v5, 0xdf36

    const/4 v1, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->oVZ:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->oVZ:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 441
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->oVZ:Landroid/app/ProgressDialog;

    .line 444
    :cond_0
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x119

    if-ne v0, v3, :cond_3

    .line 445
    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    .line 446
    :cond_1
    sget v0, Lcom/tencent/mm/R$l;->emQ:I

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 448
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->finish()V

    .line 449
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 471
    :goto_0
    return-void

    .line 450
    :cond_3
    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v0

    const/16 v3, 0x318

    if-ne v0, v3, :cond_8

    .line 452
    check-cast p4, Lcom/tencent/mm/plugin/webwx/a/a;

    iget v0, p4, Lcom/tencent/mm/plugin/webwx/a/a;->eJV:I

    .line 454
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssD:Landroid/animation/Animator;

    if-eqz v3, :cond_4

    .line 455
    iget-object v3, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssD:Landroid/animation/Animator;

    invoke-virtual {v3}, Landroid/animation/Animator;->start()V

    .line 457
    :cond_4
    if-nez p1, :cond_5

    if-eqz p2, :cond_7

    .line 458
    :cond_5
    if-ne v0, v1, :cond_6

    .line 459
    sget v0, Lcom/tencent/mm/R$l;->emJ:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 461
    :cond_6
    sget v0, Lcom/tencent/mm/R$l;->emU:I

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 463
    :cond_7
    if-ne v0, v1, :cond_9

    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    .line 464
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    invoke-static {v0}, Lcom/tencent/mm/modelsimple/q;->bD(Z)V

    .line 465
    invoke-direct {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->updateStatus()V

    .line 466
    const-string/jumbo v3, "MicroMsg.WebWXLogoutUI"

    const-string/jumbo v4, "%s extDevice success"

    new-array v1, v1, [Ljava/lang/Object;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->jKf:Z

    if-eqz v0, :cond_a

    const-string/jumbo v0, "lock"

    :goto_2
    aput-object v0, v1, v2

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 471
    :cond_8
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_9
    move v0, v2

    .line 463
    goto :goto_1

    .line 466
    :cond_a
    const-string/jumbo v0, "unlock"

    goto :goto_2
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x6f970000000L

    const v2, 0xdf2e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 83
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 84
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x6f968000000L

    const v1, 0xdf2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget v0, Lcom/tencent/mm/R$i;->cKk:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x6f978000000L

    const v3, 0xdf2f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 90
    invoke-virtual {p0}, Landroid/support/v7/app/AppCompatActivity;->cN()Landroid/support/v7/app/d;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/d;->cO()Landroid/support/v7/app/ActionBar;

    move-result-object v0

    invoke-virtual {v0}, Landroid/support/v7/app/ActionBar;->hide()V

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 92
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent.key.online_version"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssE:I

    .line 94
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->MZ()V

    .line 95
    sget v0, Lcom/tencent/mm/R$a;->aNq:I

    sget v1, Lcom/tencent/mm/R$a;->aMT:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->a(Lcom/tencent/mm/y/ap;)V

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x6f988000000L

    const v2, 0xdf31

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 123
    sget v0, Lcom/tencent/mm/R$a;->aMT:I

    sget v1, Lcom/tencent/mm/R$a;->aNo:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->overridePendingTransition(II)V

    .line 124
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x119

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 125
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x318

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 126
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {p0}, Lcom/tencent/mm/y/c;->b(Lcom/tencent/mm/y/ap;)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->pJf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x6f980000000L

    const v4, 0xdf30

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 107
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssq:Z

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 109
    new-instance v1, Lcom/tencent/mm/protocal/c/ux;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ux;-><init>()V

    .line 110
    const/16 v0, 0x1b

    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->uFm:I

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/q;->zQ()I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/y/q;->fs(I)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    iput v0, v1, Lcom/tencent/mm/protocal/c/ux;->uFn:I

    .line 112
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x17

    invoke-direct {v2, v3, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/webwx/ui/WebWXLogoutUI;->ssq:Z

    .line 117
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_1
    const/4 v0, 0x2

    goto :goto_0
.end method
