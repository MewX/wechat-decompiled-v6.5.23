.class final Lcom/tencent/mm/plugin/mmsight/ui/a$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/mmsight/segment/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/mmsight/ui/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/mmsight/ui/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x125718000000L

    const v0, 0x24ae3

    .line 328
    iput-object p1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final A(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x125720000000L

    const v5, 0x24ae4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 331
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_0

    .line 332
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 339
    :goto_0
    return-void

    .line 334
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    .line 335
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    .line 336
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    .line 337
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "onRecyclerChanged, start: %s, end: %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    .line 339
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final B(FF)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const-wide v6, 0x125730000000L

    const v5, 0x24ae6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_0

    .line 352
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 359
    :goto_0
    return-void

    .line 354
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwa:I

    .line 355
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v2, v0

    mul-float/2addr v2, p1

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    .line 356
    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    .line 357
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v1, v1, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    int-to-double v2, v1

    invoke-virtual {v0, v2, v3, v8}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->c(DZ)V

    .line 358
    const-string/jumbo v0, "MicroMsg.MMSightVideoEditor"

    const-string/jumbo v1, "onUp, start: %s, end: %s %s %s"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v4, v4, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwb:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget v3, v3, Lcom/tencent/mm/plugin/mmsight/ui/a;->nwc:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 359
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final C(FF)V
    .locals 4

    .prologue
    const-wide v2, 0x125738000000L

    const v0, 0x24ae7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 364
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aSf()V
    .locals 4

    .prologue
    const-wide v2, 0x125728000000L

    const v1, 0x24ae5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    if-nez v0, :cond_0

    .line 344
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 347
    :goto_0
    return-void

    .line 346
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/ui/a$8;->nwq:Lcom/tencent/mm/plugin/mmsight/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/mmsight/ui/a;->nrT:Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/tools/VideoPlayerTextureView;->pause()V

    .line 347
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
