.class final Lcom/tencent/mm/plugin/location/model/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelgeo/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/location/model/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mLs:Lcom/tencent/mm/plugin/location/model/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/location/model/i;)V
    .locals 4

    .prologue
    const-wide v2, 0x8c190000000L

    const v0, 0x11832

    .line 100
    iput-object p1, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(ZFFIDDD)Z
    .locals 15

    .prologue
    const-wide v2, 0xe02b8000000L

    const v4, 0x1c057

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    if-nez p1, :cond_0

    .line 105
    const/4 v2, 0x0

    const-wide v4, 0xe02b8000000L

    const v3, 0x1c057

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_0
    return v2

    .line 107
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->mLo:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->mLp:D

    const-wide v4, -0x3f70c00000000000L    # -1000.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_1

    .line 108
    iget-object v13, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->mLp:D

    iget-object v4, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/location/model/i;->mLo:D

    move/from16 v0, p2

    float-to-double v6, v0

    move/from16 v0, p3

    float-to-double v8, v0

    move/from16 v10, p4

    move-wide/from16 v11, p5

    invoke-static/range {v2 .. v12}, Lcom/tencent/mm/plugin/location/model/f;->a(DDDDID)Z

    move-result v2

    iput-boolean v2, v13, Lcom/tencent/mm/plugin/location/model/i;->mLr:Z

    .line 110
    :cond_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p3

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->mLo:D

    .line 111
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p2

    float-to-double v4, v0

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->mLp:D

    .line 113
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->mLn:D

    const-wide v4, 0x408c200000000000L    # 900.0

    cmpl-double v2, v2, v4

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    const-wide v4, 0x408c200000000000L    # 900.0

    cmpl-double v2, v2, v4

    if-nez v2, :cond_3

    .line 114
    :cond_2
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p2

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/model/f;->i(DD)D

    move-result-wide v4

    iput-wide v4, v3, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->mLn:D

    .line 119
    :goto_1
    const-string/jumbo v2, "MicroMsg.OrientationSensorMgr"

    const-string/jumbo v3, "onGetLocation, update headding, mCurrentHeading = %f, mPreviousHeading = %f mIsMove = %b"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    .line 120
    iget-wide v6, v6, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/location/model/i;->mLn:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget-object v6, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-boolean v6, v6, Lcom/tencent/mm/plugin/location/model/i;->mLr:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v4, v5

    .line 119
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    const/4 v2, 0x1

    const-wide v4, 0xe02b8000000L

    const v3, 0x1c057

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 116
    :cond_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-object v3, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->mLn:D

    .line 117
    iget-object v2, p0, Lcom/tencent/mm/plugin/location/model/i$1;->mLs:Lcom/tencent/mm/plugin/location/model/i;

    move/from16 v0, p3

    float-to-double v4, v0

    move/from16 v0, p2

    float-to-double v6, v0

    invoke-static {v4, v5, v6, v7}, Lcom/tencent/mm/plugin/location/model/f;->i(DD)D

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/plugin/location/model/i;->mLm:D

    goto :goto_1
.end method
