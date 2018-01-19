.class public Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;
.super Lcom/tencent/mm/ui/base/MMTextureView;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/tools/f;


# instance fields
.field public GI:Z

.field private jUX:Z

.field public mSurface:Landroid/view/Surface;

.field private mVideoHeight:I

.field private mVideoWidth:I

.field public njS:Z

.field public njT:Z

.field public nka:Lcom/tencent/mm/plugin/s/b;

.field public path:Ljava/lang/String;

.field public phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

.field public tZD:Lcom/tencent/mm/plugin/s/i;

.field private tZE:I

.field private tZF:Z

.field private tZG:J

.field private tZH:Z

.field public tZI:Z

.field public tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

.field private tZK:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

.field private tZL:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

.field public tZM:Z

.field protected tZN:Z

.field protected tZO:Z

.field public tZP:Lcom/tencent/mm/plugin/s/c;

.field private tZQ:Landroid/view/TextureView$SurfaceTextureListener;

.field public tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xff28000000L

    const/16 v1, 0x1fe5

    .line 51
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xff30000000L

    const/16 v1, 0x1fe6

    .line 55
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const-wide v6, 0xff38000000L

    const/16 v4, 0x1fe7

    const/4 v3, 0x1

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/base/MMTextureView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 28
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZE:I

    .line 29
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    .line 31
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZF:Z

    .line 34
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZG:J

    .line 35
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZH:Z

    .line 36
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZI:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->njS:Z

    .line 44
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->njT:Z

    .line 45
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZM:Z

    .line 47
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    .line 321
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$1;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZP:Lcom/tencent/mm/plugin/s/c;

    .line 385
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView$2;-><init>(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZQ:Landroid/view/TextureView$SurfaceTextureListener;

    .line 487
    new-instance v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    .line 60
    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    iput v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZQ:Landroid/view/TextureView$SurfaceTextureListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setSurfaceTextureListener(Landroid/view/TextureView$SurfaceTextureListener;)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setFocusable(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setFocusableInTouchMode(Z)V

    .line 61
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x138b30000000L

    const v0, 0x27166

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZE:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x138b60000000L

    const v0, 0x2716c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-wide p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZG:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0xfe3f8000000L

    const v1, 0x1fc7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->jUX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x138b38000000L

    const v0, 0x27167

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$c;
    .locals 4

    .prologue
    const-wide v2, 0x138b10000000L

    const v1, 0x27162

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZK:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;I)I
    .locals 4

    .prologue
    const-wide v2, 0x138b40000000L

    const v0, 0x27168

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x138b18000000L

    const v1, 0x27163

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x138b20000000L

    const v1, 0x27164

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZF:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/o;
    .locals 4

    .prologue
    const-wide v2, 0x138b28000000L

    const v1, 0x27165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)V
    .locals 6

    .prologue
    const-wide v4, 0x138b48000000L

    const v2, 0x27169

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)I
    .locals 4

    .prologue
    const-wide v2, 0x138b50000000L

    const v1, 0x2716a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)I
    .locals 4

    .prologue
    const-wide v2, 0x138b58000000L

    const v1, 0x2716b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic i(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$d;
    .locals 4

    .prologue
    const-wide v2, 0x138b68000000L

    const v1, 0x2716d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZL:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)J
    .locals 6

    .prologue
    const-wide v4, 0x138b70000000L

    const v2, 0x2716e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic k(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;
    .locals 4

    .prologue
    const-wide v2, 0x138b78000000L

    const v1, 0x2716f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;)Lcom/tencent/mm/pluginsdk/ui/tools/f$e;
    .locals 4

    .prologue
    const-wide v2, 0x138b80000000L

    const v1, 0x27170

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final NP()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xff60000000L

    const/16 v1, 0x1fec

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xff98000000L

    const/16 v0, 0x1ff3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    .line 211
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$b;)V
    .locals 4

    .prologue
    const-wide v2, 0xeea88000000L

    const v0, 0x1dd51

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$c;)V
    .locals 4

    .prologue
    const-wide v2, 0xeea80000000L

    const v0, 0x1dd50

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZK:Lcom/tencent/mm/pluginsdk/ui/tools/f$c;

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$d;)V
    .locals 4

    .prologue
    const-wide v2, 0xfe3c0000000L

    const v0, 0x1fc78

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZL:Lcom/tencent/mm/pluginsdk/ui/tools/f$d;

    .line 77
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/pluginsdk/ui/tools/f$e;)V
    .locals 4

    .prologue
    const-wide v2, 0xff40000000L

    const/16 v0, 0x1fe8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZJ:Lcom/tencent/mm/pluginsdk/ui/tools/f$e;

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public aBk()V
    .locals 10

    .prologue
    const/4 v9, -0x1

    const/4 v4, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xffe0000000L

    const/16 v5, 0x1ffc

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d open video [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 281
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    .line 282
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 284
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    .line 287
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_2

    .line 288
    :cond_1
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d open video but path is null or mSurface is null"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 289
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 317
    :goto_0
    return-void

    .line 293
    :cond_2
    const/4 v0, 0x0

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    .line 294
    new-instance v0, Lcom/tencent/mm/plugin/s/i;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/s/i;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setPath(Ljava/lang/String;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->nka:Lcom/tencent/mm/plugin/s/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->a(Lcom/tencent/mm/plugin/s/b;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->njS:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->gf(Z)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->njT:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->gg(Z)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZP:Lcom/tencent/mm/plugin/s/c;

    iput-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->setSurface(Landroid/view/Surface;)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZM:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->ge(Z)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_4

    .line 304
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQM()Z

    const-wide v0, 0xffe0000000L

    const/16 v2, 0x1ffc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 311
    :catch_0
    move-exception v0

    .line 312
    const-string/jumbo v1, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v2, "prepare async error %s"

    new-array v3, v4, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v8

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    if-eqz v0, :cond_3

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->phH:Lcom/tencent/mm/pluginsdk/ui/tools/f$a;

    invoke-interface {v0, v9, v9}, Lcom/tencent/mm/pluginsdk/ui/tools/f$a;->onError(II)V

    .line 316
    :cond_3
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 306
    :cond_4
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZI:Z

    if-eqz v0, :cond_5

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQM()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 317
    :cond_5
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aQP()V
    .locals 8

    .prologue
    const-wide v6, 0xfe3d0000000L

    const v5, 0x1fc7a

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    .line 379
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d flush surface start "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v1, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->aQP()V

    .line 383
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bQR()Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0x138b08000000L

    const v2, 0x27161

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v1, :cond_0

    .line 114
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_0
    return v0

    .line 116
    :cond_0
    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    if-eqz v1, :cond_1

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 119
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bQS()V
    .locals 6

    .prologue
    const-wide v4, 0x1260c8000000L

    const v2, 0x24c19

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZH:Z

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZH:Z

    iput-boolean v1, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->tZH:Z

    .line 265
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final biY()D
    .locals 6

    .prologue
    const-wide v4, 0xffb0000000L

    const/16 v2, 0x1ff6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 236
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final biZ()J
    .locals 6

    .prologue
    const-wide v4, 0xffd0000000L

    const/16 v2, 0x1ffa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    iget-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZG:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final c(DZ)V
    .locals 5

    .prologue
    const-wide v2, 0xffc0000000L

    const/16 v0, 0x1ff8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    iput-boolean p3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZF:Z

    .line 248
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->o(D)V

    .line 249
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cu(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xff90000000L

    const/16 v0, 0x1ff2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getCurrentPosition()I
    .locals 4

    .prologue
    const-wide v2, 0xffa0000000L

    const/16 v1, 0x1ff4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->aQN()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 218
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getDuration()I
    .locals 6

    .prologue
    const-wide v4, 0xffa8000000L

    const/16 v2, 0x1ff5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/s/j;->nke:J

    long-to-int v0, v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 226
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gf(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xff48000000L

    const/16 v1, 0x1fe9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->njS:Z

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->gf(Z)V

    .line 88
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final gg(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x10fdb0000000L

    const v1, 0x21fb6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->njT:Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->gg(Z)V

    .line 96
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hJ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xffc8000000L

    const/16 v0, 0x1ff9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isPlaying()Z
    .locals 4

    .prologue
    const-wide v2, 0xff50000000L

    const/16 v1, 0x1fea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final j(Landroid/content/Context;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0xff70000000L

    const/16 v1, 0x1fee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->start()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public o(D)V
    .locals 7

    .prologue
    const-wide v4, 0xffb8000000L

    const/16 v2, 0x1ff7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    double-to-int v1, p1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/s/i;->qT(I)V

    .line 244
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDetach()V
    .locals 4

    .prologue
    const-wide v2, 0xff88000000L

    const/16 v0, 0x1ff1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 12

    .prologue
    const/high16 v5, 0x40000000    # 2.0f

    const-wide v10, 0xffe8000000L

    const/16 v9, 0x1ffd

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v1, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 493
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    if-eqz v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    if-nez v0, :cond_1

    .line 494
    :cond_0
    invoke-virtual {p0, v1, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMeasuredDimension(II)V

    .line 495
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 510
    :goto_0
    return-void

    .line 498
    :cond_1
    invoke-static {v1, p1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result v0

    .line 499
    invoke-static {v1, p2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getDefaultSize(II)I

    move-result v1

    .line 501
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 502
    iget v3, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    .line 504
    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v4, v0, v1, v2, v3}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->s(IIII)Z

    .line 505
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uar:I

    .line 506
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/ui/tools/o;->uas:I

    .line 507
    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZE:I

    const/16 v3, 0x5a

    if-eq v2, v3, :cond_2

    iget v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZE:I

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_5

    :cond_2
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    int-to-float v3, v0

    div-float/2addr v3, v5

    int-to-float v4, v1

    div-float/2addr v4, v5

    int-to-float v5, v1

    int-to-float v6, v0

    div-float/2addr v5, v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result v6

    cmpl-float v6, v6, v8

    if-nez v6, :cond_3

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleY()F

    move-result v6

    cmpl-float v6, v6, v8

    if-eqz v6, :cond_4

    :cond_3
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleX()F

    move-result v6

    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->getScaleY()F

    move-result v7

    invoke-virtual {v2, v6, v7, v3, v4}, Landroid/graphics/Matrix;->setScale(FFFF)V

    :cond_4
    iget v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZE:I

    int-to-float v6, v6

    invoke-virtual {v2, v6, v3, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    div-float v6, v8, v5

    invoke-virtual {v2, v6, v5, v3, v4}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    invoke-virtual {p0, v2}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setTransform(Landroid/graphics/Matrix;)V

    .line 509
    :cond_5
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMeasuredDimension(II)V

    .line 510
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public pause()V
    .locals 4

    .prologue
    const-wide v2, 0xff80000000L

    const/16 v1, 0x1ff0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->isPlaying()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->pause()V

    .line 195
    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    .line 196
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setMute(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xffd8000000L

    const/16 v5, 0x1ffb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    iput-boolean p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->jUX:Z

    .line 270
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 271
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d set mute [%b]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/s/i;->setMute(Z)V

    .line 274
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVideoPath(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xff58000000L

    const/16 v5, 0x1feb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d set video path [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->aBk()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->requestLayout()V

    .line 128
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public start()Z
    .locals 10

    .prologue
    const/4 v6, 0x2

    const-wide v8, 0xff68000000L

    const/16 v7, 0x1fed

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_3

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    if-eqz v0, :cond_3

    .line 149
    const-string/jumbo v3, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v4, "%d player start pauseWhenUpdated[%b] pauseByDestroyed[%b] surface[%b]"

    const/4 v0, 0x4

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v6, 0x3

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mSurface:Landroid/view/Surface;

    if-nez v0, :cond_1

    .line 151
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    .line 152
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 166
    :goto_1
    return v1

    :cond_0
    move v0, v2

    .line 149
    goto :goto_0

    .line 154
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    if-eqz v0, :cond_2

    .line 155
    iput-boolean v1, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZN:Z

    .line 156
    iput-boolean v2, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZO:Z

    .line 157
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->jUX:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->setMute(Z)V

    .line 158
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 161
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->start()V

    .line 162
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 164
    :cond_3
    const-string/jumbo v3, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v4, "%d player is null[%b] or it prepared [%b]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v2

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-nez v0, :cond_4

    move v0, v1

    :goto_2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 166
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v2

    goto :goto_1

    :cond_4
    move v0, v2

    .line 164
    goto :goto_2
.end method

.method public stop()V
    .locals 10

    .prologue
    const-wide v8, 0xff78000000L

    const/16 v7, 0x1fef

    const/4 v6, 0x0

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    const-string/jumbo v0, "MicroMsg.VideoPlayerTextureView"

    const-string/jumbo v1, "%d player stop [%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    if-eqz v0, :cond_0

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iput-object v6, v0, Lcom/tencent/mm/plugin/s/i;->nkw:Lcom/tencent/mm/plugin/s/c;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    iget-object v0, v0, Lcom/tencent/mm/plugin/s/i;->nkv:Lcom/tencent/mm/plugin/s/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/j;->stop()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/s/i;->release()V

    .line 181
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZD:Lcom/tencent/mm/plugin/s/i;

    .line 183
    :cond_0
    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZE:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoHeight:I

    iput v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->mVideoWidth:I

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZR:Lcom/tencent/mm/pluginsdk/ui/tools/o;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/o;->reset()V

    .line 185
    iput-boolean v5, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->GI:Z

    .line 186
    iput-object v6, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->path:Ljava/lang/String;

    .line 187
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->tZG:J

    .line 188
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
