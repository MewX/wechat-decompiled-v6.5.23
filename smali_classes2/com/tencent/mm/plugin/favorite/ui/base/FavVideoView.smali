.class public Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f$a;


# instance fields
.field public gNe:Ljava/lang/String;

.field public jTT:Lcom/tencent/mm/sdk/platformtools/af;

.field public jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

.field public lvA:Lcom/tencent/mm/sdk/b/c;

.field private lvq:Landroid/widget/ImageView;

.field private lvr:Landroid/widget/TextView;

.field private lvs:Z

.field private lvt:Z

.field private lvu:I

.field private lvv:Z

.field private lvw:Landroid/widget/ProgressBar;

.field private lvx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

.field public lvy:Ljava/lang/String;

.field private lvz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e030000000L

    const v1, 0xbc06

    .line 66
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide v8, 0x5e038000000L

    const v6, 0xbc07

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 70
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    .line 51
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvs:Z

    .line 52
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvt:Z

    .line 53
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvu:I

    .line 54
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvv:Z

    .line 58
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvy:Ljava/lang/String;

    .line 59
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvz:I

    .line 345
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$7;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvA:Lcom/tencent/mm/sdk/b/c;

    .line 71
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d ui init view."

    new-array v2, v5, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cyU:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cmK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvq:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/R$h;->cmJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    sget v1, Lcom/tencent/mm/R$h;->cmm:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    sget v1, Lcom/tencent/mm/R$h;->cmz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    sget v1, Lcom/tencent/mm/R$h;->cmt:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ProgressBar;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvw:Landroid/widget/ProgressBar;

    sget v1, Lcom/tencent/mm/R$h;->cmM:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvr:Landroid/widget/TextView;

    invoke-static {}, Lcom/tencent/mm/modelcontrol/d;->GI()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvt:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V

    new-instance v2, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, -0x1

    const/4 v3, -0x2

    invoke-direct {v2, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xd

    invoke-virtual {v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 71
    :cond_0
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvt:Z

    new-instance v1, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;

    invoke-direct {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoTextureView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/pluginsdk/ui/tools/f;
    .locals 4

    .prologue
    const-wide v2, 0x5e078000000L

    const v1, 0xbc0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf6700000000L

    const v0, 0x1ece0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;II)V
    .locals 6

    .prologue
    const-wide v4, 0xf6708000000L

    const v2, 0x1ece1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$4;

    invoke-direct {v1, p0, p1, p2}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$4;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;II)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x5e080000000L

    const v1, 0xbc10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvq:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf66d8000000L

    const v1, 0x1ecdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Landroid/widget/ProgressBar;
    .locals 4

    .prologue
    const-wide v2, 0xf66e0000000L

    const v1, 0x1ecdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvw:Landroid/widget/ProgressBar;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Lcom/tencent/mm/ui/widget/MMPinProgressBtn;
    .locals 4

    .prologue
    const-wide v2, 0xf66e8000000L

    const v1, 0x1ecdd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvx:Lcom/tencent/mm/ui/widget/MMPinProgressBtn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private eK(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5e048000000L

    const v2, 0xbc09

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;

    invoke-direct {v1, p0, p1}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$1;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Z)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 154
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf66f0000000L

    const v1, 0x1ecde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvy:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V
    .locals 6

    .prologue
    const-wide v4, 0xf66f8000000L

    const v2, 0x1ecdf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$6;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final anU()V
    .locals 8

    .prologue
    const-wide v6, 0x5e060000000L

    const v5, 0xbc0c

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    iput v4, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvu:I

    .line 222
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eK(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->start()Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvv:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->getDuration()I

    move-result v0

    div-int/lit16 v0, v0, 0x3e8

    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: startPlay(),duration is %d"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bM(II)I
    .locals 4

    .prologue
    const-wide v2, 0x5e050000000L

    const v1, 0xbc0a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x5e058000000L

    const v0, 0xbc0b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 217
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCompletion()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x5e068000000L

    const v5, 0xbc0d

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "%d on completion"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    const/16 v0, 0x12

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v0

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvt:Z

    if-nez v0, :cond_1

    .line 229
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: seek second is %d"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    const-wide/16 v2, 0x0

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->o(D)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 235
    :goto_0
    return-void

    .line 231
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 235
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onError(II)V
    .locals 11

    .prologue
    const/4 v10, 0x3

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x5e070000000L

    const v5, 0xbc0e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d on play video error what %d extra %d. isMMVideoPlayer[%b]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    .line 241
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvt:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v10

    .line 240
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvv:Z

    if-eqz v0, :cond_0

    .line 244
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->onCompletion()V

    .line 245
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 288
    :goto_0
    return-void

    .line 247
    :cond_0
    iput p2, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvu:I

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->NP()Ljava/lang/String;

    move-result-object v0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->stop()V

    .line 252
    iput-boolean v9, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvs:Z

    .line 253
    invoke-direct {p0, v8}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eK(Z)V

    .line 254
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvu:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_1

    .line 255
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvz:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvz:I

    .line 256
    iget v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvz:I

    if-gt v1, v10, :cond_1

    .line 257
    new-instance v0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$2;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 265
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 268
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 269
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 270
    const-string/jumbo v1, "MicroMsg.FavVideoView"

    const-string/jumbo v2, "VideoPlay: start third player to play"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jTT:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v2, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView$3;-><init>(Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 288
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x5e040000000L

    const v2, 0xbc08

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay:   onResume()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 92
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvs:Z

    if-nez v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is not null,exist,  toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->gNe:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->zo(Ljava/lang/String;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 93
    :cond_0
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: fullPath is  null, show error, toggleVideo()"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->eK(Z)V

    .line 95
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final zo(Ljava/lang/String;)V
    .locals 8

    .prologue
    const/4 v3, 0x1

    const-wide v6, 0xf66d0000000L

    const v5, 0x1ecda

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: prepareVideo"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 185
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 186
    const-string/jumbo v0, "MicroMsg.FavVideoView"

    const-string/jumbo v1, "VideoPlay: %d prepare video but filepath is null."

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 187
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 202
    :goto_0
    return-void

    .line 190
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    if-eqz v0, :cond_2

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    instance-of v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-eqz v0, :cond_1

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPN:Lcom/tencent/mm/storage/w$a;

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/storage/t;->getBoolean(Lcom/tencent/mm/storage/w$a;Z)Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->gf(Z)V

    .line 194
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    invoke-interface {v0, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setVideoPath(Ljava/lang/String;)V

    .line 197
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vOL:Lcom/tencent/mm/storage/w$a;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 198
    if-ne v0, v3, :cond_3

    .line 199
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvr:Landroid/widget/TextView;

    invoke-static {p1}, Lcom/tencent/mm/plugin/sight/base/d;->DR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/ui/base/FavVideoView;->lvr:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 202
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
