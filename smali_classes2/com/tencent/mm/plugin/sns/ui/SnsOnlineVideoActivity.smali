.class public Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private eJU:Ljava/lang/String;

.field private eKU:Ljava/lang/String;

.field private eWQ:Lcom/tencent/mm/protocal/c/aoi;

.field private ez:Landroid/view/VelocityTracker;

.field private gNe:Ljava/lang/String;

.field private ixE:Landroid/view/GestureDetector;

.field private jTU:Landroid/os/Bundle;

.field private jTV:Z

.field private jTW:Lcom/tencent/mm/ui/tools/g;

.field private jTX:I

.field private jTY:I

.field private jTZ:I

.field private jUX:Z

.field private jUa:I

.field private lwT:Z

.field private lxm:Landroid/widget/RelativeLayout;

.field private lxn:Landroid/widget/ImageView;

.field nie:Lcom/tencent/mm/ui/base/p$d;

.field private nkT:Z

.field private qgG:Lcom/tencent/mm/ui/widget/f;

.field private qiU:Z

.field private qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

.field private qmC:Landroid/widget/Button;

.field private qmL:F

.field private qmM:I

.field private qmN:I

.field private qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

.field private qrS:Z

.field private qrT:Z

.field private qrU:F

.field private qrV:F

.field private qrW:Z

.field private qrX:Z

.field private qrY:Z

.field qrZ:Lcom/tencent/mm/ui/base/p$c;

.field private scene:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x7e720000000L

    const v3, 0xfce4

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lwT:Z

    .line 94
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    .line 107
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrS:Z

    .line 109
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTV:Z

    .line 111
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTX:I

    .line 112
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTY:I

    .line 113
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTZ:I

    .line 114
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUa:I

    .line 225
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrU:F

    .line 226
    iput v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrV:F

    .line 227
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrW:Z

    .line 228
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrX:Z

    .line 229
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrY:Z

    .line 230
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    .line 231
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmM:I

    .line 232
    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmN:I

    .line 789
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$2;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrZ:Lcom/tencent/mm/ui/base/p$c;

    .line 824
    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$3;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nie:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 4

    .prologue
    const-wide v2, 0x7e7b0000000L

    const v0, 0xfcf6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrU:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7e7f8000000L

    const v0, 0xfcff

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmM:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Landroid/view/VelocityTracker;)Landroid/view/VelocityTracker;
    .locals 4

    .prologue
    const-wide v2, 0x7e7a8000000L

    const v0, 0xfcf5

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ez:Landroid/view/VelocityTracker;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/RelativeLayout;
    .locals 4

    .prologue
    const-wide v2, 0x103958000000L

    const v1, 0x2072b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/ui/widget/f;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xf2100000000L

    const v0, 0x1e420

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e790000000L

    const v0, 0xfcf2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrY:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private anT()V
    .locals 6

    .prologue
    const-wide v4, 0x7e738000000L

    const v2, 0xfce7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qiU:Z

    if-eqz v0, :cond_0

    .line 594
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "it is preview mode, don\'t register menu."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 595
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 615
    :goto_0
    return-void

    .line 598
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 615
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 4

    .prologue
    const-wide v2, 0x7e7b8000000L

    const v0, 0xfcf7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrV:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;I)I
    .locals 4

    .prologue
    const-wide v2, 0x7e800000000L

    const v0, 0xfd00

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmN:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0x103960000000L

    const v1, 0x2072c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e7d0000000L

    const v0, 0xfcfa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrX:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private bry()V
    .locals 6

    .prologue
    const-wide v4, 0x100890000000L

    const v3, 0x20112

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v0

    .line 582
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v1

    .line 583
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nkT:Z

    if-eqz v2, :cond_0

    if-eqz v0, :cond_0

    .line 584
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 585
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 586
    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v1, v2

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 587
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 590
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;F)F
    .locals 4

    .prologue
    const-wide v2, 0x7e7e0000000L

    const v0, 0xfcfc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;
    .locals 4

    .prologue
    const-wide v2, 0x103968000000L

    const v1, 0x2072d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x103970000000L

    const v0, 0x2072e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrW:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/GestureDetector;
    .locals 4

    .prologue
    const-wide v2, 0x7e798000000L

    const v1, 0xfcf3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ixE:Landroid/view/GestureDetector;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/view/VelocityTracker;
    .locals 4

    .prologue
    const-wide v2, 0x7e7a0000000L

    const v1, 0xfcf4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ez:Landroid/view/VelocityTracker;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e7c0000000L

    const v1, 0xfcf8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x7e7c8000000L

    const v0, 0xfcf9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->anT()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x7e7d8000000L

    const v1, 0xfcfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxn:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0x7e7f0000000L

    const v1, 0xfcfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrY:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)F
    .locals 4

    .prologue
    const-wide v2, 0x7e808000000L

    const v1, 0xfd01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf20f8000000L

    const v1, 0x1e41f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrT:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/widget/f;
    .locals 4

    .prologue
    const-wide v2, 0xf2108000000L

    const v1, 0x1e421

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qgG:Lcom/tencent/mm/ui/widget/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Lcom/tencent/mm/ui/tools/g;
    .locals 4

    .prologue
    const-wide v2, 0xf2110000000L

    const v1, 0x1e422

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x7e828000000L

    const v1, 0xfd05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xd60d8000000L

    const v1, 0x1ac1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf2118000000L

    const v1, 0x1e423

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eJU:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)I
    .locals 4

    .prologue
    const-wide v2, 0xf2120000000L

    const v1, 0x1e424

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)Z
    .locals 4

    .prologue
    const-wide v2, 0xf2128000000L

    const v1, 0x1e425

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrS:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final anR()V
    .locals 10

    .prologue
    const-wide v8, 0x7e760000000L

    const v7, 0xfcec

    const/high16 v6, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 736
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 737
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 740
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v0

    .line 743
    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTZ:I

    if-eqz v2, :cond_1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUa:I

    if-eqz v2, :cond_1

    .line 744
    int-to-float v0, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTZ:I

    int-to-float v2, v2

    div-float/2addr v0, v2

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUa:I

    int-to-float v2, v2

    mul-float/2addr v0, v2

    float-to-int v0, v0

    .line 748
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eF(II)V

    .line 749
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    .line 750
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    float-to-double v2, v1

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v2, v4

    if-eqz v1, :cond_3

    .line 751
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    div-float v2, v6, v2

    iput v2, v1, Lcom/tencent/mm/ui/tools/g;->xBh:F

    .line 752
    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmM:I

    if-nez v1, :cond_2

    iget v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmN:I

    if-eqz v1, :cond_3

    .line 753
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/widget/RelativeLayout;->getWidth()I

    move-result v1

    div-int/lit8 v1, v1, 0x2

    int-to-float v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    sub-float v2, v6, v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmM:I

    add-int/2addr v1, v2

    .line 754
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/widget/RelativeLayout;->getHeight()I

    move-result v2

    div-int/lit8 v2, v2, 0x2

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmN:I

    add-int/2addr v2, v3

    int-to-float v2, v2

    div-int/lit8 v0, v0, 0x2

    int-to-float v0, v0

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmL:F

    mul-float/2addr v0, v3

    sub-float v0, v2, v0

    float-to-int v0, v0

    .line 755
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    invoke-virtual {v2, v1, v0}, Lcom/tencent/mm/ui/tools/g;->eG(II)V

    .line 759
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxn:Landroid/widget/ImageView;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$11;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const/4 v4, 0x0

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/tools/g;->a(Landroid/view/View;Landroid/view/View;Lcom/tencent/mm/ui/tools/g$b;Lcom/tencent/mm/ui/tools/g$a;)V

    .line 777
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x7e768000000L

    const v2, 0xfced

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 781
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    .line 782
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "dispatchKeyEvent"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 783
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->anR()V

    .line 784
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 786
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x7e730000000L

    const v1, 0xfce6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    sget v0, Lcom/tencent/mm/plugin/sns/i$g;->pve:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 16

    .prologue
    const-wide v2, 0x7e770000000L

    const v4, 0xfcee

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 895
    const-string/jumbo v2, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v3, "on activity result reqCode %d resultCode %d"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 896
    const/16 v2, 0x1001

    move/from16 v0, p1

    if-ne v2, v0, :cond_6

    .line 897
    const/4 v2, -0x1

    move/from16 v0, p2

    if-ne v2, v0, :cond_6

    .line 898
    const-string/jumbo v2, "Select_Conv_User"

    move-object/from16 v0, p3

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 899
    const-string/jumbo v3, "custom_send_text"

    move-object/from16 v0, p3

    invoke-virtual {v0, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    .line 901
    const-string/jumbo v3, ","

    invoke-virtual {v2, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    .line 903
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 905
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    if-nez v2, :cond_0

    .line 906
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eJU:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v2

    .line 907
    if-eqz v2, :cond_0

    .line 908
    invoke-static {v4}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    .line 909
    new-instance v3, Lcom/tencent/mm/g/a/pm;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pm;-><init>()V

    .line 910
    iget-object v5, v3, Lcom/tencent/mm/g/a/pm;->eWJ:Lcom/tencent/mm/g/a/pm$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/pm$a;->eWE:Ljava/lang/String;

    .line 911
    iget-object v5, v3, Lcom/tencent/mm/g/a/pm;->eWJ:Lcom/tencent/mm/g/a/pm$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/g/a/pm$a;->eHi:Ljava/lang/String;

    .line 912
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 922
    :cond_0
    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v3

    .line 924
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->Is(Ljava/lang/String;)I

    move-result v8

    .line 925
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    if-nez v5, :cond_4

    const-string/jumbo v2, ""

    :cond_1
    :goto_2
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    .line 926
    const-string/jumbo v2, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v5, "send sight to %s, videopath %s, thumbpath %s url: %s time: %d, duration: %s"

    const/4 v6, 0x6

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v7, 0x1

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x2

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x3

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v9, v9, Lcom/tencent/mm/protocal/c/aoi;->uVO:Ljava/lang/String;

    aput-object v9, v6, v7

    const/4 v7, 0x4

    move-object/from16 v0, p0

    iget-object v9, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget v9, v9, Lcom/tencent/mm/protocal/c/aoi;->qyT:I

    .line 927
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    const/4 v7, 0x5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v7

    .line 926
    invoke-static {v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 928
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    const/16 v7, 0x2b

    iget-object v9, v3, Lcom/tencent/mm/protocal/c/bjs;->qhE:Ljava/lang/String;

    move-object/from16 v3, p0

    invoke-interface/range {v2 .. v9}, Lcom/tencent/mm/plugin/messenger/a/d;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    .line 931
    if-eqz v10, :cond_2

    .line 932
    invoke-static {}, Lcom/tencent/mm/plugin/messenger/a/f;->aQk()Lcom/tencent/mm/plugin/messenger/a/d;

    move-result-object v2

    invoke-interface {v2, v10, v4}, Lcom/tencent/mm/plugin/messenger/a/d;->da(Ljava/lang/String;Ljava/lang/String;)V

    .line 934
    :cond_2
    sget v2, Lcom/tencent/mm/plugin/sns/i$j;->dEX:I

    move-object/from16 v0, p0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getString(I)Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p0

    invoke-static {v0, v2}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 914
    :cond_3
    new-instance v3, Lcom/tencent/mm/g/a/pn;

    invoke-direct {v3}, Lcom/tencent/mm/g/a/pn;-><init>()V

    .line 915
    iget-object v5, v3, Lcom/tencent/mm/g/a/pn;->eWK:Lcom/tencent/mm/g/a/pn$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/data/i;->g(Lcom/tencent/mm/plugin/sns/storage/m;)Ljava/lang/String;

    move-result-object v6

    iput-object v6, v5, Lcom/tencent/mm/g/a/pn$a;->eWE:Ljava/lang/String;

    .line 916
    iget-object v5, v3, Lcom/tencent/mm/g/a/pn;->eWK:Lcom/tencent/mm/g/a/pn$a;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v5, Lcom/tencent/mm/g/a/pn$a;->eHi:Ljava/lang/String;

    .line 917
    sget-object v2, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    goto/16 :goto_1

    .line 925
    :cond_4
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v2

    iget-object v6, v5, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v2, v6}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->e(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v7

    const-string/jumbo v9, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v12, "get sns video thumb path %s [%b]"

    const/4 v13, 0x2

    new-array v13, v13, [Ljava/lang/Object;

    const/4 v14, 0x0

    aput-object v2, v13, v14

    const/4 v14, 0x1

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v13, v14

    invoke-static {v9, v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v7, :cond_1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v5}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v5, "MicroMsg.SnsVideoLogic"

    const-string/jumbo v6, "get sns video thumb path %s"

    const/4 v7, 0x1

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v2, v7, v9

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    goto/16 :goto_2

    .line 941
    :cond_6
    invoke-super/range {p0 .. p3}, Lcom/tencent/mm/ui/MMActivity;->onActivityResult(IILandroid/content/Intent;)V

    .line 942
    const-wide v2, 0x7e770000000L

    const v4, 0xfcee

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 8

    .prologue
    const-wide v6, 0x100888000000L

    const v4, 0x20111

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 448
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 449
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "vertical orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 450
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bry()V

    .line 451
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 458
    :goto_0
    return-void

    .line 453
    :cond_0
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 454
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "horizontal orientation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 455
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v0}, Landroid/widget/Button;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/sns/i$d;->plM:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/sns/i$d;->plM:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    :cond_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 458
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v0, 0x7e728000000L

    const v2, 0xfce5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 127
    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->cbj()V

    .line 131
    const/16 v0, 0x13

    :try_start_0
    invoke-static {v0}, Lcom/tencent/mm/compatible/util/d;->ex(I)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 132
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const v1, 0xc000400

    const v2, 0xc000400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 135
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nkT:Z

    .line 140
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 145
    :goto_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTU:Landroid/os/Bundle;

    .line 147
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_thumbpath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_localid"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eJU:Ljava/lang/String;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_from_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ispreview"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qiU:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_ismute"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUX:Z

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "intent_videopath"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, "init data get intent info finish. thumbPath %s localId %s scene %d isPreView %b isMute %b videoPath %s"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    aput-object v4, v3, v6

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eJU:Ljava/lang/String;

    aput-object v4, v3, v7

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->scene:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qiU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    const/4 v4, 0x4

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUX:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qiU:Z

    if-nez v1, :cond_3

    :try_start_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bln()Lcom/tencent/mm/plugin/sns/storage/n;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eJU:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/n;->JI(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/m;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aoi;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aoi;->mAZ:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/data/i;->j(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "init data finish, sns info local id %s "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 148
    :goto_2
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->cmP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qiU:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eWQ:Lcom/tencent/mm/protocal/c/aoi;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/m;->bok()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    iget v3, v3, Lcom/tencent/mm/plugin/sns/storage/m;->field_createTime:I

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->a(Lcom/tencent/mm/protocal/c/aoi;Ljava/lang/String;I)V

    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUX:Z

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUX:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUZ:Lcom/tencent/mm/pluginsdk/ui/tools/f;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->jUX:Z

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/ui/tools/f;->setMute(Z)V

    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->bEl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxn:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxn:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v8, v1}, Landroid/widget/ImageView;->setLayerType(ILandroid/graphics/Paint;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lxm:Landroid/widget/RelativeLayout;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$1;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$4;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->ixE:Landroid/view/GestureDetector;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$5;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    new-instance v0, Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v1}, Lcom/tencent/mm/ui/tools/g;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qlQ:Lcom/tencent/mm/plugin/sns/storage/m;

    if-nez v1, :cond_5

    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "snsInfo is null, return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    :cond_1
    :goto_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->anT()V

    .line 151
    new-instance v0, Lcom/tencent/mm/g/a/rn;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/rn;-><init>()V

    .line 152
    iget-object v1, v0, Lcom/tencent/mm/g/a/rn;->eYM:Lcom/tencent/mm/g/a/rn$a;

    iput v7, v1, Lcom/tencent/mm/g/a/rn$a;->type:I

    .line 153
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 155
    const-wide v0, 0x7e728000000L

    const v2, 0xfce5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 137
    :cond_2
    :try_start_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x400

    const/16 v2, 0x400

    invoke-virtual {v0, v1, v2}, Landroid/view/Window;->setFlags(II)V

    .line 138
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->nkT:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_0

    .line 141
    :catch_0
    move-exception v0

    .line 142
    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 147
    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SnsOnlineVideoActivity"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "init data exception "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_3
    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    goto/16 :goto_2

    .line 148
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->gNe:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->eKU:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiV:Ljava/lang/String;

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    iget-object v3, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->lvq:Landroid/widget/ImageView;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->c(Ljava/lang/String;F)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    const-string/jumbo v2, "MicroMsg.OnlineVideoView"

    const-string/jumbo v3, "%d set preview video %s isPreview %b "

    new-array v4, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v6

    aput-object v1, v4, v7

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->qiU:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    sget v0, Lcom/tencent/mm/plugin/sns/i$f;->pph:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/m;->bnP()Lcom/tencent/mm/protocal/c/bjs;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    :goto_5
    new-instance v2, Lcom/tencent/mm/plugin/sns/ui/ay;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/sns/ui/ay;-><init>()V

    iget-object v3, v1, Lcom/tencent/mm/protocal/c/bjs;->pLh:Lcom/tencent/mm/protocal/c/as;

    invoke-static {p0, v2, v3}, Lcom/tencent/mm/plugin/sns/ui/ag;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/sns/ui/ay;Lcom/tencent/mm/protocal/c/as;)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qwD:Z

    if-eqz v3, :cond_7

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    invoke-virtual {v3, v6}, Landroid/widget/Button;->setVisibility(I)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sns/ui/ay;->qwE:Ljava/lang/String;

    invoke-virtual {v3, v2}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;Lcom/tencent/mm/protocal/c/as;Lcom/tencent/mm/protocal/c/bjs;)V

    invoke-virtual {v2, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getRequestedOrientation()I

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->bry()V

    goto/16 :goto_4

    :cond_6
    const/4 v0, 0x0

    goto :goto_5

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qmC:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    goto/16 :goto_4
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x7e758000000L

    const v2, 0xfceb

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 652
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onDestroy()V

    .line 654
    :try_start_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x80

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 658
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 659
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x7e750000000L

    const v4, 0xfcea

    const/16 v2, 0x800

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 639
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v2, v2}, Landroid/view/Window;->setFlags(II)V

    .line 643
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onPause()V

    .line 645
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrS:Z

    if-nez v0, :cond_1

    .line 646
    const-string/jumbo v0, "MicroMsg.SnsOnlineVideoActivity"

    const-string/jumbo v1, "close Popup"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrT:Z

    if-eqz v0, :cond_2

    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$8;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    const-wide/16 v2, 0x1f4

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 648
    :cond_1
    :goto_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onPause()V

    .line 649
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 646
    :cond_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$9;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_0
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x7e748000000L

    const v3, 0xfce9

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 623
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-lt v0, v1, :cond_0

    .line 624
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    const/16 v1, 0x800

    invoke-virtual {v0, v1}, Landroid/view/Window;->clearFlags(I)V

    .line 627
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lwT:Z

    if-nez v0, :cond_1

    .line 628
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->onResume()V

    .line 630
    :cond_1
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->lwT:Z

    .line 631
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrS:Z

    if-eqz v0, :cond_2

    .line 632
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrS:Z

    .line 634
    :cond_2
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 635
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onStart()V
    .locals 10

    .prologue
    const-wide v8, 0x7e740000000L

    const v6, 0xfce8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTU:Landroid/os/Bundle;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTV:Z

    if-nez v1, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTV:Z

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0xc

    if-lt v1, v2, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_top"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTX:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_left"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTY:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_width"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTZ:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "img_gallery_height"

    invoke-virtual {v1, v2, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    iput v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUa:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTW:Lcom/tencent/mm/ui/tools/g;

    iget v2, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTY:I

    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTX:I

    iget v4, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jTZ:I

    iget v5, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->jUa:I

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/ui/tools/g;->p(IIII)V

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;->qrR:Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/ui/OnlineVideoView;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity$10;-><init>(Lcom/tencent/mm/plugin/sns/ui/SnsOnlineVideoActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    .line 619
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onStart()V

    .line 620
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
