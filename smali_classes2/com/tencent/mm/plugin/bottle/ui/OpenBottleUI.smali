.class public Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/e/m$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# static fields
.field static jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field eDd:Lcom/tencent/mm/storage/au;

.field private exl:Lcom/tencent/mm/e/a/a;

.field private jEq:Z

.field jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

.field jFh:Landroid/widget/TextView;

.field jFi:Landroid/widget/LinearLayout;

.field jFj:Landroid/widget/FrameLayout;

.field jFk:Landroid/widget/ImageView;

.field jFl:Landroid/widget/TextView;

.field jFm:Landroid/widget/TextView;

.field jFn:Landroid/widget/TextView;

.field jFp:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

.field jFq:Ljava/lang/String;

.field private jFr:Z

.field private jFs:Lcom/tencent/mm/sdk/platformtools/ay;

.field private jFt:J

.field private jFu:Z

.field jFv:Landroid/widget/TextView;

.field jFw:Lcom/tencent/mm/ui/MMActivity;

.field jFx:J

.field private jFy:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 10

    .prologue
    const-wide v8, 0x6ecf8000000L

    const v6, 0xdd9f

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    .line 93
    const-wide/16 v4, -0x1

    iput-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFt:J

    .line 98
    const-wide/16 v4, 0x0

    iput-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFx:J

    .line 229
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jEq:Z

    .line 451
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFy:Z

    move-object v0, p1

    .line 107
    check-cast v0, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    invoke-interface {v0, p0}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/sdk/e/m$b;)V

    .line 109
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 110
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 112
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    if-nez v0, :cond_1

    .line 113
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/ay;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    .line 116
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    .line 117
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFu:Z

    .line 118
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_3

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_2

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 123
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_3
    move v0, v2

    .line 118
    goto :goto_0
.end method

.method private F(Lcom/tencent/mm/storage/au;)V
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x6ed28000000L

    const v4, 0xdda5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aR(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 357
    :cond_0
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voip is running, can\'t use the feature"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 358
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 402
    :goto_0
    return-void

    .line 361
    :cond_1
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :goto_1
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 362
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 363
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    iget-boolean v0, v0, Lcom/tencent/mm/sdk/platformtools/SensorController;->vDP:Z

    if-nez v0, :cond_2

    .line 364
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 366
    new-instance v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$5;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    .line 372
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/sdk/platformtools/ay;->N(Ljava/lang/Runnable;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 373
    const-wide/16 v2, 0x0

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFt:J

    .line 379
    :cond_2
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 381
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v1

    .line 361
    goto :goto_1

    .line 375
    :cond_4
    const-wide/16 v2, -0x1

    iput-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFt:J

    goto :goto_2

    .line 384
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-nez v0, :cond_6

    .line 385
    new-instance v0, Lcom/tencent/mm/e/a/a;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-direct {v0, v2}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    .line 388
    :cond_6
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    .line 389
    invoke-static {p1}, Lcom/tencent/mm/modelvoice/q;->D(Lcom/tencent/mm/storage/au;)V

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 392
    if-eqz p1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    iget-object v2, p1, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/e/a/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 393
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$a;->aMW:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    .line 398
    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->start()V

    .line 399
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 400
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v3, Lcom/tencent/mm/R$l;->dji:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 402
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0x6ed90000000L

    const v0, 0xddb2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-wide p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFt:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;
    .locals 4

    .prologue
    const-wide v2, 0x6ed68000000L

    const v1, 0xddad

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFp:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private ajT()V
    .locals 6

    .prologue
    const-wide v4, 0x6ed30000000L

    const v2, 0xdda6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 405
    const-string/jumbo v0, "keep_app_silent"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TB(Ljava/lang/String;)V

    .line 406
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajR()V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v0, :cond_0

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFk:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/AnimationDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/AnimationDrawable;->stop()V

    .line 409
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFk:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/R$g;->aWl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 412
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_1

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 415
    :cond_1
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->dA(Z)V

    .line 416
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;
    .locals 4

    .prologue
    const-wide v2, 0x6ed70000000L

    const v1, 0xddae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ed78000000L

    const v1, 0xddaf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x6ed80000000L

    const v1, 0xddb0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jEq:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x6ed88000000L

    const v1, 0xddb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static lI(I)I
    .locals 4

    .prologue
    const-wide v2, 0x6ed20000000L

    const v1, 0xdda4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    const/4 v0, 0x2

    if-gt p0, v0, :cond_0

    .line 343
    const/16 v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return v0

    .line 345
    :cond_0
    const/16 v0, 0xa

    if-ge p0, v0, :cond_1

    .line 346
    add-int/lit8 v0, p0, -0x2

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 348
    :cond_1
    const/16 v0, 0x3c

    if-ge p0, v0, :cond_2

    .line 349
    div-int/lit8 v0, p0, 0xa

    add-int/lit8 v0, v0, 0x7

    mul-int/lit8 v0, v0, 0x8

    add-int/lit8 v0, v0, 0x64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_2
    const/16 v0, 0xcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a(ILcom/tencent/mm/sdk/e/m;Ljava/lang/Object;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x6ed48000000L

    const v4, 0xdda9

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "onNotifyChange event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 433
    if-eqz p3, :cond_0

    instance-of v0, p3, Ljava/lang/String;

    if-nez v0, :cond_1

    .line 434
    :cond_0
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "onNotifyChange obj not String event:%d stg:%s obj:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p2, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 435
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 441
    :goto_0
    return-void

    .line 437
    :cond_1
    check-cast p3, Ljava/lang/String;

    .line 438
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p3}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 439
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajS()V

    .line 441
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ajR()V
    .locals 4

    .prologue
    const-wide v2, 0x6ed08000000L

    const v1, 0xdda1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-eqz v0, :cond_0

    .line 165
    sget-object v0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFs:Lcom/tencent/mm/sdk/platformtools/ay;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ay;->bUh()V

    .line 168
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final ajS()V
    .locals 12

    .prologue
    const-wide v10, 0x6ed18000000L

    const v8, 0xdda3

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 288
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 290
    if-eqz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    if-eqz v0, :cond_0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFm:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v3, Lcom/tencent/mm/R$l;->ddw:I

    new-array v4, v7, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-static {v5, v1}, Lcom/tencent/mm/plugin/bottle/a/c;->b(Landroid/content/Context;Lcom/tencent/mm/storage/x;)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 292
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFm:Landroid/widget/TextView;

    iget v0, v1, Lcom/tencent/mm/g/b/ae;->flg:I

    if-ne v0, v7, :cond_1

    sget v0, Lcom/tencent/mm/R$k;->cOX:I

    :goto_0
    invoke-virtual {v2, v0, v6, v6, v6}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFm:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFn:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFn:Landroid/widget/TextView;

    invoke-virtual {v3}, Landroid/widget/TextView;->getTextSize()F

    move-result v3

    invoke-static {v2, v1, v3}, Lcom/tencent/mm/pluginsdk/ui/d/h;->b(Landroid/content/Context;Ljava/lang/CharSequence;F)Landroid/text/SpannableString;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 297
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/storage/x;->Vb(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 298
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    move-object v1, v0

    .line 302
    :goto_1
    sget v0, Lcom/tencent/mm/R$h;->bjw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->a(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 303
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 292
    :cond_1
    sget v0, Lcom/tencent/mm/R$k;->cOW:I

    goto :goto_0

    :cond_2
    move-object v1, v0

    goto :goto_1
.end method

.method public final ajU()Z
    .locals 4

    .prologue
    const-wide v2, 0x6ed50000000L

    const v1, 0xddaa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    if-nez v0, :cond_0

    .line 445
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 447
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final dA(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6ed60000000L

    const v1, 0xddac

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 499
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFw:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/MMActivity;->dA(Z)V

    .line 500
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dz(Z)V
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x6ed58000000L

    const v6, 0xddab

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v2}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-nez v2, :cond_1

    .line 456
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 496
    :goto_0
    return-void

    .line 459
    :cond_1
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFy:Z

    if-eqz v2, :cond_3

    .line 460
    if-nez p1, :cond_2

    :goto_1
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFy:Z

    .line 461
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v0, v1

    .line 460
    goto :goto_1

    .line 464
    :cond_3
    if-nez p1, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFt:J

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_4

    iget-wide v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFt:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v2

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-lez v2, :cond_4

    .line 465
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFy:Z

    .line 466
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 468
    :cond_4
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFy:Z

    .line 470
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFx:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x1f4

    cmp-long v2, v2, v4

    if-lez v2, :cond_6

    .line 471
    if-nez p1, :cond_5

    if-nez p1, :cond_6

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 472
    :cond_5
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->dA(Z)V

    .line 476
    :cond_6
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFu:Z

    if-eqz v2, :cond_7

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 478
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 479
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    .line 480
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 483
    :cond_7
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v2}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v2

    if-nez v2, :cond_8

    .line 484
    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v2, v0}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 485
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v2

    invoke-virtual {v2, v0, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 486
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    .line 487
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 490
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 491
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, v1}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 492
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFr:Z

    .line 493
    if-nez p1, :cond_9

    .line 494
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eDd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->F(Lcom/tencent/mm/storage/au;)V

    .line 496
    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const/4 v5, 0x1

    const-wide v6, 0x6ed10000000L

    const v4, 0xdda2

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    sget v0, Lcom/tencent/mm/R$h;->bjB:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_2

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFp:Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v1}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->jGt:Z

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iput-boolean v3, v1, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->jDP:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->aka()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->ajY()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/bottle/ui/ThrowBottleAnimUI;->ajZ()V

    .line 236
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/av/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-direct {v1, v2, v5}, Lcom/tencent/mm/av/f;-><init>(Ljava/lang/String;I)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 237
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jEq:Z

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    sget v2, Lcom/tencent/mm/R$l;->cXi:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$2;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;)V

    invoke-static {v0, v1, v5, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    .line 244
    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    new-instance v2, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI$3;-><init>(Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;Lcom/tencent/mm/ui/base/r;)V

    invoke-static {v1, v2}, Lcom/tencent/mm/y/bc;->a(Ljava/lang/String;Lcom/tencent/mm/y/bc$a;)I

    .line 259
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 260
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajR()V

    .line 277
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajT()V

    .line 280
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 261
    :cond_2
    sget v0, Lcom/tencent/mm/R$h;->bjz:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_3

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;->lD(I)V

    .line 266
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 267
    const-string/jumbo v1, "Chat_User"

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFq:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 269
    sget-object v1, Lcom/tencent/mm/plugin/bottle/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    iget-object v2, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->jFg:Lcom/tencent/mm/plugin/bottle/ui/BottleBeachUI;

    invoke-interface {v1, v0, v2}, Lcom/tencent/mm/pluginsdk/m;->e(Landroid/content/Intent;Landroid/content/Context;)V

    .line 270
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajR()V

    goto :goto_0

    .line 271
    :cond_3
    sget v0, Lcom/tencent/mm/R$h;->bjF:I

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    if-ne v0, v1, :cond_1

    .line 274
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_0

    .line 275
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eDd:Lcom/tencent/mm/storage/au;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->F(Lcom/tencent/mm/storage/au;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final onCompletion()V
    .locals 6

    .prologue
    const-wide v4, 0x6ed38000000L

    const v2, 0xdda7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voice play completion"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 421
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajT()V

    .line 422
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError()V
    .locals 6

    .prologue
    const-wide v4, 0x6ed40000000L

    const v2, 0xdda8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    const-string/jumbo v0, "MM.Bottle_OpenBottleUI"

    const-string/jumbo v1, "voice play error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 427
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajT()V

    .line 428
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x6ed00000000L

    const v2, 0xdda0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sw()V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eDd:Lcom/tencent/mm/storage/au;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->eDd:Lcom/tencent/mm/storage/au;

    invoke-virtual {v0}, Lcom/tencent/mm/storage/au;->bWY()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajR()V

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    if-eqz v0, :cond_2

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 143
    invoke-direct {p0}, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->ajT()V

    .line 145
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/ui/OpenBottleUI;->exl:Lcom/tencent/mm/e/a/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 147
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
