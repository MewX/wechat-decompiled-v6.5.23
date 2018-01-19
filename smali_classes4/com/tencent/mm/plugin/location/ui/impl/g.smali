.class public final Lcom/tencent/mm/plugin/location/ui/impl/g;
.super Lcom/tencent/mm/plugin/location/ui/impl/i;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/ui/l$a;


# instance fields
.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field private mOk:Landroid/view/View;

.field private mPH:Lcom/tencent/mm/plugin/location/ui/m$a;

.field private mSj:Landroid/widget/Button;

.field public mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

.field private mSl:Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

.field public mSm:Lcom/tencent/mm/plugin/location/ui/m;

.field public mSn:Lcom/tencent/mm/plugin/location/model/o;

.field public mSp:Lcom/tencent/mm/plugin/location/ui/l;

.field public mSq:Lcom/tencent/mm/plugin/location/ui/k;

.field private mSr:Lcom/tencent/mm/plugin/location/ui/i;

.field private mSs:Lcom/tencent/mm/modelgeo/c;

.field private mSt:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

.field private mSu:Ljava/lang/String;

.field private mSv:J

.field private mSw:J

.field private mSx:Lcom/tencent/mm/plugin/location/model/o$b;

.field private mSy:Lcom/tencent/mm/plugin/location/model/o$a;

.field private mSz:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/protocal/c/bno;",
            ">;"
        }
    .end annotation
.end field

.field private wakeLock:Landroid/os/PowerManager$WakeLock;


# direct methods
.method public constructor <init>(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d240000000L

    const-wide/16 v2, 0x0

    const v1, 0x11a48

    .line 168
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;-><init>(Landroid/app/Activity;)V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSv:J

    .line 78
    iput-wide v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSw:J

    .line 80
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$1;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mPH:Lcom/tencent/mm/plugin/location/ui/m$a;

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$2;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSx:Lcom/tencent/mm/plugin/location/model/o$b;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$3;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSy:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 136
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/impl/g$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$4;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 406
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSz:Ljava/util/HashMap;

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    .line 171
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSs:Lcom/tencent/mm/modelgeo/c;

    .line 172
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aNG()V
    .locals 6

    .prologue
    const-wide v4, 0x8d288000000L

    const v2, 0x11a51

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 521
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aNu()V

    .line 522
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->fT(Z)V

    .line 523
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 524
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->aNc()V

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    .line 528
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 530
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aNH()V
    .locals 6

    .prologue
    const-wide v4, 0x8d2b8000000L

    const v2, 0x11a57

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 613
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNH()V

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_0

    .line 617
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPA:Z

    .line 618
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->fS(Z)V

    .line 619
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->aMN()V

    .line 623
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNI()V
    .locals 4

    .prologue
    const-wide v2, 0x8d2c0000000L

    const v0, 0x11a58

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 627
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNI()V

    .line 628
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final aNJ()V
    .locals 10

    .prologue
    const-wide v8, 0x8d2c8000000L

    const v6, 0x11a59

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 636
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNJ()V

    .line 637
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "1"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 638
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNk()V
    .locals 6

    .prologue
    const-wide v4, 0x8d280000000L

    const v2, 0x11a50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    .line 516
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 518
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNl()V
    .locals 6

    .prologue
    const-wide v4, 0x8d290000000L

    const v2, 0x11a52

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 534
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/m;->fT(Z)V

    .line 535
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->stop()V

    .line 536
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/o;->qc(I)V

    .line 537
    invoke-static {}, Lcom/tencent/mm/plugin/location/ui/k;->aNc()V

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 540
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aNm()V
    .locals 10

    .prologue
    const-wide v8, 0x8d2a0000000L

    const v6, 0x11a54

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPz:Lcom/tencent/mm/protocal/c/bke;

    .line 571
    if-eqz v0, :cond_0

    .line 572
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bke;->vaH:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKU:Ljava/lang/String;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bke;->uoz:D

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bke;->uoA:D

    iput-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    .line 573
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bke;->vaH:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    .line 578
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/n;->b(Lcom/tencent/mm/plugin/location/model/LocationInfo;)V

    .line 579
    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v4, Lcom/tencent/mm/plugin/location/ui/n;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, v4, Lcom/tencent/mm/plugin/location/ui/n;->mNx:Landroid/view/View;

    iget-wide v2, v4, Lcom/tencent/mm/plugin/location/ui/n;->mKS:D

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/ui/n;->mKT:D

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/plugin/p/d;->updateLocaitonPinLayout(Landroid/view/View;DD)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v1, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-interface {v0, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 582
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 576
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bke;->vaH:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/location/ui/n;->setText(Ljava/lang/String;)V

    goto :goto_0
.end method

.method protected final aNs()V
    .locals 4

    .prologue
    const-wide v2, 0x8d278000000L

    const v0, 0x11a4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNs()V

    .line 500
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final aNt()V
    .locals 14

    .prologue
    const-wide v12, -0x3f70c00000000000L    # -1000.0

    const-wide v10, 0x8d250000000L

    const v8, 0x11a4a

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->aNt()V

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "power"

    invoke-virtual {v0, v1}, Landroid/app/Activity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/PowerManager;

    .line 185
    const/16 v1, 0x1a

    const-string/jumbo v2, "Track Lock"

    invoke-virtual {v0, v1, v2}, Landroid/os/PowerManager;->newWakeLock(ILjava/lang/String;)Landroid/os/PowerManager$WakeLock;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wakeLock:Landroid/os/PowerManager$WakeLock;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    if-eqz v0, :cond_0

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSX:Lcom/tencent/mm/plugin/location/ui/n;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/n;->mQf:Landroid/widget/FrameLayout;

    const/4 v2, 0x4

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/n;->isVisible:Z

    .line 189
    :cond_0
    sget v0, Lcom/tencent/mm/R$h;->bHK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/R$h;->bMK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNf:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNe:Landroid/widget/ImageButton;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/ImageButton;->setVisibility(I)V

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0, v7}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->aMM()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$5;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/R$h;->bHJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mOk:Landroid/view/View;

    sget v0, Lcom/tencent/mm/R$h;->cgq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSt:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSt:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/i;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSt:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mNV:Landroid/view/ViewGroup;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mOk:Landroid/view/View;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mMm:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/location/ui/i;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Landroid/view/View;Ljava/lang/String;Lcom/tencent/mm/plugin/p/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSr:Lcom/tencent/mm/plugin/location/ui/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSr:Lcom/tencent/mm/plugin/location/ui/i;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$6;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/i;->mOq:Lcom/tencent/mm/plugin/location/ui/i$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSy:Lcom/tencent/mm/plugin/location/model/o$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-nez v0, :cond_1

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    invoke-direct {v0, v1, v2, v7}, Lcom/tencent/mm/plugin/location/ui/m;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mPH:Lcom/tencent/mm/plugin/location/ui/m$a;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPH:Lcom/tencent/mm/plugin/location/ui/m$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPv:Z

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/l;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/plugin/location/ui/l;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/location/ui/l$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    sget v0, Lcom/tencent/mm/R$h;->cbu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSl:Lcom/tencent/mm/plugin/location/ui/TipSayingWidget;

    sget v0, Lcom/tencent/mm/R$h;->cgs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSj:Landroid/widget/Button;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSj:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSj:Landroid/widget/Button;

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/location/ui/k;-><init>(Landroid/app/Activity;Landroid/widget/Button;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSr:Lcom/tencent/mm/plugin/location/ui/i;

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->mPd:Lcom/tencent/mm/plugin/location/ui/k$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSt:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$7;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mNW:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSt:Lcom/tencent/mm/plugin/location/ui/ShareHeader;

    new-instance v1, Lcom/tencent/mm/plugin/location/ui/impl/g$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/location/ui/impl/g$8;-><init>(Lcom/tencent/mm/plugin/location/ui/impl/g;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/ShareHeader;->mNX:Lcom/tencent/mm/ui/base/MMImageButton;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    const-string/jumbo v1, "location"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/location/LocationManager;

    const-string/jumbo v1, "gps"

    invoke-virtual {v0, v1}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQp:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMr:J

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v2, v3, v7}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    if-nez v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMv()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v2

    iput-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    if-eqz v1, :cond_3

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    :cond_3
    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->isStart:Z

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start location "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSx:Lcom/tencent/mm/plugin/location/model/o$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->activity:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "fromWhereShare"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "fromWhere=%s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aMy()Z

    move-result v0

    if-eqz v0, :cond_7

    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "has join"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/location/ui/m;->fT(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/k;->aMY()V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_2
    return-void

    .line 189
    :cond_5
    iput v7, v0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    new-instance v1, Lcom/tencent/mm/protocal/c/bno;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bno;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    new-instance v2, Lcom/tencent/mm/protocal/c/aup;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aup;-><init>()V

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iput-wide v12, v1, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iput-wide v12, v1, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "start location imp "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1ec

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1ea

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x1eb

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    iput-boolean v7, v0, Lcom/tencent/mm/plugin/location/model/o;->isStart:Z

    goto/16 :goto_0

    :cond_6
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1

    :cond_7
    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mMm:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    const-string/jumbo v1, "fromBanner"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    move v1, v6

    :goto_3
    const-string/jumbo v0, "MicorMsg.TrackRefreshManager"

    const-string/jumbo v4, "track join %s"

    new-array v5, v7, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, v3, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    new-instance v3, Lcom/tencent/mm/plugin/location/model/a/b;

    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v4, "@chatroom"

    invoke-virtual {v2, v4}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_c

    move-object v0, v2

    :goto_4
    invoke-direct {v3, v0}, Lcom/tencent/mm/plugin/location/model/a/b;-><init>(Ljava/lang/String;)V

    iget-object v0, v3, Lcom/tencent/mm/plugin/location/model/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/akq;

    iput v1, v0, Lcom/tencent/mm/protocal/c/akq;->ugX:I

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0, v3, v6}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 190
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    .line 189
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    const-string/jumbo v1, "fromPluginLocation"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    const-string/jumbo v1, "fromPluginTalk"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x2

    move v1, v0

    goto :goto_3

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    const-string/jumbo v1, "fromTrackButton"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x3

    move v1, v0

    goto :goto_3

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSu:Ljava/lang/String;

    const-string/jumbo v1, "fromMessage"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    const/4 v0, 0x4

    move v1, v0

    goto :goto_3

    :cond_b
    move v1, v7

    goto :goto_3

    :cond_c
    invoke-virtual {v0, v2}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v4

    if-lez v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_d
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_4
.end method

.method public final aNv()Z
    .locals 4

    .prologue
    const-wide v2, 0x8d238000000L

    const v1, 0x11a47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final b(Lcom/tencent/mm/protocal/c/ayn;)V
    .locals 13

    .prologue
    const-wide v0, 0xe9940000000L

    const v2, 0x1d328

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "refreshSuccess, timeout = %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/location/model/o;->exs:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 410
    iget-object v11, p1, Lcom/tencent/mm/protocal/c/ayn;->vfl:Ljava/util/LinkedList;

    .line 411
    new-instance v12, Ljava/util/LinkedList;

    invoke-direct {v12}, Ljava/util/LinkedList;-><init>()V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mMm:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/p;->Co(Ljava/lang/String;)Lcom/tencent/mm/plugin/location/a/a;

    move-result-object v0

    .line 414
    if-nez v0, :cond_b

    .line 415
    new-instance v0, Lcom/tencent/mm/plugin/location/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/location/a/a;-><init>()V

    .line 416
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    .line 417
    const-wide v2, -0x3f70c00000000000L    # -1000.0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    move-object v8, v0

    .line 419
    :goto_0
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 420
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    .line 421
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 423
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 424
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 426
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMu()Lcom/tencent/mm/plugin/location/model/p;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mMm:Ljava/lang/String;

    iget-wide v4, v8, Lcom/tencent/mm/plugin/location/a/a;->latitude:D

    iget-wide v6, v8, Lcom/tencent/mm/plugin/location/a/a;->longitude:D

    iget-object v8, v8, Lcom/tencent/mm/plugin/location/a/a;->mKO:Ljava/lang/String;

    const-string/jumbo v9, ""

    const-string/jumbo v10, ""

    invoke-virtual/range {v1 .. v10}, Lcom/tencent/mm/plugin/location/model/p;->a(Ljava/lang/String;Ljava/util/LinkedList;DDLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 429
    invoke-interface {v11}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    .line 430
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4066800000000000L    # 180.0

    cmpl-double v1, v4, v6

    if-gtz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(D)D

    move-result-wide v4

    const-wide v6, 0x4056800000000000L    # 90.0

    cmpl-double v1, v4, v6

    if-lez v1, :cond_4

    .line 432
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSz:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bno;

    .line 433
    if-eqz v1, :cond_3

    .line 434
    invoke-interface {v12, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 435
    const-string/jumbo v3, "MicroMsg.ShareMapUI"

    const-string/jumbo v4, "error from server get latlng %s %f %f and use old one %f %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v8, v7, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    .line 436
    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v5, v6

    const/4 v0, 0x3

    iget-object v6, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v5, v0

    const/4 v0, 0x4

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    .line 437
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    aput-object v1, v5, v0

    .line 435
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 439
    :cond_3
    const-string/jumbo v1, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "error from server get latlng %s %f %f cannot user old one"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    .line 440
    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    .line 439
    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_2

    .line 443
    :cond_4
    invoke-interface {v12, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2

    .line 448
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSz:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 449
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSz:Ljava/util/HashMap;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v2, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    .line 453
    :cond_6
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    .line 454
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 456
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 458
    if-ltz v0, :cond_8

    .line 459
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 460
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshSuccess, count =  "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 461
    const/4 v0, 0x0

    move v1, v0

    :goto_4
    invoke-interface {v12}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    .line 462
    invoke-interface {v12, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    .line 463
    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "["

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " ] "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 464
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/aup;->vcj:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 465
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 466
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v5, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 468
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 461
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto/16 :goto_4

    .line 472
    :cond_7
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "refreshSuccess TrackRoom num: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_8

    .line 475
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/location/ui/m;->aQ(Ljava/util/List;)V

    .line 479
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPw:Z

    if-eqz v0, :cond_a

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v1, p1, Lcom/tencent/mm/protocal/c/ayn;->vfm:Lcom/tencent/mm/protocal/c/bke;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPz:Lcom/tencent/mm/protocal/c/bke;

    if-nez v3, :cond_9

    new-instance v3, Lcom/tencent/mm/protocal/c/bke;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bke;-><init>()V

    iput-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPz:Lcom/tencent/mm/protocal/c/bke;

    :cond_9
    if-eqz v1, :cond_a

    const-string/jumbo v3, "MicroMsg.TrackPointViewMgrImpl"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "set trackitem  "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bke;->uoA:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-wide v6, v1, Lcom/tencent/mm/protocal/c/bke;->uoz:D

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPz:Lcom/tencent/mm/protocal/c/bke;

    iget-object v4, v1, Lcom/tencent/mm/protocal/c/bke;->vaH:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/protocal/c/bke;->vaH:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPz:Lcom/tencent/mm/protocal/c/bke;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bke;->uoA:D

    iput-wide v4, v3, Lcom/tencent/mm/protocal/c/bke;->uoA:D

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPz:Lcom/tencent/mm/protocal/c/bke;

    iget-wide v4, v1, Lcom/tencent/mm/protocal/c/bke;->uoz:D

    iput-wide v4, v0, Lcom/tencent/mm/protocal/c/bke;->uoz:D

    .line 486
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSr:Lcom/tencent/mm/plugin/location/ui/i;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/location/ui/i;->I(Ljava/util/ArrayList;)V

    .line 487
    const-wide v0, 0xe9940000000L

    const v2, 0x1d328

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_b
    move-object v8, v0

    goto/16 :goto_0
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8d2b0000000L

    const v1, 0x11a56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 608
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final fR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8d270000000L

    const v0, 0x11a4e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 492
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onBackPressed()V
    .locals 10

    .prologue
    const-wide v8, 0x8d2a8000000L

    const v6, 0x11a55

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 593
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "11"

    aput-object v3, v2, v5

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSp:Lcom/tencent/mm/plugin/location/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/l;->aNj()V

    .line 595
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x8d248000000L

    const v2, 0x11a49

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onCreate(Landroid/os/Bundle;)V

    .line 177
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onCreate"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSv:J

    .line 179
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDestroy()V
    .locals 10

    .prologue
    const-wide v8, 0x8d268000000L

    const/4 v6, 0x0

    const v5, 0x11a4d

    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onDestroy()V

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSx:Lcom/tencent/mm/plugin/location/model/o$b;

    iget-object v0, v2, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/location/model/o$b;

    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v2, Lcom/tencent/mm/plugin/location/model/o;->mMf:Ljava/util/HashSet;

    invoke-virtual {v1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 383
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iput-object v6, v0, Lcom/tencent/mm/plugin/location/model/o;->mMo:Lcom/tencent/mm/plugin/location/model/o$a;

    .line 388
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    if-eqz v0, :cond_2

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSq:Lcom/tencent/mm/plugin/location/ui/k;

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/k;->mPc:Lcom/tencent/mm/pluginsdk/p$n;

    invoke-interface {v1, v0}, Lcom/tencent/mm/pluginsdk/p$n;->b(Lcom/tencent/mm/pluginsdk/p$o;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/k;->mOP:Lcom/tencent/mm/plugin/location/ui/VolumeMeter;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPK:Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPJ:Z

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->quit()V

    iput-object v6, v0, Lcom/tencent/mm/plugin/location/ui/VolumeMeter;->mPO:Lcom/tencent/mm/sdk/platformtools/af;

    .line 391
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_3

    .line 392
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->destroy()V

    .line 395
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    if-eqz v0, :cond_4

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 398
    :cond_4
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "onDestory"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 399
    invoke-static {v8, v9, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 13

    .prologue
    const v12, 0x11a4c

    const-wide v10, 0x412e848000000000L    # 1000000.0

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x8d260000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 358
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v1, "pause"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 359
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onPause()V

    .line 360
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->release()V

    .line 361
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    const-string/jumbo v1, "MicorMsg.TrackRefreshManager"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "pause isShared:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMj:Z

    if-nez v1, :cond_0

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/o;->mMk:Z

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/location/model/o;->mMq:Z

    .line 362
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    iput v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMl:I

    iput v5, v0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    const-string/jumbo v2, "MicorMsg.TrackRefreshManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "saveStatus pause_save_upload_status: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mMl:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aME()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getMapCenterX()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mKS:D

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getMapCenterY()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v8

    div-double/2addr v2, v10

    iput-wide v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mKT:D

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getZoom()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    .line 363
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "17"

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSv:J

    sub-long/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 364
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSv:J

    .line 365
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_2

    .line 366
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 368
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_3

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onPause()V

    .line 371
    :cond_3
    const-wide v0, 0x8d260000000L

    invoke-static {v0, v1, v12}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 14

    .prologue
    const v13, 0x11a4b

    const/4 v12, -0x1

    const-wide v10, -0x3f70c00000000000L    # -1000.0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x8d258000000L

    invoke-static {v4, v5, v13}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    const-string/jumbo v0, "MicroMsg.ShareMapUI"

    const-string/jumbo v3, "resume"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    invoke-super {p0}, Lcom/tencent/mm/plugin/location/ui/impl/i;->onResume()V

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->wakeLock:Landroid/os/PowerManager$WakeLock;

    invoke-virtual {v0}, Landroid/os/PowerManager$WakeLock;->acquire()V

    .line 319
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    const-string/jumbo v3, "MicorMsg.TrackRefreshManager"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "resume isPuase:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, v0, Lcom/tencent/mm/plugin/location/model/o;->mMk:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMk:Z

    if-eqz v3, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mMr:J

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->gzH:Lcom/tencent/mm/modelgeo/c;

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/model/o;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/location/model/o;->mMe:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v3, v4}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    :cond_0
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMk:Z

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/model/o;->aMz()V

    .line 320
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mMl:I

    iput v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    const-string/jumbo v4, "MicorMsg.TrackRefreshManager"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "resumeStatus upload_status  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v0, Lcom/tencent/mm/plugin/location/model/o;->mMg:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " %f %f %d "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/o;->mKS:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v2

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/o;->mKT:D

    invoke-static {v8, v9}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v6, v1

    const/4 v7, 0x2

    iget v8, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mKS:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lcom/tencent/mm/plugin/location/model/o;->mKT:D

    cmpl-double v4, v4, v10

    if-eqz v4, :cond_5

    iget v4, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    if-eq v4, v12, :cond_5

    invoke-interface {v3}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v4

    iget-wide v6, v0, Lcom/tencent/mm/plugin/location/model/o;->mKS:D

    iget-wide v8, v0, Lcom/tencent/mm/plugin/location/model/o;->mKT:D

    invoke-interface {v4, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/p/b;->setCenter(DD)V

    invoke-interface {v3}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v3

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/o;->zoom:I

    invoke-interface {v3, v0}, Lcom/tencent/mm/plugin/p/b;->setZoom(I)V

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->mNh:Z

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSk:Lcom/tencent/mm/plugin/location/ui/MyLocationButton;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/MyLocationButton;->aMN()V

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPA:Z

    .line 324
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPu:Z

    .line 326
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSn:Lcom/tencent/mm/plugin/location/model/o;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mQr:Lcom/tencent/mm/plugin/location/ui/impl/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/location/ui/impl/a$a;->mNy:Lcom/tencent/mm/plugin/p/d;

    iget v2, v0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    if-eq v2, v12, :cond_2

    invoke-interface {v1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v1

    iget v0, v0, Lcom/tencent/mm/plugin/location/model/o;->mMp:I

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/p/b;->setZoom(I)V

    .line 327
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSs:Lcom/tencent/mm/modelgeo/c;

    if-eqz v0, :cond_3

    .line 328
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSs:Lcom/tencent/mm/modelgeo/c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->a(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 330
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    if-eqz v0, :cond_4

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/impl/g;->mSm:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/m;->onResume()V

    .line 334
    :cond_4
    const-wide v0, 0x8d258000000L

    invoke-static {v0, v1, v13}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_5
    move v0, v2

    .line 320
    goto :goto_0
.end method

.method public final qg(I)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const-wide v6, 0x8d298000000L

    const v5, 0x11a53

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    if-nez p1, :cond_0

    .line 558
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 559
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aNG()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 566
    :goto_0
    return-void

    .line 560
    :cond_0
    if-ne p1, v8, :cond_1

    .line 561
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2af5

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const-string/jumbo v3, "8"

    aput-object v3, v2, v4

    const-string/jumbo v3, ""

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v9

    const/4 v3, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 562
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aNG()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 563
    :cond_1
    if-ne p1, v9, :cond_2

    .line 564
    invoke-direct {p0}, Lcom/tencent/mm/plugin/location/ui/impl/g;->aNG()V

    .line 566
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
