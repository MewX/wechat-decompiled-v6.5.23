.class public Lcom/tencent/mm/plugin/wear/ui/WearYoUI;
.super Landroid/app/Activity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wear/ui/WearYoUI$a;
    }
.end annotation


# instance fields
.field private htk:Landroid/widget/ImageView;

.field private jEe:Landroid/widget/TextView;

.field private jGD:Landroid/os/Vibrator;

.field private rPA:Z

.field private rPB:Ljava/util/concurrent/atomic/AtomicInteger;

.field private rPC:Ljava/lang/Runnable;

.field private rPD:Landroid/content/BroadcastReceiver;

.field private rPE:Lcom/tencent/mm/sdk/b/c;

.field private rPv:Landroid/widget/ImageView;

.field private rPw:Landroid/widget/ImageView;

.field private rPx:Landroid/widget/ImageView;

.field private rPy:[[Landroid/animation/ObjectAnimator;

.field private rPz:Lcom/tencent/mm/sdk/b/c;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x86168000000L

    const v2, 0x10c2d

    const/4 v0, 0x3

    .line 41
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    filled-new-array {v0, v0}, [I

    move-result-object v0

    const-class v1, Landroid/animation/ObjectAnimator;

    invoke-static {v1, v0}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [[Landroid/animation/ObjectAnimator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$2;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPz:Lcom/tencent/mm/sdk/b/c;

    .line 170
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPB:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$3;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPC:Ljava/lang/Runnable;

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$4;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPD:Landroid/content/BroadcastReceiver;

    .line 246
    new-instance v0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$5;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPE:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x86198000000L

    const v1, 0x10c33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(ILandroid/widget/ImageView;J)V
    .locals 11

    .prologue
    const-wide/16 v8, 0xf3c

    const/4 v6, -0x1

    const/4 v5, 0x1

    const/4 v4, 0x0

    const/4 v3, 0x2

    const-wide v0, 0x86178000000L

    const v2, 0x10c2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "scaleX"

    new-array v2, v3, [F

    fill-array-data v2, :array_0

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v4

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 102
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v4

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "scaleY"

    new-array v2, v3, [F

    fill-array-data v2, :array_1

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v5

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v5

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    const-string/jumbo v1, "alpha"

    new-array v2, v3, [F

    fill-array-data v2, :array_2

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v1

    aput-object v1, v0, v3

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, v6}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, p3, p4}, Landroid/animation/ObjectAnimator;->setStartDelay(J)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0, v8, v9}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v0, v0, p1

    aget-object v0, v0, v3

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    .line 117
    const-wide v0, 0x86178000000L

    const v2, 0x10c2f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 99
    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    .line 105
    :array_1
    .array-data 4
        0x3f800000    # 1.0f
        0x40200000    # 2.5f
    .end array-data

    .line 111
    :array_2
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x861a0000000L

    const v5, 0x10c34

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPA:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->addAndGet(I)I

    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "startAnimation count: %d"

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v4}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPA:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPC:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/os/Vibrator;
    .locals 4

    .prologue
    const-wide v2, 0x861a8000000L

    const v1, 0x10c35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->jGD:Landroid/os/Vibrator;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x861b0000000L

    const v1, 0x10c36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->htk:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/util/concurrent/atomic/AtomicInteger;
    .locals 4

    .prologue
    const-wide v2, 0x861b8000000L

    const v1, 0x10c37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPB:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Ljava/lang/Runnable;
    .locals 4

    .prologue
    const-wide v2, 0x861c0000000L

    const v1, 0x10c38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPC:Ljava/lang/Runnable;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x861c8000000L

    const v1, 0x10c39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPA:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public onClickCheck(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x86180000000L

    const v5, 0x10c30

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 120
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onClickCheck %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v0, Lcom/tencent/mm/plugin/wear/model/d/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/wear/model/d/b;-><init>(Ljava/lang/String;)V

    .line 122
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    invoke-virtual {v1, v0, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 124
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClickNoCheck(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x86188000000L

    const v5, 0x10c31

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    const-string/jumbo v0, "MicroMsg.Wear.WearYoUI"

    const-string/jumbo v1, "onClickNoCheck %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->finish()V

    .line 129
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x86170000000L

    const v4, 0x10c2e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 59
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/high16 v1, 0x480000

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    .line 62
    sget v0, Lcom/tencent/mm/R$i;->cKa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->setContentView(I)V

    .line 64
    const-string/jumbo v0, "vibrator"

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Vibrator;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->jGD:Landroid/os/Vibrator;

    .line 66
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_talker"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    .line 68
    sget v0, Lcom/tencent/mm/R$h;->bhd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->htk:Landroid/widget/ImageView;

    .line 69
    sget v0, Lcom/tencent/mm/R$h;->bSO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->jEe:Landroid/widget/TextView;

    .line 71
    sget v0, Lcom/tencent/mm/R$h;->bhf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPv:Landroid/widget/ImageView;

    .line 72
    sget v0, Lcom/tencent/mm/R$h;->bhg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPw:Landroid/widget/ImageView;

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->bhh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPx:Landroid/widget/ImageView;

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->htk:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/a$b;->n(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->jEe:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->username:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/r;->fC(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->htk:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI$1;-><init>(Lcom/tencent/mm/plugin/wear/ui/WearYoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 86
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 87
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPv:Landroid/widget/ImageView;

    const-wide/16 v2, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 88
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPw:Landroid/widget/ImageView;

    const-wide/16 v2, 0x514

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 89
    const/4 v0, 0x2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPx:Landroid/widget/ImageView;

    const-wide/16 v2, 0xa28

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->a(ILandroid/widget/ImageView;J)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->jGD:Landroid/os/Vibrator;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3}, Landroid/os/Vibrator;->vibrate(J)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPD:Landroid/content/BroadcastReceiver;

    new-instance v1, Landroid/content/IntentFilter;

    const-string/jumbo v2, "android.intent.action.CLOSE_SYSTEM_DIALOGS"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 95
    sget v0, Lcom/tencent/mm/R$a;->aMX:I

    sget v1, Lcom/tencent/mm/R$a;->aMY:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->overridePendingTransition(II)V

    .line 96
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 8

    .prologue
    const-wide v6, 0x86190000000L

    const v4, 0x10c32

    const/4 v1, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    move v0, v1

    .line 133
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    move v2, v1

    .line 134
    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v3, v3, v0

    array-length v3, v3

    if-ge v2, v3, :cond_0

    .line 135
    iget-object v3, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPy:[[Landroid/animation/ObjectAnimator;

    aget-object v3, v3, v0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Landroid/animation/ObjectAnimator;->cancel()V

    .line 134
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 133
    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 138
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPD:Landroid/content/BroadcastReceiver;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPE:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wear/ui/WearYoUI;->rPz:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 141
    invoke-static {}, Lcom/tencent/mm/plugin/wear/model/a;->bDz()Lcom/tencent/mm/plugin/wear/model/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wear/model/a;->rOe:Lcom/tencent/mm/plugin/wear/model/g/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wear/model/g/a;->bDQ()V

    .line 142
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 143
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
