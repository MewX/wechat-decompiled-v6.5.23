.class public abstract Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/d$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;
    }
.end annotation


# instance fields
.field private ixs:Lcom/tencent/mm/y/d;

.field private mEH:Landroid/view/animation/Animation;

.field protected npu:I

.field private pcW:J

.field protected pkA:Lcom/tencent/mm/plugin/sight/encode/ui/e;

.field protected pkB:Lcom/tencent/mm/plugin/sight/encode/a/a;

.field protected pkC:Landroid/widget/ImageView;

.field protected pkD:J

.field protected pkE:I

.field protected pkF:Z

.field protected pkG:Z

.field protected pkH:I

.field private pkI:Lcom/tencent/mm/sdk/platformtools/ak;

.field private pkJ:I

.field private pkK:Ljava/lang/Runnable;

.field private pkL:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x88240000000L

    const v1, 0x11048

    .line 149
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .prologue
    const-wide v8, 0x88238000000L

    const v6, 0x11047

    const/4 v3, 0x1

    const/4 v5, 0x0

    .line 144
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkD:J

    .line 55
    sget v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$a;->pkP:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkE:I

    .line 57
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkF:Z

    .line 58
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkG:Z

    .line 60
    const/16 v0, 0x140

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->npu:I

    .line 62
    const/16 v0, 0x1964

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkH:I

    .line 115
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pcW:J

    .line 118
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$1;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkI:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 203
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$2;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkK:Ljava/lang/Runnable;

    .line 311
    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$3;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkL:Ljava/lang/Runnable;

    .line 145
    new-instance v0, Lcom/tencent/mm/y/d;

    invoke-direct {v0}, Lcom/tencent/mm/y/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ixs:Lcom/tencent/mm/y/d;

    invoke-static {}, Lcom/tencent/mm/plugin/sight/base/d;->bis()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIQ:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkF:Z

    iput-boolean v5, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkG:Z

    new-instance v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkA:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkA:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    const-string/jumbo v1, "MicroMsg.SightCamera"

    const-string/jumbo v2, "init needRotate %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget-boolean v1, v1, Lcom/tencent/mm/compatible/d/v;->fTA:Z

    if-eqz v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v2, v2, Lcom/tencent/mm/compatible/d/v;->mVideoHeight:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v2, v2, Lcom/tencent/mm/compatible/d/v;->mVideoWidth:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fSZ:Lcom/tencent/mm/compatible/d/v;

    iget v2, v2, Lcom/tencent/mm/compatible/d/v;->fTC:I

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->nnO:I

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/d;->getNumberOfCameras()I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/pluginsdk/l/a;->nnZ:I

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkx:Lcom/tencent/mm/pluginsdk/l/a;

    iput v5, v0, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    sget v0, Lcom/tencent/mm/R$h;->bWs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjE()V

    .line 146
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 145
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$i;->cIP:I

    invoke-static {v0, v1, p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)J
    .locals 6

    .prologue
    const-wide v4, 0x88340000000L

    const v2, 0x11068

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    iget-wide v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pcW:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;)V
    .locals 6

    .prologue
    const-wide v4, 0x88348000000L

    const v3, 0x11069

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "stop record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkB:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-nez v0, :cond_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView$4;-><init>(Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;Ljava/lang/Runnable;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ao(F)V

    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjE()V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bjE()V
    .locals 5

    .prologue
    const/4 v4, 0x4

    const-wide v2, 0x10cd70000000L    # 9.1276322701E-311

    const v1, 0x219ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_0

    .line 273
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 291
    :goto_0
    return-void

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mEH:Landroid/view/animation/Animation;

    if-eqz v0, :cond_1

    .line 285
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->mEH:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->cancel()V

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 291
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public abstract an(F)V
.end method

.method public final ao(F)V
    .locals 8

    .prologue
    const-wide v6, 0x88258000000L

    const v5, 0x1104b

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 205
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "update progress %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 206
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    if-gez v0, :cond_0

    .line 207
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    .line 210
    :cond_0
    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 212
    iget v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 214
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_0
    return-void

    .line 216
    :cond_1
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_2

    .line 217
    iget v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    div-int/lit8 v0, v0, 0x2

    add-int/lit8 v0, v0, -0x1

    .line 218
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 219
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 221
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 223
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    mul-float/2addr v0, p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    float-to-int v0, v0

    .line 224
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    .line 225
    iget v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkJ:I

    mul-int/lit8 v0, v0, 0x2

    sub-int v0, v2, v0

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkC:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 227
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected abstract av(Ljava/lang/String;Z)V
.end method

.method protected final azm()V
    .locals 6

    .prologue
    const-wide v4, 0x88288000000L

    const v2, 0x11051

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 326
    const-string/jumbo v0, "MicroMsg.SightCameraView"

    const-string/jumbo v1, "cancel record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkB:Lcom/tencent/mm/plugin/sight/encode/a/a;

    if-nez v0, :cond_0

    .line 329
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string/jumbo v1, "The mSightMedia must be set!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 332
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->bTL()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkK:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkL:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 337
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkI:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 338
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ao(F)V

    .line 339
    invoke-direct {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjE()V

    .line 340
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->setKeepScreenOn(Z)V

    .line 341
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract bjB()V
.end method

.method protected abstract bjC()I
.end method

.method protected abstract bjD()I
.end method

.method protected final bjF()V
    .locals 4

    .prologue
    const-wide v2, 0x882d8000000L

    const v1, 0x1105b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ixs:Lcom/tencent/mm/y/d;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/y/d;->a(Lcom/tencent/mm/y/d$a;)Z

    .line 415
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bjG()V
    .locals 6

    .prologue
    const-wide v4, 0x882e0000000L

    const v2, 0x1105c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->ixs:Lcom/tencent/mm/y/d;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/d;->bh(Z)Z

    .line 419
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected abstract hM(Z)V
.end method

.method public abstract isPlaying()Z
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    .prologue
    const/16 v12, 0xe

    const/16 v11, 0x1102

    const/16 v10, 0x1101

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v2, 0x882f8000000L

    const v4, 0x1105f

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 455
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkF:Z

    if-eqz v2, :cond_1

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkG:Z

    if-eqz v2, :cond_1

    .line 456
    const-string/jumbo v2, "MicroMsg.SightCameraView"

    const-string/jumbo v3, "check double click %dms"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v6

    iget-wide v8, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkD:J

    sub-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 457
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkD:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x190

    cmp-long v2, v2, v4

    if-gez v2, :cond_5

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkA:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v2, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    .line 459
    iget-object v4, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkA:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nms:Z

    if-nez v2, :cond_2

    const-string/jumbo v0, "MicroMsg.SightCamera"

    const-string/jumbo v2, "want to trigger zoom, but current status is not preview"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 464
    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkD:J

    .line 466
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    invoke-static {v12}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    .line 468
    :cond_1
    const-wide v2, 0x882f8000000L

    const v0, 0x1105f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1

    .line 459
    :cond_2
    const/4 v3, 0x0

    :try_start_0
    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v2}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    :goto_1
    if-eqz v2, :cond_0

    const-string/jumbo v3, "MicroMsg.SightCamera"

    const-string/jumbo v5, "trigger zoom, has zoomed %B, isSupported %B"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    iget-boolean v7, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmq:Z

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v7

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v2}, Landroid/hardware/Camera$Parameters;->isZoomSupported()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v3, v10}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    iget-boolean v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmq:Z

    if-eqz v3, :cond_4

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nng:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmq:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    mul-int/lit8 v2, v2, -0x1

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnf:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessage(Landroid/os/Message;)Z

    :goto_2
    iget-boolean v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmq:Z

    if-nez v2, :cond_3

    move v0, v1

    :cond_3
    iput-boolean v0, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->nmq:Z

    goto :goto_0

    :catch_0
    move-exception v2

    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, "getParameters failed %s"

    new-array v7, v1, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v7, v0

    invoke-static {v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v5, "MicroMsg.SightCamera"

    const-string/jumbo v6, ""

    new-array v7, v0, [Ljava/lang/Object;

    invoke-static {v5, v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v2, v3

    goto :goto_1

    :cond_4
    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nng:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput-boolean v1, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nmq:Z

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-static {v2}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->c(Landroid/hardware/Camera$Parameters;)I

    move-result v2

    iput v2, v3, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnf:I

    iget-object v2, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v5, v4, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v3, v10, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessage(Landroid/os/Message;)Z

    goto :goto_2

    .line 461
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->pkA:Lcom/tencent/mm/plugin/sight/encode/ui/e;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    .line 462
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjC()I

    move-result v4

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->bjD()I

    move-result v5

    .line 461
    invoke-static {v12}, Lcom/tencent/mm/compatible/util/d;->ey(I)Z

    move-result v6

    if-nez v6, :cond_0

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    invoke-virtual {v6, v11}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->removeMessages(I)V

    iget-object v6, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v2, v6, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nni:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v3, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->mDC:F

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v4, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnj:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iput v5, v2, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->nnk:I

    iget-object v2, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->pkz:Lcom/tencent/mm/plugin/sight/encode/ui/e$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/encode/ui/e;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v3, v11, v0}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object v0

    const-wide/16 v4, 0x190

    invoke-virtual {v2, v0, v4, v5}, Lcom/tencent/mm/plugin/sight/encode/ui/e$a;->sendMessageDelayed(Landroid/os/Message;J)Z

    goto/16 :goto_0
.end method

.method public final uw(I)V
    .locals 4

    .prologue
    const-wide v2, 0x88220000000L

    const v0, 0x11044

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput p1, p0, Lcom/tencent/mm/plugin/sight/encode/ui/SightCameraView;->npu:I

    .line 100
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
