.class public Lcom/tencent/mm/plugin/music/ui/MusicMainUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Landroid/support/v4/view/ViewPager$e;
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;,
        Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;
    }
.end annotation


# instance fields
.field private fNC:Lcom/tencent/mm/sdk/platformtools/af;

.field private ikK:Lcom/tencent/mm/sdk/b/c;

.field private jFt:J

.field private mode:I

.field private nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

.field private nFT:Z

.field private nHA:Landroid/widget/ImageButton;

.field private nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

.field private nHC:Lcom/tencent/mm/pluginsdk/l/c;

.field private nHD:Lcom/tencent/mm/plugin/music/ui/b;

.field private nHE:Z

.field private nHF:I

.field private nHG:Ljava/util/Timer;

.field private nHH:I

.field private nHy:Landroid/widget/CheckBox;

.field private nHz:Landroid/widget/ImageButton;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x46f20000000L

    const v2, 0x8de4

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHF:I

    .line 216
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$2;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    .line 452
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fNC:Lcom/tencent/mm/sdk/platformtools/af;

    .line 488
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHH:I

    .line 529
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$7;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;J)J
    .locals 5

    .prologue
    const-wide v2, 0xd5cb8000000L

    const v0, 0x1ab97

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-wide p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->jFt:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x46fb8000000L    # 2.4099904072203E-311

    const v0, 0x8df7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->aVK()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/at/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5cf0000000L

    const v0, 0x1ab9e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/at/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aVJ()V
    .locals 6

    .prologue
    const-wide v4, 0x46f48000000L

    const v2, 0x8de9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    .line 207
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    const v1, 0x30d40

    iput v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->count:I

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/ui/b;->notifyDataSetChanged()V

    .line 209
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 214
    :goto_0
    return-void

    .line 212
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    .line 214
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private aVK()V
    .locals 4

    .prologue
    const-wide v2, 0x46f50000000L

    const v1, 0x8dea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHG:Ljava/util/Timer;

    if-eqz v0, :cond_0

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHG:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 294
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHG:Ljava/util/Timer;

    .line 295
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aVM()V
    .locals 6

    .prologue
    const-wide v4, 0x46fa8000000L

    const v2, 0x8df5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/c;->a(Lcom/tencent/mm/plugin/music/a/f/c$a;)V

    .line 527
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0x46fc0000000L

    const v1, 0x8df8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd5ca8000000L

    const v1, 0x1ab95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)J
    .locals 6

    .prologue
    const-wide v4, 0xd5cb0000000L

    const v2, 0x1ab96

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->jFt:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 6

    .prologue
    const-wide v4, 0xd5cc0000000L

    const v2, 0x1ab98

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHF:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHF:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x46fe8000000L

    const v1, 0x8dfd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd5cc8000000L

    const v1, 0x1ab99

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/b;
    .locals 4

    .prologue
    const-wide v2, 0xdaba0000000L

    const v1, 0x1b574

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private h(Lcom/tencent/mm/at/a;)V
    .locals 6

    .prologue
    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v2, 0x46f80000000L

    const v1, 0x8df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    invoke-static {p1}, Lcom/tencent/mm/plugin/music/a/g;->b(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nFT:Z

    if-nez v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v4}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 486
    :goto_0
    return-void

    .line 483
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 484
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 486
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/ui/MusicViewPager;
    .locals 4

    .prologue
    const-wide v2, 0xdaba8000000L

    const v1, 0x1b575

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xdabb0000000L

    const v0, 0x1b576

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->aVJ()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Lcom/tencent/mm/plugin/music/a/f/c$a;
    .locals 4

    .prologue
    const-wide v2, 0xdabb8000000L

    const v1, 0x1b577

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)I
    .locals 4

    .prologue
    const-wide v2, 0xd5cf8000000L

    const v1, 0x1ab9f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd5d00000000L

    const v1, 0x1aba0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHE:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final V(I)V
    .locals 14

    .prologue
    const-wide v12, 0x46f88000000L

    const v10, 0x8df1

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "onPageSelected %d"

    new-array v2, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 492
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-boolean v8, v0, Lcom/tencent/mm/ui/base/CustomViewPager;->CR:Z

    .line 495
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fNC:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->fNC:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$a;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;I)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 497
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHH:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    .line 498
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHH:I

    .line 500
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHH:I

    if-eq v0, p1, :cond_2

    .line 501
    iput p1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHH:I

    .line 502
    sput-boolean v9, Lcom/tencent/mm/plugin/music/a/f;->nEl:Z

    .line 503
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x3

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 504
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {v9, v0}, Lcom/tencent/mm/plugin/music/a/f;->cA(II)V

    .line 506
    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final W(I)V
    .locals 4

    .prologue
    const-wide v2, 0x46f90000000L

    const v0, 0x8df2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 510
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IFI)V
    .locals 4

    .prologue
    const-wide v2, 0x46f78000000L

    const v0, 0x8def

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 450
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x46f30000000L

    const v0, 0x8de6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aVL()V
    .locals 6

    .prologue
    const-wide v4, 0x46fa0000000L

    const v2, 0x8df4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 522
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nEZ:Lcom/tencent/mm/plugin/music/a/f/c$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/music/a/f/c;->a(Lcom/tencent/mm/plugin/music/a/f/c$a;)V

    .line 523
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x46f70000000L

    const v1, 0x8dee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    sget v0, Lcom/tencent/mm/R$i;->cER:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final i(Lcom/tencent/mm/at/a;)V
    .locals 6

    .prologue
    const/4 v2, -0x1

    const-wide v4, 0x46fb0000000L

    const v3, 0x8df6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 552
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 553
    if-nez v0, :cond_0

    .line 554
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 570
    :goto_0
    return-void

    .line 556
    :cond_0
    invoke-virtual {v0, p1}, Lcom/tencent/mm/at/a;->a(Lcom/tencent/mm/at/a;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHz:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    .line 558
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHz:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 559
    invoke-virtual {p1}, Lcom/tencent/mm/at/a;->JR()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 560
    iget v0, p1, Lcom/tencent/mm/at/a;->field_songLyricColor:I

    .line 561
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 562
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHz:Landroid/widget/ImageButton;

    invoke-virtual {v1}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 563
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-virtual {v1}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 564
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 565
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 566
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHz:Landroid/widget/ImageButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/Drawable;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    .line 570
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 4

    .prologue
    const-wide v2, 0x46f98000000L

    const v1, 0x8df3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 514
    const/4 v0, -0x1

    if-ne v0, p2, :cond_0

    const/4 v0, 0x1

    if-ne v0, p1, :cond_0

    .line 515
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v0

    invoke-static {v0, p3, p0}, Lcom/tencent/mm/plugin/music/a/g;->a(Lcom/tencent/mm/protocal/c/aqj;Landroid/content/Intent;Lcom/tencent/mm/ui/MMActivity;)V

    .line 516
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return-void

    .line 518
    :cond_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 519
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onClickBack(Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x46f60000000L

    const v0, 0x8dec

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 435
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 436
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onClickSend(Landroid/view/View;)V
    .locals 14

    .prologue
    const v13, 0x8ded

    const/4 v12, 0x3

    const/4 v11, 0x2

    const/4 v10, 0x1

    const/4 v9, 0x0

    const-wide v0, 0x46f68000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUq()Lcom/tencent/mm/protocal/c/aqj;

    move-result-object v2

    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "MusicType:%d, SongWebUrl "

    new-array v3, v11, [Ljava/lang/Object;

    iget v4, v2, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    aput-object v4, v3, v10

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYj:I

    const/16 v1, 0xb

    if-ne v0, v1, :cond_2

    new-instance v1, Lcom/tencent/mm/g/a/fu;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/fu;-><init>()V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    iget-object v3, v0, Lcom/tencent/mm/g/a/fu$a;->appId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/fu$a;->eGO:Ljava/lang/String;

    iget-object v4, v1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    iget-object v4, v4, Lcom/tencent/mm/g/a/fu$a;->eLd:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/g/a/fu;->eLc:Lcom/tencent/mm/g/a/fu$a;

    iget v5, v1, Lcom/tencent/mm/g/a/fu$a;->eLe:I

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v0, ""

    :cond_0
    const-string/jumbo v1, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v6, "from app brand, appId:%s, brandName:%s, pkgType:%d, appUserName:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v3, v7, v9

    aput-object v0, v7, v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v11

    aput-object v4, v7, v12

    invoke-static {v1, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget v1, Lcom/tencent/mm/R$l;->dDA:I

    new-array v6, v10, [Ljava/lang/Object;

    aput-object v0, v6, v9

    invoke-virtual {p0, v1, v6}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/String;

    sget v7, Lcom/tencent/mm/R$l;->enG:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    sget v7, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v10

    sget v7, Lcom/tencent/mm/R$l;->dhy:I

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v11

    aput-object v0, v6, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v7, ""

    const-string/jumbo v8, ""

    new-instance v0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$4;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/aqj;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v7, v6, v8, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    const-wide v0, 0x46f68000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-void

    .line 439
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-array v2, v10, [Ljava/lang/String;

    aput-object v0, v2, v9

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v1, ""

    new-instance v6, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;

    invoke-direct {v6, p0, v3, v4, v5}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$5;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {p0, v0, v2, v1, v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    const-wide v0, 0x46f68000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aqj;->uYr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x4

    new-array v1, v1, [Ljava/lang/String;

    sget v3, Lcom/tencent/mm/R$l;->enG:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v9

    sget v3, Lcom/tencent/mm/R$l;->enH:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v10

    sget v3, Lcom/tencent/mm/R$l;->dhy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v11

    sget v3, Lcom/tencent/mm/R$l;->dvd:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string/jumbo v0, ""

    const-string/jumbo v3, ""

    new-instance v4, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;

    invoke-direct {v4, p0, v2}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$6;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;Lcom/tencent/mm/protocal/c/aqj;)V

    invoke-static {p0, v0, v1, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    .line 440
    :cond_3
    const-wide v0, 0x46f68000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .prologue
    const/4 v12, 0x4

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v0, 0x46f28000000L

    const v2, 0x8de5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 73
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_mode"

    invoke-virtual {v0, v1, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_scene"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "KGlobalShakeMusic"

    invoke-virtual {v0, v1, v8}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nFT:Z

    .line 77
    sget v0, Lcom/tencent/mm/R$h;->cmZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/music/ui/b;

    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nFT:Z

    invoke-direct {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/music/ui/b;-><init>(Landroid/content/Context;IZ)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->a(Landroid/support/v4/view/u;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->b(Landroid/support/v4/view/ViewPager$e;)V

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const/16 v1, 0x1000

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->setSystemUiVisibility(I)V

    .line 83
    sget v0, Lcom/tencent/mm/R$h;->bhi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHz:Landroid/widget/ImageButton;

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->cea:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHA:Landroid/widget/ImageButton;

    .line 86
    sget v0, Lcom/tencent/mm/R$h;->bQW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    .line 87
    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->JW()Z

    move-result v0

    if-nez v0, :cond_2

    move v0, v9

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/l/c;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHy:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$1;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 110
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bOb()Z

    move-result v0

    if-nez v0, :cond_0

    .line 113
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v1, "not support shake"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 115
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->aVJ()V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHB:Lcom/tencent/mm/plugin/music/ui/MusicViewPager;

    const v1, 0x186a0

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/music/a/e;->nEb:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/music/ui/MusicViewPager;->Y(I)V

    .line 118
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->aVL()V

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string/jumbo v2, "MicroMsg.Music.MusicReportUtil"

    const-string/jumbo v3, "kvReportEnterMusicUI: %d, %d, %s, %s, %s, %s, %s, %s"

    const/16 v4, 0x8

    new-array v4, v4, [Ljava/lang/Object;

    const/16 v5, 0x32f1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v8

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v9

    iget-object v5, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v5, v4, v10

    iget-object v5, v1, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v5, v4, v11

    iget-object v5, v1, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v5, v4, v12

    const/4 v5, 0x5

    iget v6, v1, Lcom/tencent/mm/at/a;->field_songId:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v6, v1, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x7

    iget-object v6, v1, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v2, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x32f1

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    iget-object v0, v1, Lcom/tencent/mm/at/a;->field_musicId:Ljava/lang/String;

    aput-object v0, v4, v9

    iget-object v0, v1, Lcom/tencent/mm/at/a;->field_songName:Ljava/lang/String;

    aput-object v0, v4, v10

    iget-object v0, v1, Lcom/tencent/mm/at/a;->field_songAlbum:Ljava/lang/String;

    aput-object v0, v4, v11

    iget v0, v1, Lcom/tencent/mm/at/a;->field_songId:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v12

    const/4 v0, 0x5

    iget-object v5, v1, Lcom/tencent/mm/at/a;->field_songSinger:Ljava/lang/String;

    aput-object v5, v4, v0

    const/4 v0, 0x6

    iget-object v1, v1, Lcom/tencent/mm/at/a;->field_appId:Ljava/lang/String;

    aput-object v1, v4, v0

    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 121
    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x11d

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 123
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    .line 124
    if-nez v0, :cond_3

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->finish()V

    .line 126
    const-wide v0, 0x46f28000000L

    const v2, 0x8de5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_1
    return-void

    :cond_2
    move v0, v8

    .line 87
    goto/16 :goto_0

    .line 130
    :cond_3
    iget v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->scene:I

    if-ne v1, v12, :cond_4

    .line 131
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v1

    iget v1, v1, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    if-ne v1, v10, :cond_4

    .line 132
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    const/16 v2, 0x53

    invoke-virtual {v1, v2, v8}, Lcom/tencent/mm/storage/t;->getInt(II)I

    move-result v1

    .line 133
    if-ge v1, v11, :cond_4

    .line 134
    sget v2, Lcom/tencent/mm/R$l;->dAR:I

    invoke-static {p0, v2, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    .line 135
    add-int/lit8 v1, v1, 0x1

    .line 136
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    const/16 v3, 0x53

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 140
    :cond_4
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->h(Lcom/tencent/mm/at/a;)V

    .line 141
    iget v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->mode:I

    if-ne v0, v9, :cond_6

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHG:Ljava/util/Timer;

    if-nez v0, :cond_5

    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHG:Ljava/util/Timer;

    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHG:Ljava/util/Timer;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$3;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x1f4

    invoke-virtual/range {v0 .. v5}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;JJ)V

    .line 144
    :cond_6
    const-wide v0, 0x46f28000000L

    const v2, 0x8de5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x46f58000000L

    const/4 v2, 0x0

    const v3, 0x8deb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aHh()V

    .line 422
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    if-eqz v0, :cond_1

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHD:Lcom/tencent/mm/plugin/music/ui/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/ui/b;->nDX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/ui/b;->nHg:Lcom/tencent/mm/plugin/music/a/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/d;->nDX:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/music/a/d;->fMy:Lcom/tencent/mm/a/f;

    invoke-virtual {v0}, Lcom/tencent/mm/a/f;->clear()V

    .line 425
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->aVK()V

    .line 426
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->ikK:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->aVM()V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->JW()Z

    move-result v0

    if-nez v0, :cond_2

    .line 429
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUr()Lcom/tencent/mm/plugin/music/a/f/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/plugin/music/a/f/c;->ajT()V

    .line 431
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEd:Lcom/tencent/mm/plugin/music/a/f/f;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/f;->JW()Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/plugin/music/a/e;->nEe:Lcom/tencent/mm/plugin/music/a/f/k;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/music/a/f/k;->JW()Z

    move-result v1

    if-nez v1, :cond_3

    const-string/jumbo v1, "MicroMsg.Music.MusicPlayerManager"

    const-string/jumbo v2, "really exit music"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    .line 432
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x46f40000000L

    const v1, 0x8de8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v0, :cond_0

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->aHh()V

    .line 203
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x46f38000000L

    const v3, 0x8de7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 183
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/music/a/e;->aUp()Lcom/tencent/mm/at/a;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, Lcom/tencent/mm/at/a;->field_musicType:I

    packed-switch v0, :pswitch_data_0

    :cond_0
    :pswitch_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    .line 184
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nFT:Z

    if-nez v0, :cond_3

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bOb()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/l/c;->bNZ()Z

    move-result v0

    if-nez v0, :cond_1

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->nHC:Lcom/tencent/mm/pluginsdk/l/c;

    new-instance v1, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/music/ui/MusicMainUI$b;-><init>(Lcom/tencent/mm/plugin/music/ui/MusicMainUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/l/c;->a(Lcom/tencent/mm/pluginsdk/l/c$a;)V

    .line 188
    :cond_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/music/ui/MusicMainUI;->jFt:J

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 195
    :goto_1
    return-void

    :pswitch_1
    move v0, v1

    .line 183
    goto :goto_0

    .line 191
    :cond_2
    const-string/jumbo v0, "MicroMsg.Music.MusicMainUI"

    const-string/jumbo v2, "no need to shake music"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/music/a/h;->aUz()Lcom/tencent/mm/plugin/music/a/e;

    move-result-object v0

    iput v1, v0, Lcom/tencent/mm/plugin/music/a/e;->mode:I

    .line 195
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 183
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_0
        :pswitch_1
        :pswitch_1
    .end packed-switch
.end method
