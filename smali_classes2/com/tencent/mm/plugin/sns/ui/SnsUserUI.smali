.class public Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/b/h$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$a;
    }
.end annotation


# instance fields
.field private iMC:Ljava/lang/String;

.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private qeC:Z

.field private qeI:Ljava/lang/String;

.field private qeJ:Z

.field private qeK:Z

.field private qeL:I

.field private qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

.field private qxM:Lcom/tencent/mm/plugin/sns/ui/at;

.field private qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

.field private qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

.field private qxP:Lcom/tencent/mm/plugin/sns/ui/bb$a;

.field private qxQ:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x7f400000000L

    const v1, 0xfe80

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeC:Z

    .line 79
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxQ:Ljava/lang/Runnable;

    .line 786
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

    .line 868
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;Lcom/tencent/mm/plugin/sns/model/al$a;)Lcom/tencent/mm/plugin/sns/model/al$a;
    .locals 4

    .prologue
    const-wide v2, 0x7f488000000L

    const v0, 0xfe91

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/at;
    .locals 4

    .prologue
    const-wide v2, 0x7f478000000L

    const v1, 0xfe8f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/model/al$a;
    .locals 4

    .prologue
    const-wide v2, 0x7f480000000L

    const v1, 0xfe90

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bsd()V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x7f448000000L

    const v5, 0xfe89

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 648
    invoke-static {p0}, Lcom/tencent/mm/p/a;->aP(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 649
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 666
    :goto_0
    return-void

    .line 652
    :cond_0
    const-string/jumbo v0, "android.permission.CAMERA"

    const/16 v1, 0x12

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 653
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkCamera[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 654
    if-nez v0, :cond_1

    .line 655
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 657
    :cond_1
    const-string/jumbo v0, "android.permission.RECORD_AUDIO"

    const/16 v1, 0x12

    const-string/jumbo v2, ""

    const-string/jumbo v3, ""

    invoke-static {p0, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/h/a;->a(Landroid/app/Activity;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v0

    .line 658
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "summerper checkPermission checkmicrophone[%b], stack[%s], activity[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v3, v9

    aput-object p0, v3, v10

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 659
    if-nez v0, :cond_2

    .line 660
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 662
    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 665
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/k;->w(Landroid/content/Context;Landroid/content/Intent;)Z

    .line 666
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7f490000000L

    const v1, 0xfe92

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x123f68000000L

    const v1, 0x247ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeJ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x7f498000000L

    const v1, 0xfe93

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7f4a0000000L

    const v1, 0xfe94

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeK:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x7f4a8000000L

    const v1, 0xfe95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxQ:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7f4b0000000L

    const v1, 0xfe96

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeC:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb$a;
    .locals 4

    .prologue
    const-wide v2, 0x7f4b8000000L

    const v1, 0xfe97

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxP:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x7f4c0000000L

    const v0, 0xfe98

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bsd()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)Lcom/tencent/mm/plugin/sns/ui/bb;
    .locals 4

    .prologue
    const-wide v2, 0x10e510000000L

    const v1, 0x21ca2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x7f430000000L

    const v4, 0xfe86

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 297
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/at;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/at;-><init>(Landroid/app/Activity;Lcom/tencent/mm/plugin/sns/ui/at$f;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/ui/at$c;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->mEY:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v1, Lcom/tencent/mm/plugin/sns/i$e;->aVb:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 342
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(ZLjava/lang/String;ZZIJ)V
    .locals 6

    .prologue
    const-wide v0, 0x7f440000000L

    const v2, 0xfe88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 469
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->aFg()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxQ:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v0, :cond_0

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    iput-boolean p3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qsu:Z

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    iput-object p2, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qkA:Ljava/lang/String;

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->lbK:Ljava/lang/String;

    .line 474
    invoke-virtual {p2, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_1

    .line 475
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 476
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->brB()V

    .line 480
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->bpJ()V

    .line 482
    :cond_0
    if-eqz p4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0, p5}, Lcom/tencent/mm/plugin/sns/ui/bb;->vB(I)V

    const-wide v0, 0x7f440000000L

    const v2, 0xfe88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 495
    :goto_1
    return-void

    .line 478
    :cond_1
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onNpAddSize addsize passed %s %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p2, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 486
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-wide/16 v0, 0x0

    cmp-long v0, p6, v0

    if-eqz v0, :cond_3

    .line 487
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPM:Lcom/tencent/mm/storage/w$a;

    invoke-static {p6, p7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 488
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0, p6, p7}, Lcom/tencent/mm/plugin/sns/ui/at;->ec(J)V

    .line 490
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    .line 491
    if-eqz p1, :cond_4

    .line 492
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/sns/ui/bb;->il(Z)V

    .line 495
    :cond_4
    const-wide v0, 0x7f440000000L

    const v2, 0xfe88

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(ZZLjava/lang/String;ZZIJ)V
    .locals 5

    .prologue
    const-wide v0, 0x7f438000000L

    const v2, 0xfe87

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 432
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v0, :cond_0

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    iput-object p3, v0, Lcom/tencent/mm/plugin/sns/ui/at;->qkA:Ljava/lang/String;

    .line 434
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/at;->lbK:Ljava/lang/String;

    .line 435
    invoke-virtual {p3, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v1

    if-gez v1, :cond_3

    .line 436
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize %s %s isNeedNP %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 437
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->brB()V

    .line 441
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->bpJ()V

    .line 444
    :cond_0
    if-eqz p5, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 445
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    .line 446
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0, p6}, Lcom/tencent/mm/plugin/sns/ui/bb;->vB(I)V

    .line 462
    :cond_1
    :goto_1
    if-eqz p4, :cond_2

    .line 463
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->pNI:Lcom/tencent/mm/plugin/sns/ui/SnsHeader;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/SnsHeader;->brd()V

    .line 465
    :cond_2
    const-wide v0, 0x7f438000000L

    const v2, 0xfe87

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 439
    :cond_3
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "onFpSetSize addsize passed %s %s isNeedNP %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p3, v3, v4

    const/4 v4, 0x1

    aput-object v0, v3, v4

    const/4 v0, 0x2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 448
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    const-wide/16 v0, 0x0

    cmp-long v0, p7, v0

    if-eqz v0, :cond_5

    .line 449
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPM:Lcom/tencent/mm/storage/w$a;

    invoke-static {p7, p8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0, p7, p8}, Lcom/tencent/mm/plugin/sns/ui/at;->ec(J)V

    .line 452
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iput-boolean p2, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxm:Z

    .line 453
    if-eqz p2, :cond_6

    .line 454
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/bb;->il(Z)V

    goto :goto_1

    .line 455
    :cond_6
    if-eqz p1, :cond_1

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxP:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeK:Z

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeL:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/al$a;->b(ILjava/lang/String;ZI)V

    goto :goto_1
.end method

.method public final acQ()Z
    .locals 4

    .prologue
    const-wide v2, 0x7f458000000L

    const v1, 0xfe8b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 783
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->acQ()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7f418000000L

    const v1, 0xfe83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 265
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->puE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 8

    .prologue
    const-wide v6, 0x7f468000000L

    const v5, 0xfe8d

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 819
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v1, "on activity result, %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 820
    const/16 v0, 0x1761

    if-ne v0, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 825
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 826
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 830
    :goto_0
    return-void

    .line 828
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 829
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/mm/plugin/sns/ui/bb;->onActivityResult(IILandroid/content/Intent;)V

    .line 830
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onBackPressed()V
    .locals 4

    .prologue
    const-wide v2, 0x7f450000000L

    const v0, 0xfe8a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 779
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const/4 v11, 0x2

    const-wide v12, 0x7f408000000L

    const v10, 0xfe81

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->wei:Lcom/tencent/mm/ui/p;

    if-eqz v0, :cond_0

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0, v11, v8}, Lcom/tencent/mm/ui/p;->ab(IZ)V

    .line 92
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_1

    .line 95
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->finish()V

    .line 96
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 99
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bld()Lcom/tencent/mm/plugin/sns/model/al$a;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    .line 102
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_source"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeL:I

    .line 103
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "sns_userName"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    if-nez v0, :cond_2

    .line 105
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    .line 107
    :cond_2
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeJ:Z

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeK:Z

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_signature"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "sns_nickName"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 114
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 116
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    .line 120
    :goto_1
    if-eqz v0, :cond_4

    iget-wide v6, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v1, v6

    if-lez v1, :cond_4

    .line 121
    iget-object v4, v0, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    .line 122
    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vp()Ljava/lang/String;

    move-result-object v3

    .line 123
    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "contact:user[%s] id[%d] nickname[%s]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    aput-object v6, v5, v8

    const/4 v6, 0x1

    iget-wide v8, v0, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v0, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v6

    aput-object v3, v5, v11

    invoke-static {v1, v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    :cond_4
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/bb;-><init>(Landroid/app/Activity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeI:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeJ:Z

    iget-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeK:Z

    iget v7, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeL:I

    invoke-virtual/range {v0 .. v7}, Lcom/tencent/mm/plugin/sns/ui/bb;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxP:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->qxo:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->onCreate()V

    .line 220
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 221
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 223
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->MZ()V

    .line 224
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 227
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 118
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    goto/16 :goto_1
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7f410000000L

    const v2, 0xfe82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeC:Z

    .line 236
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 237
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/modelsns/b;->q(Landroid/content/Intent;)Lcom/tencent/mm/modelsns/b;

    move-result-object v0

    .line 238
    if-eqz v0, :cond_0

    .line 239
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->update()V

    .line 240
    invoke-virtual {v0}, Lcom/tencent/mm/modelsns/b;->Mb()Z

    .line 242
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 250
    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    if-eqz v0, :cond_2

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxO:Lcom/tencent/mm/plugin/sns/model/al$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxP:Lcom/tencent/mm/plugin/sns/ui/bb$a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sns/ui/bb$a;->getType()I

    move-result v1

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/plugin/sns/model/al$a;->a(Lcom/tencent/mm/plugin/sns/b/h$a;I)Z

    .line 256
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    if-eqz v0, :cond_3

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/bb;->onDestroy()V

    .line 260
    :cond_3
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 261
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x7f428000000L

    const v0, 0xfe85

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 290
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bb;->onPause()V

    .line 291
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 292
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 12

    .prologue
    const-wide v10, 0x7f470000000L

    const v8, 0xfe8e

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 834
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

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

    .line 835
    packed-switch p1, :pswitch_data_0

    .line 862
    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 837
    :pswitch_0
    aget v0, p3, v5

    if-nez v0, :cond_1

    .line 839
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->bsd()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 841
    :cond_1
    const-string/jumbo v0, "android.permission.CAMERA"

    aget-object v1, p2, v5

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPA:I

    .line 842
    :goto_2
    aget v1, p3, v5

    if-eqz v1, :cond_0

    .line 844
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->cUv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    new-instance v7, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;

    invoke-direct {v7, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 841
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->dPE:I

    goto :goto_2

    .line 835
    nop

    :pswitch_data_0
    .packed-switch 0x12
        :pswitch_0
    .end packed-switch
.end method

.method public onResume()V
    .locals 12

    .prologue
    const-wide v10, 0x7f420000000L

    const v8, 0xfe84

    const/4 v7, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    if-eqz v0, :cond_0

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxM:Lcom/tencent/mm/plugin/sns/ui/at;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/at;->notifyDataSetChanged()V

    .line 276
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->cbb()V

    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->setRequestedOrientation(I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeK:Z

    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->ly(Z)V

    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qfo:Landroid/view/MenuItem$OnMenuItemClickListener;

    sget v2, Lcom/tencent/mm/plugin/sns/i$e;->aVb:I

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qeK:Z

    if-eqz v0, :cond_2

    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->pg(I)V

    .line 278
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/ui/bb;->onResume()V

    .line 279
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 280
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 276
    :cond_1
    sget v0, Lcom/tencent/mm/plugin/sns/i$j;->pyv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v2, Lcom/tencent/mm/plugin/sns/i$i;->pvq:I

    new-instance v4, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    const/4 v5, 0x0

    sget v6, Lcom/tencent/mm/ui/p$b;->wfm:I

    invoke-virtual/range {v0 .. v6}, Lcom/tencent/mm/ui/p;->a(IILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;Landroid/view/View$OnLongClickListener;I)V

    goto :goto_0

    :cond_2
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, userName:%s, title:%s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    aput-object v4, v3, v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->title:Ljava/lang/String;

    aput-object v4, v3, v7

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blb()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->iMC:Ljava/lang/String;

    invoke-interface {v0, v2}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v0

    if-eqz v0, :cond_3

    const-string/jumbo v1, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/l/a;->vq()Ljava/lang/String;

    move-result-object v0

    :goto_2
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->A(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->tr(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.SnsUserUI"

    const-string/jumbo v2, "SnsUserUI, contact is null, title:%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v4, v4, Lcom/tencent/mm/plugin/sns/ui/bb;->title:Ljava/lang/String;

    aput-object v4, v3, v1

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsUserUI;->qxN:Lcom/tencent/mm/plugin/sns/ui/bb;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/bb;->title:Ljava/lang/String;

    goto :goto_2
.end method
