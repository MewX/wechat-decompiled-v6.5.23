.class final Lcom/tencent/mm/plugin/location/ui/m$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


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
    const-wide v2, 0x8c9b8000000L

    const v0, 0x11937

    .line 605
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/ui/m$3;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 14

    .prologue
    const-wide v0, 0x8c9c0000000L

    const v2, 0x11938

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 611
    invoke-virtual {p1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    .line 612
    iget-object v1, p0, Lcom/tencent/mm/plugin/location/ui/m$3;->mPI:Lcom/tencent/mm/plugin/location/ui/m;

    const/4 v2, 0x0

    aget v2, v0, v2

    const/4 v3, 0x1

    aget v3, v0, v3

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    if-eqz v0, :cond_4

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    const/high16 v5, 0x42aa0000    # 85.0f

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    int-to-float v5, v0

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mPp:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bno;

    iget-object v7, v1, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v8, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v10, v10, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-interface {v7, v8, v9, v10, v11}, Lcom/tencent/mm/plugin/p/d;->getPointByGeoPoint(DD)Landroid/graphics/Point;

    move-result-object v7

    const-string/jumbo v8, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v9, "cal %f %f %d %d"

    const/4 v10, 0x4

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    iget-object v12, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    iget-object v12, v0, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v12, v12, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v12, v13}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    iget v12, v7, Landroid/graphics/Point;->x:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    iget v12, v7, Landroid/graphics/Point;->y:I

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v8, v7, Landroid/graphics/Point;->x:I

    iget v7, v7, Landroid/graphics/Point;->y:I

    invoke-static {v8, v7, v2, v3}, Lcom/tencent/mm/plugin/location/model/f;->j(IIII)D

    move-result-wide v8

    float-to-double v10, v5

    cmpg-double v7, v8, v10

    if-gez v7, :cond_0

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    if-eqz v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mNg:Lcom/tencent/mm/plugin/p/d;

    iget-object v6, v1, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v6, v6, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    iget-object v8, v1, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v8, v8, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v8, v8, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-interface {v0, v6, v7, v8, v9}, Lcom/tencent/mm/plugin/p/d;->getPointByGeoPoint(DD)Landroid/graphics/Point;

    move-result-object v0

    const-string/jumbo v6, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v7, "cal %f %f %d %d"

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-object v10, v1, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v10, v10, Lcom/tencent/mm/protocal/c/aup;->uoA:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    iget-object v10, v1, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v10, v10, Lcom/tencent/mm/protocal/c/bno;->vqb:Lcom/tencent/mm/protocal/c/aup;

    iget-wide v10, v10, Lcom/tencent/mm/protocal/c/aup;->uoz:D

    invoke-static {v10, v11}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    iget v10, v0, Landroid/graphics/Point;->x:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    iget v10, v0, Landroid/graphics/Point;->y:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v6, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    invoke-static {v6, v0, v2, v3}, Lcom/tencent/mm/plugin/location/model/f;->j(IIII)D

    move-result-wide v2

    float-to-double v6, v5

    cmpg-double v0, v2, v6

    if-gez v0, :cond_2

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mMh:Lcom/tencent/mm/protocal/c/bno;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bno;->ujK:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    const-string/jumbo v0, "MicroMsg.TrackPointViewMgrImpl"

    const-string/jumbo v2, "cal username size %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_3

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2af5

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v5, 0x0

    const-string/jumbo v6, "12"

    aput-object v6, v3, v5

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v3, v5

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/location/ui/m;->mContext:Landroid/content/Context;

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/location/ui/b;->b(Landroid/content/Context;Ljava/util/ArrayList;)V

    :cond_3
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 613
    :cond_4
    const-wide v0, 0x8c9c0000000L

    const v2, 0x11938

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
