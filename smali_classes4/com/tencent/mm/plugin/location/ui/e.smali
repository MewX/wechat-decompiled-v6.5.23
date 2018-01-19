.class public final Lcom/tencent/mm/plugin/location/ui/e;
.super Landroid/widget/ImageView;
.source "SourceFile"


# static fields
.field private static mNt:I


# instance fields
.field private final TAG:Ljava/lang/String;

.field private aDI:Z

.field private aEH:D

.field public fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private mActivity:Landroid/app/Activity;

.field private mNk:Lcom/tencent/mm/modelgeo/a$a;

.field private mNl:Landroid/graphics/Bitmap;

.field private mNm:Z

.field private mNn:D

.field private mNo:D

.field public mNp:Lcom/tencent/mm/modelgeo/c;

.field private mNq:Lcom/tencent/mm/plugin/p/d;

.field private mNr:Z

.field private final mNs:I

.field private mNu:Z


# direct methods
.method public constructor <init>(Landroid/app/Activity;ILcom/tencent/mm/plugin/p/d;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d5a8000000L

    const v2, 0x11ab5

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->TAG:Ljava/lang/String;

    .line 30
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNr:Z

    .line 31
    const v0, 0x29147ce7

    iput v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNs:I

    .line 34
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNu:Z

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/e$1;-><init>(Lcom/tencent/mm/plugin/location/ui/e;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 39
    iput-object p3, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNq:Lcom/tencent/mm/plugin/p/d;

    .line 40
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNk:Lcom/tencent/mm/modelgeo/a$a;

    .line 41
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mActivity:Landroid/app/Activity;

    .line 42
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNl:Landroid/graphics/Bitmap;

    .line 43
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->aDI:Z

    .line 44
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNm:Z

    .line 45
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNp:Lcom/tencent/mm/modelgeo/c;

    .line 46
    const/high16 v0, 0x42a00000    # 80.0f

    invoke-static {p1, v0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/location/ui/e;->mNt:I

    .line 47
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/location/ui/e;->setImageResource(I)V

    .line 48
    sget-object v0, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/e;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 50
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    const-string/jumbo v1, "enableLocation"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->aDI:Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNp:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/e;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/e;D)D
    .locals 5

    .prologue
    const-wide v2, 0x8d5c8000000L

    const v0, 0x11ab9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->aEH:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d5b8000000L

    const v1, 0x11ab7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/e;D)D
    .locals 5

    .prologue
    const-wide v2, 0x8d5d0000000L

    const v0, 0x11aba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNn:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d5c0000000L

    const v1, 0x11ab8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNm:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/e;D)D
    .locals 5

    .prologue
    const-wide v2, 0x8d5d8000000L

    const v0, 0x11abb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iput-wide p1, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNo:D

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide p1
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/plugin/p/d;
    .locals 4

    .prologue
    const-wide v2, 0x8d5e0000000L

    const v1, 0x11abc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNq:Lcom/tencent/mm/plugin/p/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d5e8000000L

    const v1, 0x11abd

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d5f0000000L

    const v1, 0x11abe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNr:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/location/ui/e;)D
    .locals 6

    .prologue
    const-wide v4, 0x8d5f8000000L

    const v2, 0x11abf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNn:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/location/ui/e;)D
    .locals 6

    .prologue
    const-wide v4, 0x8d600000000L    # 4.7999544791634E-311

    const v2, 0x11ac0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNo:D

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/location/ui/e;)Lcom/tencent/mm/modelgeo/a$a;
    .locals 4

    .prologue
    const-wide v2, 0x8d608000000L    # 4.800020791532E-311

    const v1, 0x11ac1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNk:Lcom/tencent/mm/modelgeo/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/location/ui/e;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d610000000L    # 4.8000871039004E-311

    const v1, 0x11ac2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/e;->mNu:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d5b0000000L

    const v2, 0x11ab6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onDraw(Landroid/graphics/Canvas;)V

    .line 94
    const-string/jumbo v0, "MicroMsg.MyPoiPoint"

    const-string/jumbo v1, "onDraw"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
