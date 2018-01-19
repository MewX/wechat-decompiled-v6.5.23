.class public Lcom/tencent/mm/ui/tools/CropImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/CropImageView$a;,
        Lcom/tencent/mm/ui/tools/CropImageView$b;,
        Lcom/tencent/mm/ui/tools/CropImageView$c;
    }
.end annotation


# instance fields
.field eOf:I

.field private jED:F

.field private lAI:Ljava/util/Timer;

.field lSo:Landroid/graphics/Bitmap;

.field private mPD:J

.field private miy:F

.field mmp:F

.field mmq:F

.field private ntL:Landroid/view/View$OnTouchListener;

.field private qpv:Z

.field wAA:Landroid/graphics/drawable/Drawable;

.field wAz:Z

.field xAa:Z

.field private xAb:Z

.field private xAc:F

.field private xAd:F

.field private xAe:Landroid/graphics/PointF;

.field xAf:Z

.field private xAg:Z

.field private xAh:Z

.field private xAi:Z

.field private xAj:Z

.field private xAk:Z

.field private xAl:Z

.field private xAm:Z

.field private xAn:F

.field private xAo:F

.field private xAp:F

.field private xAq:Lcom/tencent/mm/ui/tools/CropImageView$c;

.field private xAr:Z

.field private xAs:Ljava/util/Timer;

.field private xAt:Lcom/tencent/mm/sdk/platformtools/af;

.field private xAu:Lcom/tencent/mm/ui/tools/CropImageView$b;

.field private xAv:Lcom/tencent/mm/sdk/platformtools/af;

.field xAw:Lcom/tencent/mm/ui/tools/CropImageView$a;

.field xAx:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 7

    .prologue
    const/4 v6, 0x0

    const/16 v5, 0x3bbc

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, 0x0

    .line 184
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v0, 0x1dde0000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAa:Z

    .line 43
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAb:Z

    .line 45
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    .line 46
    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mmp:F

    .line 47
    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mmq:F

    .line 48
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAf:Z

    .line 51
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAg:Z

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAh:Z

    .line 53
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAi:Z

    .line 54
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAj:Z

    .line 55
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAk:Z

    .line 56
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAl:Z

    .line 57
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAm:Z

    .line 58
    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    .line 59
    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    .line 60
    iput v3, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    .line 67
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0, v4}, Ljava/util/Timer;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lAI:Ljava/util/Timer;

    .line 68
    iput-object v6, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAq:Lcom/tencent/mm/ui/tools/CropImageView$c;

    .line 69
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAr:Z

    .line 70
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->qpv:Z

    .line 72
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$1;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAt:Lcom/tencent/mm/sdk/platformtools/af;

    .line 133
    iput-object v6, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAu:Lcom/tencent/mm/ui/tools/CropImageView$b;

    .line 134
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$2;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAv:Lcom/tencent/mm/sdk/platformtools/af;

    .line 168
    iput v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->eOf:I

    .line 171
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAx:Z

    .line 227
    new-instance v0, Lcom/tencent/mm/ui/tools/CropImageView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/CropImageView$3;-><init>(Lcom/tencent/mm/ui/tools/CropImageView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ntL:Landroid/view/View$OnTouchListener;

    .line 536
    iput-boolean v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAz:Z

    .line 185
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->clJ()V

    .line 187
    const-wide v0, 0x1dde0000000L

    invoke-static {v0, v1, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic A(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1df28000000L

    const/16 v1, 0x3be5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic B(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 4

    .prologue
    const-wide v2, 0x1df40000000L

    const/16 v1, 0x3be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAs:Ljava/util/Timer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1dee0000000L

    const/16 v0, 0x3bdc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->miy:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;J)J
    .locals 5

    .prologue
    const-wide v2, 0x1de30000000L

    const/16 v0, 0x3bc6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-wide p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mPD:J

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;)Ljava/util/Timer;
    .locals 4

    .prologue
    const-wide v2, 0x1de18000000L

    const/16 v1, 0x3bc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lAI:Ljava/util/Timer;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Ljava/util/Timer;)Ljava/util/Timer;
    .locals 4

    .prologue
    const-wide v2, 0x1df38000000L

    const/16 v0, 0x3be7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAs:Ljava/util/Timer;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1de38000000L

    const/16 v0, 0x3bc7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAg:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1dee8000000L

    const/16 v0, 0x3bdd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->jED:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 4

    .prologue
    const-wide v2, 0x1de20000000L

    const/16 v1, 0x3bc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAq:Lcom/tencent/mm/ui/tools/CropImageView$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ded8000000L

    const/16 v0, 0x3bdb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAb:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1df00000000L

    const/16 v0, 0x3be0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAc:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$c;
    .locals 4

    .prologue
    const-wide v2, 0x1de28000000L

    const/16 v1, 0x3bc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAq:Lcom/tencent/mm/ui/tools/CropImageView$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1df20000000L

    const/16 v0, 0x3be4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->qpv:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 4

    .prologue
    const-wide v2, 0x1de40000000L

    const/16 v1, 0x3bc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAc:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;F)F
    .locals 4

    .prologue
    const-wide v2, 0x1df08000000L

    const/16 v0, 0x3be1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAd:F

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/CropImageView;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x1df30000000L

    const/16 v0, 0x3be6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iput-boolean p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAr:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 4

    .prologue
    const-wide v2, 0x1de48000000L

    const/16 v1, 0x3bc9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAd:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/tools/CropImageView;)J
    .locals 6

    .prologue
    const-wide v4, 0x1de50000000L

    const/16 v2, 0x3bca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-wide v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->mPD:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1de58000000L

    const/16 v1, 0x3bcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAw:Lcom/tencent/mm/ui/tools/CropImageView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/PointF;
    .locals 4

    .prologue
    const-wide v2, 0x1de60000000L

    const/16 v1, 0x3bcc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/ui/tools/CropImageView;)Landroid/graphics/Bitmap;
    .locals 4

    .prologue
    const-wide v2, 0x1de68000000L

    const/16 v1, 0x3bcd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lSo:Landroid/graphics/Bitmap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1de70000000L

    const/16 v1, 0x3bce

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAi:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1de78000000L

    const/16 v1, 0x3bcf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAh:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1de80000000L

    const/16 v1, 0x3bd0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAt:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 4

    .prologue
    const-wide v2, 0x1de88000000L

    const/16 v1, 0x3bd1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAu:Lcom/tencent/mm/ui/tools/CropImageView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/ui/tools/CropImageView$b;
    .locals 4

    .prologue
    const-wide v2, 0x1de90000000L

    const/16 v1, 0x3bd2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAu:Lcom/tencent/mm/ui/tools/CropImageView$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/ui/tools/CropImageView;)V
    .locals 7

    .prologue
    const/16 v6, 0x3bd3

    const/4 v5, 0x0

    const/high16 v4, 0x41a00000    # 20.0f

    const/high16 v3, -0x3e600000    # -20.0f

    const/4 v2, 0x0

    const-wide v0, 0x1de98000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAj:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAj:Z

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAk:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAo:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_2

    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAk:Z

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v4, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAl:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    sub-float/2addr v0, v4

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    cmpg-float v0, v0, v2

    if-gez v0, :cond_4

    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAl:Z

    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAm:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    sub-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAp:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_6

    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAm:Z

    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    const-wide v0, 0x1de98000000L

    invoke-static {v0, v1, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic p(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dea0000000L

    const/16 v1, 0x3bd4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAl:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic q(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dea8000000L

    const/16 v1, 0x3bd5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic r(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1deb0000000L

    const/16 v1, 0x3bd6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAk:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic s(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1deb8000000L

    const/16 v1, 0x3bd7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAj:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/ui/tools/CropImageView;)Lcom/tencent/mm/sdk/platformtools/af;
    .locals 4

    .prologue
    const-wide v2, 0x1dec0000000L

    const/16 v1, 0x3bd8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAv:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic u(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1dec8000000L

    const/16 v1, 0x3bd9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAx:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic v(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1ded0000000L

    const/16 v1, 0x3bda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAg:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic w(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 4

    .prologue
    const-wide v2, 0x1def0000000L

    const/16 v1, 0x3bde

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->miy:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic x(Lcom/tencent/mm/ui/tools/CropImageView;)F
    .locals 4

    .prologue
    const-wide v2, 0x1def8000000L

    const/16 v1, 0x3bdf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->jED:F

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic y(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1df10000000L

    const/16 v1, 0x3be2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAb:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic z(Lcom/tencent/mm/ui/tools/CropImageView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1df18000000L

    const/16 v1, 0x3be3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->qpv:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final clJ()V
    .locals 4

    .prologue
    const-wide v2, 0x1ddf0000000L

    const/16 v1, 0x3bbe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->ntL:Landroid/view/View$OnTouchListener;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clK()V
    .locals 10

    .prologue
    const-wide v8, 0x1ddf8000000L

    const/16 v6, 0x3bbf

    const v3, 0x3f888659    # 1.0666f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 411
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    .line 412
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    .line 413
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAi:Z

    .line 415
    :cond_0
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_1

    .line 416
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAh:Z

    .line 420
    :goto_0
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAa:Z

    if-eqz v0, :cond_2

    const/high16 v0, 0x40800000    # 4.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_2

    .line 421
    const/high16 v0, 0x40800000    # 4.0f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 425
    :goto_1
    return-void

    .line 418
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAh:Z

    goto :goto_0

    .line 423
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 425
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final clL()V
    .locals 10

    .prologue
    const-wide v8, 0x1de00000000L

    const/16 v6, 0x3bc0

    const/high16 v3, 0x3f700000    # 0.9375f

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    iget v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    mul-float/2addr v0, v3

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    .line 448
    const v0, 0x3fcccccd    # 1.6f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_0

    .line 449
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAh:Z

    .line 451
    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    .line 452
    iput-boolean v5, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAi:Z

    .line 456
    :goto_0
    const v0, 0x3ecccccd    # 0.4f

    iget v1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    .line 457
    const v0, 0x3ecccccd    # 0.4f

    iput v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAn:F

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 461
    :goto_1
    return-void

    .line 454
    :cond_1
    iput-boolean v4, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAi:Z

    goto :goto_0

    .line 459
    :cond_2
    const/4 v0, 0x2

    new-array v0, v0, [F

    const/4 v1, 0x2

    new-array v1, v1, [F

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    aput v2, v1, v4

    aput v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->y:F

    aput v2, v1, v5

    aput v2, v0, v5

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/graphics/Matrix;->mapPoints([F)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getImageMatrix()Landroid/graphics/Matrix;

    move-result-object v2

    aget v3, v0, v4

    aget v4, v1, v4

    sub-float/2addr v3, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    aget v0, v0, v5

    aget v1, v1, v5

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lSo:Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/CropImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->invalidate()V

    .line 461
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final clM()I
    .locals 4

    .prologue
    const-wide v2, 0x1de08000000L

    const/16 v1, 0x3bc1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 581
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 582
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 584
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getWidth()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clN()I
    .locals 4

    .prologue
    const-wide v2, 0x1de10000000L

    const/16 v1, 0x3bc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAz:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAA:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAA:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 591
    :goto_0
    return v0

    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/CropImageView;->getHeight()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x1dde8000000L

    const/16 v1, 0x3bbd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->wAz:Z

    .line 192
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/CropImageView;->lSo:Landroid/graphics/Bitmap;

    .line 193
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/CropImageView;->xAe:Landroid/graphics/PointF;

    invoke-static {v0, p1}, Lcom/tencent/mm/ui/base/g;->a(Landroid/graphics/PointF;Landroid/graphics/Bitmap;)V

    .line 194
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 195
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
