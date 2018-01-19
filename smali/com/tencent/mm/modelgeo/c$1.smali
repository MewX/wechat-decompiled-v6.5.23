.class final Lcom/tencent/mm/modelgeo/c$1;
.super Lcom/tencent/mm/modelgeo/e;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelgeo/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gHJ:Lcom/tencent/mm/modelgeo/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelgeo/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x7060000000L

    const/16 v0, 0xe0c

    .line 242
    iput-object p1, p0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    invoke-direct {p0}, Lcom/tencent/mm/modelgeo/e;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final b(ZDDIDDD)V
    .locals 17

    .prologue
    const-wide v2, 0xe42e0000000L

    const v4, 0x1c85c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/modelgeo/c;->by(Z)V

    .line 253
    if-eqz p1, :cond_0

    .line 254
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p2

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gHA:D

    .line 255
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p4

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gHB:D

    .line 256
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move/from16 v0, p6

    iput v0, v2, Lcom/tencent/mm/modelgeo/c;->gHC:I

    .line 257
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p7

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gHD:D

    .line 258
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p9

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->gHE:D

    .line 259
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    move-wide/from16 v0, p11

    iput-wide v0, v2, Lcom/tencent/mm/modelgeo/c;->aEG:D

    .line 260
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/mm/modelgeo/c;->gHx:J

    .line 261
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x1

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->gHy:Z

    .line 262
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/tencent/mm/modelgeo/c;->gHz:Z

    .line 263
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/modelgeo/c$1;->gHJ:Lcom/tencent/mm/modelgeo/c;

    const v3, 0x10808

    invoke-virtual {v2, v3}, Lcom/tencent/mm/modelgeo/c;->gm(I)V

    .line 265
    :cond_0
    const-string/jumbo v2, "MicroMsg.LocationGeo"

    const-string/jumbo v3, "onGetLocation fLongitude: %f fLatitude:%f locType:%d %f:spped"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 267
    invoke-static/range {p4 .. p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static/range {p2 .. p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p6 .. p6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static/range {p7 .. p8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    aput-object v6, v4, v5

    .line 265
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v16, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    move-object/from16 v0, v16

    invoke-direct {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lcom/tencent/mm/modelgeo/c$1$1;

    move-object/from16 v3, p0

    move/from16 v4, p1

    move-wide/from16 v5, p2

    move-wide/from16 v7, p4

    move/from16 v9, p6

    move-wide/from16 v10, p7

    move-wide/from16 v12, p9

    move-wide/from16 v14, p11

    invoke-direct/range {v2 .. v15}, Lcom/tencent/mm/modelgeo/c$1$1;-><init>(Lcom/tencent/mm/modelgeo/c$1;ZDDIDDD)V

    move-object/from16 v0, v16

    invoke-virtual {v0, v2}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 276
    const-wide v2, 0xe42e0000000L

    const v4, 0x1c85c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
