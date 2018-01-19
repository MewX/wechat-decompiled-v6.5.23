.class public Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/g$a;
.implements Lcom/tencent/mm/ad/g$b;
.implements Lcom/tencent/mm/sdk/platformtools/SensorController$a;


# static fields
.field private static jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;


# instance fields
.field private exl:Lcom/tencent/mm/e/a/a;

.field private jFr:Z

.field private mFa:Landroid/view/View;

.field private nhX:Landroid/widget/ListView;

.field private nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

.field private nhZ:Landroid/widget/Button;

.field private nia:Landroid/widget/Button;

.field private nib:Lcom/tencent/mm/ui/base/MMPullDownView;

.field private nic:Z

.field private nid:Landroid/widget/LinearLayout;

.field private nie:Lcom/tencent/mm/ui/base/p$d;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3a48000000L

    const v1, 0x14749

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFr:Z

    .line 59
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nic:Z

    .line 305
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private CV(Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const-wide v6, 0xa3aa0000000L

    const v5, 0x14754

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    if-eqz p1, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    .line 375
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->a(Lcom/tencent/mm/sdk/platformtools/SensorController$a;)V

    .line 376
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/masssend/a/b;->CQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/masssend/a/a;

    move-result-object v0

    .line 377
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    .line 378
    invoke-static {p0}, Lcom/tencent/mm/ui/base/u;->fu(Landroid/content/Context;)V

    .line 379
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 394
    :goto_1
    return v2

    :cond_0
    move v0, v2

    .line 374
    goto :goto_0

    .line 382
    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    if-nez v3, :cond_2

    .line 383
    new-instance v3, Lcom/tencent/mm/e/a/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    .line 386
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 387
    iget-object v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->aPA()Ljava/lang/String;

    move-result-object v0

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFr:Z

    invoke-virtual {v3, v0, v4}, Lcom/tencent/mm/e/a/a;->h(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 388
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFr:Z

    invoke-virtual {v0, v3, v2}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    .line 391
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v1

    goto :goto_1

    .line 393
    :cond_3
    sget v0, Lcom/tencent/mm/R$l;->dji:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 394
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/e/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xa3ac0000000L

    const v1, 0x14758

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa3ad8000000L

    const v1, 0x1475b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->CV(Ljava/lang/String;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic aPQ()V
    .locals 4

    .prologue
    const-wide v2, 0xa3ad0000000L

    const v1, 0x1475a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private ajT()V
    .locals 6

    .prologue
    const-wide v4, 0xa3aa8000000L

    const v2, 0x14755

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 399
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->ay(Z)V

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->CT(Ljava/lang/String;)V

    .line 402
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->releaseWakeLock()V

    .line 403
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/plugin/masssend/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0xa3ac8000000L

    const v1, 0x14759

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Lcom/tencent/mm/ui/base/MMPullDownView;
    .locals 4

    .prologue
    const-wide v2, 0xa3ae0000000L

    const v1, 0x1475c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xa3ae8000000L

    const v1, 0x1475d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xa3af0000000L

    const v1, 0x1475e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->mFa:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Landroid/widget/LinearLayout;
    .locals 4

    .prologue
    const-wide v2, 0xa3af8000000L

    const v1, 0x1475f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nid:Landroid/widget/LinearLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xa3b00000000L

    const v1, 0x14760

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nic:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xa3b08000000L

    const v0, 0x14761

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->ajT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0xa3a78000000L

    const v5, 0x1474f

    const/4 v4, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "finish_direct"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nic:Z

    .line 142
    const-string/jumbo v0, "MicroMsg.MassSendHistoryUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "isFromSearch  "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nic:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    sget v0, Lcom/tencent/mm/R$h;->bOl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nid:Landroid/widget/LinearLayout;

    .line 144
    sget v0, Lcom/tencent/mm/R$h;->bNV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    invoke-virtual {v0, v3}, Landroid/widget/ListView;->setTranscriptMode(I)V

    .line 146
    sget v0, Lcom/tencent/mm/R$h;->bNW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMPullDownView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxt:Lcom/tencent/mm/ui/base/MMPullDownView$g;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lZ(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxF:Lcom/tencent/mm/ui/base/MMPullDownView$c;

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/base/MMPullDownView;->wxG:Lcom/tencent/mm/ui/base/MMPullDownView$d;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nib:Lcom/tencent/mm/ui/base/MMPullDownView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/MMPullDownView;->lX(Z)V

    .line 187
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$8;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/ui/o;->web:Lcom/tencent/mm/ui/o$a;

    .line 208
    sget v0, Lcom/tencent/mm/R$h;->bNU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->mFa:Landroid/view/View;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$9;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$10;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 227
    sget v0, Lcom/tencent/mm/R$h;->bOk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhZ:Landroid/widget/Button;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$11;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 239
    sget v0, Lcom/tencent/mm/R$h;->bOm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nia:Landroid/widget/Button;

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nia:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$12;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 251
    new-instance v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 268
    sget v0, Lcom/tencent/mm/R$l;->cWI:I

    sget v1, Lcom/tencent/mm/R$k;->cLe:I

    new-instance v2, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->a(IIILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 282
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 283
    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-virtual {v0, v1, p0, v2}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;Landroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dz(Z)V
    .locals 6

    .prologue
    const/4 v3, 0x0

    const/4 v1, 0x1

    const-wide v4, 0xa3a98000000L

    const v2, 0x14753

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    if-nez v0, :cond_0

    .line 352
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 371
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0}, Lcom/tencent/mm/e/a/a;->isPlaying()Z

    move-result v0

    if-nez v0, :cond_1

    .line 355
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 357
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFr:Z

    .line 358
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 361
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/e/a/a;->az(Z)V

    .line 362
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0, p1, v3}, Lcom/tencent/mm/compatible/b/f;->f(ZZ)Z

    .line 363
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFr:Z

    .line 364
    if-nez p1, :cond_3

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhM:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->CV(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/masssend/ui/c;->nhM:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->CT(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->CT(Ljava/lang/String;)V

    .line 371
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xa3a70000000L

    const v1, 0x1474e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    sget v0, Lcom/tencent/mm/R$i;->cDr:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onCompletion()V
    .locals 4

    .prologue
    const-wide v2, 0xa3ab0000000L

    const v0, 0x14756

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->ajT()V

    .line 409
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xa3a50000000L

    const v3, 0x1474a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/tencent/mm/R$l;->dKB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->pg(I)V

    .line 66
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    if-nez v0, :cond_0

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/SensorController;-><init>(Landroid/content/Context;)V

    sput-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    .line 69
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->MZ()V

    .line 70
    new-instance v0, Lcom/tencent/mm/e/a/a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/e/a/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/a;->ezj:Lcom/tencent/mm/ad/g$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->exl:Lcom/tencent/mm/e/a/a;

    iput-object p0, v0, Lcom/tencent/mm/e/a/a;->ezi:Lcom/tencent/mm/ad/g$b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    new-instance v1, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/ui/c;->nhN:Lcom/tencent/mm/plugin/masssend/ui/c$e;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->wei:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_1

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->wei:Lcom/tencent/mm/ui/p;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/p;->ab(IZ)V

    .line 74
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 10

    .prologue
    const-wide v8, 0xa3a88000000L

    const v7, 0x14751

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    const-string/jumbo v0, "MicroMsg.MassSendHistoryUI"

    const-string/jumbo v2, "onCreateContextMenu"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 326
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    iget v2, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/masssend/ui/c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/a;

    .line 328
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/a/a;->aPC()Ljava/lang/String;

    move-result-object v0

    .line 329
    const-string/jumbo v2, ";"

    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    .line 330
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 331
    array-length v4, v2

    move v0, v1

    :goto_0
    if-ge v0, v4, :cond_1

    aget-object v5, v2, v0

    .line 332
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v6

    invoke-interface {v6, v5}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v5

    .line 333
    if-eqz v5, :cond_0

    .line 334
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->vq()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, ";"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 331
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 337
    :cond_1
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Landroid/view/ContextMenu;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/ContextMenu;

    .line 338
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    const/4 v2, 0x1

    sget v3, Lcom/tencent/mm/R$l;->diq:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {p1, v0, v2, v1, v3}, Landroid/view/ContextMenu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    .line 339
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0xa3a68000000L

    const v1, 0x1474d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/masssend/ui/c;->aLk()V

    .line 95
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 96
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError()V
    .locals 4

    .prologue
    const-wide v2, 0xa3ab8000000L

    const v0, 0x14757

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-direct {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->ajT()V

    .line 414
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0xa3a80000000L

    const v2, 0x14750

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 291
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nic:Z

    if-eqz v0, :cond_0

    .line 292
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    .line 300
    :goto_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_1
    return v0

    .line 294
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 295
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 296
    sget-object v1, Lcom/tencent/mm/plugin/masssend/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->s(Landroid/content/Intent;Landroid/content/Context;)V

    .line 297
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->finish()V

    goto :goto_0

    .line 302
    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onPause()V
    .locals 6

    .prologue
    const-wide v4, 0xa3a60000000L

    const v2, 0x1474c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 87
    invoke-static {}, Lcom/tencent/mm/y/at;->AY()Lcom/tencent/mm/compatible/b/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/b/f;->sw()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->j(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 89
    sget-object v0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->jFo:Lcom/tencent/mm/sdk/platformtools/SensorController;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/SensorController;->bUg()V

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0xa3a58000000L    # 5.5561144168E-311

    const/4 v3, 0x0

    const v2, 0x1474b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 79
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPH()Lcom/tencent/mm/plugin/masssend/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/masssend/a/b;->c(Lcom/tencent/mm/sdk/e/j$a;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v0, v3, v3}, Lcom/tencent/mm/plugin/masssend/ui/c;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhY:Lcom/tencent/mm/plugin/masssend/ui/c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/masssend/ui/c;->getCount()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setSelection(I)V

    .line 82
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final releaseWakeLock()V
    .locals 6

    .prologue
    const-wide v4, 0xa3a90000000L

    const v2, 0x14752

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/masssend/ui/MassSendHistoryUI;->nhX:Landroid/widget/ListView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setKeepScreenOn(Z)V

    .line 347
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
