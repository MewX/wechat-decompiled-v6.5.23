.class final Lcom/tencent/mm/plugin/location/ui/m$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/location/model/i$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/ui/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mPI:Lcom/tencent/mm/plugin/location/ui/m;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/ui/m;)V
    .locals 4

    .prologue
    const-wide v2, 0x8ca88000000L

    const v0, 0x11951

    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$5;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final l(D)V
    .locals 9

    .prologue
    const-wide v6, 0x8ca90000000L

    const v5, 0x11952

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$5;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    if-eqz v0, :cond_0

    .line 817
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v1, "updateMyTrackPointDegree, degree = %f"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 818
    iget-object v0, p0, Lcom/tencent/mm/plugin/location/ui/m$5;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/location/ui/m;->mPr:Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;

    invoke-virtual {v0, p1, p2}, Lcom/tencent/mm/plugin/location/ui/impl/TrackPoint;->m(D)V

    .line 820
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
