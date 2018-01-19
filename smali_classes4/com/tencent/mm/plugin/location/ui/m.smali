.class public final Lcom/tencent/mm/plugin/location/ui/m;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/location/ui/m$a;
    }
.end annotation


# static fields
.field private static mPq:Ljava/lang/Object;


# instance fields
.field private fLJ:Lcom/tencent/mm/modelgeo/a$a;

.field protected jED:F

.field public joX:Z

.field mContext:Landroid/content/Context;

.field public mMh:Lcom/tencent/mm/protocal/c/bno;

.field private mMt:Lcom/tencent/mm/plugin/location/model/i$a;

.field public mNg:Lcom/tencent/mm/plugin/p/d;

.field mNh:Z

.field public mPA:Z

.field public mPB:Z

.field private mPC:Z

.field public mPD:J

.field private mPE:Landroid/view/View$OnTouchListener;

.field mPF:Landroid/view/View$OnClickListener;

.field mPG:Landroid/view/View$OnClickListener;

.field public mPH:Lcom/tencent/mm/plugin/location/ui/m$a;

.field public mPp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bno;",
            ">;"
        }
    .end annotation
.end field

.field public mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

.field mPs:Lcom/tencent/mm/plugin/location/ui/impl/TrackPointAnimAvatar;

.field mPt:Z

.field public mPu:Z

.field public mPv:Z

.field public mPw:Z

.field public mPx:Z

.field public mPy:Z

.field public mPz:Lcom/tencent/mm/protocal/c/bke;

.field protected miy:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x8c698000000L

    const v1, 0x118d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/location/ui/m;->mPq:Ljava/lang/Object;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/p/d;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8c610000000L

    const v3, 0x118c2

    const/4 v2, 0x0

    const/4 v1, 0x1

    const/4 v0, 0x0

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPt:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPu:Z

    .line 56
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPv:Z

    .line 60
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPw:Z

    .line 62
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPx:Z

    .line 64
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPy:Z

    .line 71
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNh:Z

    .line 72
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPA:Z

    .line 73
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPB:Z

    .line 74
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPC:Z

    .line 127
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/m;->miy:F

    .line 128
    iput v2, p0, Lcom/tencent/mm/plugin/location/ui/m;->jED:F

    .line 129
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->joX:Z

    .line 130
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPD:J

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$1;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPE:Landroid/view/View$OnTouchListener;

    .line 586
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$2;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPF:Landroid/view/View$OnClickListener;

    .line 605
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$3;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPG:Landroid/view/View$OnClickListener;

    .line 668
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPH:Lcom/tencent/mm/plugin/location/ui/m$a;

    .line 800
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$4;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    .line 812
    new-instance v0, Lcom/tencent/mm/plugin/location/ui/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/location/ui/m$5;-><init>(Lcom/tencent/mm/plugin/location/ui/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    .line 79
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    .line 80
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNh:Z

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    .line 82
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPE:Landroid/view/View$OnTouchListener;

    invoke-interface {p2, v0}, Lcom/tencent/mm/plugin/p/d;->setMapViewOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/p/d;)V
    .locals 9

    .prologue
    const/16 v8, 0x10

    const-wide v6, 0x8c640000000L

    const v5, 0x118c8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-nez v0, :cond_0

    .line 762
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 768
    :goto_0
    return-void

    .line 764
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v4

    invoke-interface {v4, v2, v3, v0, v1}, Lcom/tencent/mm/plugin/p/b;->animateTo(DD)V

    .line 765
    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getZoomLevel()I

    move-result v0

    if-ge v0, v8, :cond_1

    .line 766
    invoke-interface {p1}, Lcom/tencent/mm/plugin/p/d;->getIController()Lcom/tencent/mm/plugin/p/b;

    move-result-object v0

    invoke-interface {v0, v8}, Lcom/tencent/mm/plugin/p/b;->setZoom(I)V

    .line 768
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final aNn()V
    .locals 14

    .prologue
    const-wide v0, 0x8c638000000L

    const v2, 0x118c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPu:Z

    if-eqz v0, :cond_0

    .line 349
    const-wide v0, 0x8c638000000L

    const v2, 0x118c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 356
    :goto_0
    return-void

    .line 351
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-nez v0, :cond_1

    .line 352
    const-wide v0, 0x8c638000000L

    const v2, 0x118c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 354
    :cond_1
    const-wide/16 v2, 0x0

    const-wide/16 v0, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v4, :cond_7

    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v4

    iget-object v10, v4, Lcom/tencent/mm/plugin/location/model/o;->mMi:Lcom/tencent/mm/plugin/location/model/LocationInfo;

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v4, :cond_2

    iget-wide v4, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-wide v6, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-wide v2, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    sub-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v0

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v0, v0, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    iget-wide v4, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    sub-double/2addr v0, v4

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v0, v4

    :cond_2
    const/4 v4, 0x0

    move-wide v8, v0

    move-wide v6, v2

    move v1, v4

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    if-eqz v0, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    sub-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v4, 0x4000000000000000L    # 2.0

    mul-double/2addr v4, v2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    iget-object v11, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v11, v11, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v12, v11, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    sub-double/2addr v2, v12

    invoke-static {v2, v3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v2

    const-wide/high16 v12, 0x4000000000000000L    # 2.0

    mul-double/2addr v2, v12

    cmpl-double v11, v4, v6

    if-lez v11, :cond_3

    move-wide v6, v4

    :cond_3
    cmpl-double v4, v2, v8

    if-lez v4, :cond_4

    move-wide v8, v2

    :cond_4
    const-string/jumbo v2, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v3, "update %s %f %f"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    aput-object v11, v4, v5

    const/4 v5, 0x1

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v12, v11, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v11

    aput-object v11, v4, v5

    const/4 v5, 0x2

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v12, v0, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_5
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_6
    const-wide v0, -0x3f70c00000000000L    # -1000.0

    sub-double v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_7

    const-wide v0, -0x3f70c00000000000L    # -1000.0

    sub-double v0, v8, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gez v0, :cond_8

    .line 355
    :cond_7
    :goto_2
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPu:Z

    .line 356
    const-wide v0, 0x8c638000000L

    const v2, 0x118c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 354
    :cond_8
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "zoomToSpan maxlat "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v6

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " maxlng "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-wide v2, 0x412e848000000000L    # 1000000.0

    mul-double/2addr v2, v8

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " poi "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-wide v2, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v0, :cond_9

    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v1, "mPosition item %f %f"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/p/d;->zoomToSpan(DDDD)V

    goto/16 :goto_2

    :cond_9
    iget-wide v0, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-wide v2, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/location/model/e;->h(DD)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-wide v2, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKS:D

    iget-wide v4, v10, Lcom/tencent/mm/plugin/location/model/LocationInfo;->mKT:D

    invoke-interface/range {v1 .. v9}, Lcom/tencent/mm/plugin/p/d;->zoomToSpan(DDDD)V

    goto/16 :goto_2
.end method

.method public final aQ(Ljava/util/List;)V
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/bno;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x8c630000000L

    const v4, 0x118c6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    const/4 v2, 0x1

    move-object/from16 v0, p0

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPt:Z

    .line 251
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v11, v2, 0x1

    .line 252
    sget-object v3, Lcom/tencent/mm/plugin/location/ui/m;->mPq:Ljava/lang/Object;

    monitor-enter v3

    .line 253
    :try_start_0
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->clear()V

    .line 254
    const/4 v2, 0x0

    :goto_0
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_0

    .line 255
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    move-object/from16 v0, p1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 254
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 257
    :cond_0
    monitor-exit v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v12, v2, 0x1

    .line 260
    sget-object v13, Lcom/tencent/mm/plugin/location/ui/m;->mPq:Ljava/lang/Object;

    monitor-enter v13

    .line 263
    :try_start_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getTags()Ljava/util/Set;

    move-result-object v4

    .line 264
    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    .line 265
    const/4 v2, 0x0

    move v3, v2

    :goto_1
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v3, v2, :cond_1

    .line 266
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bno;

    .line 267
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 265
    add-int/lit8 v2, v3, 0x1

    move v3, v2

    goto :goto_1

    .line 257
    :catchall_0
    move-exception v2

    :try_start_2
    monitor-exit v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v2

    .line 269
    :cond_1
    :try_start_3
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 270
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 271
    invoke-virtual {v5, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    const-string/jumbo v6, "myAnim"

    invoke-virtual {v2, v6}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 272
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v6, :cond_3

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object/from16 v0, p0

    iget-object v7, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v7, v2}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    .line 273
    :cond_3
    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2

    .line 342
    :catchall_1
    move-exception v2

    monitor-exit v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    throw v2

    .line 279
    :cond_4
    :try_start_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 280
    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v4, v2}, Lcom/tencent/mm/plugin/p/d;->removeViewByTag(Ljava/lang/String;)Landroid/view/View;

    goto :goto_3

    .line 283
    :cond_5
    const/4 v2, 0x0

    move v10, v2

    :goto_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v10, v2, :cond_9

    .line 284
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    move-object v9, v0

    .line 285
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/p/d;->getViewByItag(Ljava/lang/String;)Landroid/view/View;

    move-result-object v3

    .line 286
    const-string/jumbo v2, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v4, "position %d %s %f %f %f"

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    .line 287
    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    iget-object v7, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v14, v7, Lcom/tencent/mm/protocal/c/aup;->vcj:D

    invoke-static {v14, v15}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    aput-object v7, v5, v6

    .line 286
    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 288
    if-eqz v3, :cond_7

    .line 289
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-interface/range {v2 .. v7}, Lcom/tencent/mm/plugin/p/d;->updateViewLayout(Landroid/view/View;DD)V

    move-object v2, v3

    .line 304
    :goto_5
    instance-of v3, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v3, :cond_6

    .line 305
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    .line 306
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->CE(Ljava/lang/String;)V

    .line 307
    iget-object v3, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v3, Lcom/tencent/mm/protocal/c/aup;->vcj:D

    invoke-virtual {v2, v4, v5}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->m(D)V

    .line 310
    move-object/from16 v0, p0

    iget-boolean v3, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPw:Z

    if-nez v3, :cond_6

    .line 311
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNO()V

    .line 283
    :cond_6
    add-int/lit8 v2, v10, 0x1

    move v10, v2

    goto/16 :goto_4

    .line 291
    :cond_7
    new-instance v3, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    invoke-direct {v3, v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;-><init>(Landroid/content/Context;)V

    .line 292
    const/4 v2, 0x0

    invoke-virtual {v3, v2}, Landroid/view/View;->setVisibility(I)V

    .line 293
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPv:Z

    if-nez v2, :cond_8

    .line 294
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNQ()V

    .line 296
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v4, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v4, v4, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v6, v9, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    iget-object v8, v9, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-interface/range {v2 .. v8}, Lcom/tencent/mm/plugin/p/d;->addView(Landroid/view/View;DDLjava/lang/String;)V

    .line 300
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPG:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->c(Landroid/view/View$OnClickListener;)V

    .line 302
    move-object v0, v3

    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    move-object v2, v0

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPF:Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->b(Landroid/view/View$OnClickListener;)V

    move-object v2, v3

    goto :goto_5

    .line 315
    :cond_9
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNh:Z

    if-eqz v2, :cond_a

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPt:Z

    if-eqz v2, :cond_a

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMt()Lcom/tencent/mm/plugin/location/model/o;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/location/model/o;->mMm:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 317
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/location/ui/m;->aNn()V

    .line 327
    :cond_a
    :goto_6
    const/16 v2, 0xa

    if-ge v11, v2, :cond_d

    const/16 v2, 0xa

    if-lt v12, v2, :cond_d

    .line 328
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v2

    .line 329
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_b
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 330
    instance-of v4, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_b

    .line 331
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNO()V

    goto :goto_7

    .line 319
    :cond_c
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-lez v2, :cond_a

    .line 320
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/location/ui/m;->aNn()V

    goto :goto_6

    .line 334
    :cond_d
    const/16 v2, 0xa

    if-lt v11, v2, :cond_f

    const/16 v2, 0xa

    if-ge v12, v2, :cond_f

    .line 335
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v2

    .line 336
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_e
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 337
    instance-of v4, v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v4, :cond_e

    .line 338
    check-cast v2, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNP()V

    goto :goto_8

    .line 342
    :cond_f
    monitor-exit v13
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    const-wide v2, 0x8c630000000L

    const v4, 0x118c6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8c620000000L

    const v2, 0x118c4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    sget-object v1, Lcom/tencent/mm/plugin/location/ui/m;->mPq:Ljava/lang/Object;

    monitor-enter v1

    .line 203
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    if-eqz v0, :cond_0

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 206
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final fS(Z)V
    .locals 10

    .prologue
    const-wide v8, 0x8c618000000L

    const v6, 0x118c3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-eqz p1, :cond_0

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v0, :cond_2

    move v0, v1

    :goto_0
    if-eqz v0, :cond_1

    .line 106
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2af5

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const-string/jumbo v5, "20"

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 107
    :cond_0
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPx:Z

    .line 113
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    move v0, v2

    .line 105
    goto :goto_0
.end method

.method public final fT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x8c628000000L

    const v3, 0x118c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    if-eqz p1, :cond_1

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPw:Z

    if-nez v0, :cond_1

    .line 217
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    if-eqz v0, :cond_1

    .line 218
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/p/d;->getChilds()Ljava/util/Collection;

    move-result-object v0

    .line 219
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 220
    instance-of v2, v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v2, :cond_0

    .line 221
    check-cast v0, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->aNP()V

    goto :goto_0

    .line 226
    :cond_1
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mPw:Z

    .line 227
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onPause()V
    .locals 6

    .prologue
    const-wide v4, 0x8c650000000L

    const v2, 0x118ca

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 829
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelgeo/c;->c(Lcom/tencent/mm/modelgeo/a$a;)V

    .line 830
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMv()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->b(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 831
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x8c648000000L

    const v3, 0x118c9

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 824
    invoke-static {}, Lcom/tencent/mm/modelgeo/c;->Ix()Lcom/tencent/mm/modelgeo/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->fLJ:Lcom/tencent/mm/modelgeo/a$a;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelgeo/c;->b(Lcom/tencent/mm/modelgeo/a$a;Z)V

    .line 825
    invoke-static {}, Lcom/tencent/mm/plugin/location/model/l;->aMv()Lcom/tencent/mm/plugin/location/model/i;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m;->mMt:Lcom/tencent/mm/plugin/location/model/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/location/model/i;->a(Lcom/tencent/mm/plugin/location/model/i$a;)V

    .line 826
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
