.class public Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;
    }
.end annotation


# instance fields
.field private duration:I

.field private jTT:Lcom/tencent/mm/sdk/platformtools/af;

.field private jUX:Z

.field public jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field private jVg:Lcom/tencent/mm/sdk/platformtools/ak;

.field private lvq:Landroid/widget/ImageView;

.field private lvs:Z

.field private lvt:Z

.field private lvw:Landroid/widget/ProgressBar;

.field private lxm:Landroid/widget/RelativeLayout;

.field private mContext:Landroid/content/Context;

.field private nFi:I

.field public qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

.field private qiM:Z

.field private qiN:Z

.field private qiO:I

.field private qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xde940000000L

    const v1, 0x1bd28

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xde948000000L

    const v1, 0x1bd29

    .line 70
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide v8, 0xde950000000L

    const v7, 0x1bd2a

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/4 v1, 0x0

    .line 74
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 53
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUX:Z

    .line 54
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvs:Z

    .line 55
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiM:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiN:Z

    .line 57
    iput v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    .line 58
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->nFi:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 62
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v0, v3}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 300
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 419
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    .line 76
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v3, "%d ui init view."

    new-array v4, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/plugin/sns/i$g;->pvf:I

    invoke-virtual {v0, v3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lxm:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvw:Landroid/widget/ProgressBar;

    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvt:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {v2, v6, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0xd

    invoke-virtual {v2, v0}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lxm:Landroid/widget/RelativeLayout;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v0, 0x0

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 77
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 76
    goto :goto_0

    :cond_1
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvt:Z

    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->mContext:Landroid/content/Context;

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0xde9c0000000L

    const v1, 0x1bd38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvq:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private a(ZF)V
    .locals 6

    .prologue
    const-wide v4, 0xde968000000L

    const v2, 0x1bd2d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;ZF)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aLX()V
    .locals 6

    .prologue
    const-wide v4, 0xde978000000L

    const v2, 0x1bd2f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 289
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0xde9c8000000L

    const v1, 0x1bd39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x1039f0000000L

    const v1, 0x2073e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lxm:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0x1039f8000000L

    const v1, 0x2073f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvw:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 6

    .prologue
    const-wide v4, 0x103a00000000L

    const v2, 0x20740

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V
    .locals 4

    .prologue
    const-wide v2, 0x103a08000000L

    const v0, 0x20741

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aLX()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private onResume()V
    .locals 10

    .prologue
    const-wide v8, 0xf98d0000000L

    const v6, 0x1f31a

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on resume %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvs:Z

    if-nez v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->bpV()V

    .line 126
    :cond_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiM:Z

    .line 127
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final B(IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xde998000000L

    const v5, 0x1bd33

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 363
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aLX()V

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    mul-int/lit16 v1, p1, 0x3e8

    int-to-double v2, v1

    invoke-interface {v0, v2, v3, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->c(DZ)V

    .line 366
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 367
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final I(IZ)V
    .locals 8

    .prologue
    const-wide v6, 0xf98f8000000L

    const v5, 0x1f31f

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 401
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d ui touch seek second %d afterSeekPlay %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 402
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->B(IZ)V

    .line 403
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 404
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Kp(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xf98e8000000L

    const v2, 0x1f31d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 176
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 185
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final anU()V
    .locals 10

    .prologue
    const-wide v8, 0xde970000000L

    const v7, 0x1bd2e

    const/4 v6, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    const/4 v0, 0x0

    invoke-direct {p0, v6, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 256
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvs:Z

    .line 257
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aLX()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    .line 259
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d on prepared. shouldPlayWhenPrepared [%b] shouldSeekTimeWhenPrepared[%d]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiN:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiN:Z

    if-eqz v0, :cond_2

    .line 261
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    if-gtz v0, :cond_1

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    .line 266
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 267
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 268
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 273
    :cond_0
    :goto_1
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    .line 274
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 264
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    invoke-virtual {p0, v0, v6}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->B(IZ)V

    goto :goto_0

    .line 271
    :cond_2
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    if-lez v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    :goto_2
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->B(IZ)V

    goto :goto_1

    :cond_3
    move v0, v1

    goto :goto_2
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0xde9b0000000L

    const v1, 0x1bd36

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0xde9b8000000L

    const v0, 0x1bd37

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 439
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpV()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0xf98e0000000L

    const v4, 0x1f31c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_3

    .line 155
    new-instance v0, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v0}, Lcom/tencent/mm/pointers/PString;-><init>()V

    new-instance v1, Lcom/tencent/mm/pointers/PString;

    invoke-direct {v1}, Lcom/tencent/mm/pointers/PString;-><init>()V

    .line 156
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->a(Lcom/tencent/mm/pointers/PString;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 157
    iget-object v2, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 158
    iget-object v1, v1, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->Kp(Ljava/lang/String;)V

    .line 160
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 161
    iget-object v0, v0, Lcom/tencent/mm/pointers/PString;->value:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->zo(Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 170
    :goto_0
    return-void

    .line 164
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 165
    const/4 v0, 0x0

    invoke-direct {p0, v5, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 167
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 168
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d toggle video but video callback is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 170
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bpW()V
    .locals 10

    .prologue
    const-wide v8, 0xde9a0000000L

    const v6, 0x1bd34

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 370
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on pause %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiN:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiO:I

    :cond_0
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d pause play"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->pause()V

    .line 372
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->aLX()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 374
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bpX()V
    .locals 10

    .prologue
    const-wide v8, 0xf98f0000000L

    const v6, 0x1f31e

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d start hasResumed[%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiM:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiN:Z

    .line 379
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiM:Z

    if-eqz v0, :cond_2

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 382
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-eqz v0, :cond_0

    .line 383
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->duration:I

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onStart(I)V

    .line 392
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->startTimer()V

    .line 393
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 387
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_0

    .line 390
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->onResume()V

    goto :goto_0
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0xf9900000000L

    const v1, 0x1f320

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getCurrentPosition()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 452
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0xde9a8000000L

    const v1, 0x1bd35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 407
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onCompletion()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xde988000000L

    const v4, 0x1bd31

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    if-nez v0, :cond_2

    .line 336
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvt:Z

    if-nez v0, :cond_1

    .line 337
    :cond_0
    invoke-virtual {p0, v5, v8}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->B(IZ)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 348
    :goto_0
    return-void

    .line 339
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_3

    .line 340
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    .line 341
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 342
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->zo(Ljava/lang/String;)V

    .line 343
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 346
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiL:Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$a;->onCompletion()V

    .line 348
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0xf98d8000000L

    const v6, 0x1f31b

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on destroy %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d logic unInit"

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 142
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onError(II)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const-wide v8, 0xde960000000L

    const v7, 0x1bd2c

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d on play video error what %d extra %d isMMVideoPlayer %b errorCount %d"

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    .line 190
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x4

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->nFi:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 189
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 192
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->nFi:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->nFi:I

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    .line 195
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 196
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->lvs:Z

    .line 197
    const/4 v1, 0x0

    invoke-direct {p0, v5, v1}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->a(ZF)V

    .line 199
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->nFi:I

    if-gt v1, v10, :cond_0

    .line 200
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    const-wide/16 v4, 0xc8

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 207
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 208
    const-string/jumbo v1, "MicroMsg.OfflineVideoView"

    const-string/jumbo v2, "%d start third player to play"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 209
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 227
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setMute(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xde958000000L

    const v2, 0x1bd2b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUX:Z

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUX:Z

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    .line 119
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final startTimer()V
    .locals 6

    .prologue
    const-wide v4, 0xde980000000L

    const-wide/16 v2, 0x1f4

    const v1, 0x1bd30

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jVg:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v2, v3, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 319
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xde990000000L

    const v4, 0x1bd32

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video  filePath %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    aput-object p1, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 352
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 353
    const-string/jumbo v0, "MicroMsg.OfflineVideoView"

    const-string/jumbo v1, "%d prepare video but filepath is null."

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 354
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 360
    :goto_0
    return-void

    .line 356
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_1

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->qiP:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V

    .line 358
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/OfflineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 360
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
