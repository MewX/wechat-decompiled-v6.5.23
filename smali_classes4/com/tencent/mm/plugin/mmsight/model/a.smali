.class public final Lcom/tencent/mm/plugin/mmsight/model/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field static nlC:Lcom/tencent/mm/plugin/mmsight/model/a;


# instance fields
.field public eUN:I

.field public fTn:I

.field public fileSize:J

.field lgL:I

.field model:Ljava/lang/String;

.field nlD:Ljava/lang/String;

.field nlE:I

.field nlF:Ljava/lang/String;

.field nlG:I

.field nlH:I

.field public nlI:Ljava/lang/String;

.field public nlJ:Ljava/lang/String;

.field public nlK:Ljava/lang/String;

.field public nlL:Ljava/lang/String;

.field public nlM:I

.field public nlN:I

.field public nlO:I

.field public nlP:I

.field public nlQ:I

.field public nlR:I

.field public nlS:I

.field public nlT:I

.field public nlU:I

.field public nlV:I

.field public nlW:I

.field public nlX:I

.field public nlY:I

.field nlZ:I

.field public nma:I

.field public nmb:I

.field public nmc:I

.field public nmd:J

.field public nme:I

.field nmf:Lorg/json/JSONObject;

.field public videoBitrate:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6abe8000000L

    const v2, 0xd57d

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    .line 40
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlD:Ljava/lang/String;

    .line 58
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->eUN:I

    .line 271
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nmf:Lorg/json/JSONObject;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aQX()Lcom/tencent/mm/plugin/mmsight/model/a;
    .locals 4

    .prologue
    const-wide v2, 0x6abf0000000L

    const v1, 0xd57e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    if-nez v0, :cond_0

    .line 93
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/a;->reset()V

    .line 95
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static reset()V
    .locals 6

    .prologue
    const-wide v4, 0x6abf8000000L

    const v3, 0xd57f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/model/a;-><init>()V

    .line 102
    sput-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v2, "activity"

    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    invoke-virtual {v0}, Landroid/app/ActivityManager;->getLargeMemoryClass()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->lgL:I

    .line 103
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/mmsight/d;->cS(Landroid/content/Context;)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlE:I

    .line 104
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sQ()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlF:Ljava/lang/String;

    .line 106
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/mmsight/d;->cR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 107
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v2, v0, Landroid/graphics/Point;->x:I

    iput v2, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlG:I

    .line 108
    sget-object v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlC:Lcom/tencent/mm/plugin/mmsight/model/a;

    iget v0, v0, Landroid/graphics/Point;->y:I

    iput v0, v1, Lcom/tencent/mm/plugin/mmsight/model/a;->nlH:I

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aQY()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x6ac00000000L

    const v7, 0xd580

    const/4 v6, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nmf:Lorg/json/JSONObject;

    if-nez v0, :cond_0

    .line 308
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nmf:Lorg/json/JSONObject;

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nmf:Lorg/json/JSONObject;

    const-string/jumbo v2, "wxcamera"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "model"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->model:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "apiLevel"

    iget-object v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlD:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "screen"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlG:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlH:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "crop"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlN:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "preview"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlO:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "encoder"

    const-string/jumbo v2, "%dx%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlQ:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlR:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string/jumbo v0, "rotate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->eUN:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "deviceoutfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlS:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordfps"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlT:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recordertype"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlU:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "needRotateEachFrame"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->fTn:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "isNeedRealtimeScale"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlV:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "resolutionLimit"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nlW:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "videoBitrate"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->videoBitrate:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "wait2playtime"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nmd:J

    invoke-virtual {v1, v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string/jumbo v0, "useback"

    iget v2, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nme:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v2, "presetIndex"

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/mmsight/model/j;->nnx:Lcom/tencent/mm/plugin/mmsight/model/o;

    iget v0, v0, Lcom/tencent/mm/plugin/mmsight/model/o;->nnG:I

    :goto_0
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string/jumbo v0, "recorderOption"

    sget-object v2, Lcom/tencent/mm/compatible/d/q;->fTe:Lcom/tencent/mm/compatible/d/t;

    iget v2, v2, Lcom/tencent/mm/compatible/d/t;->fTt:I

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 310
    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/mmsight/model/a;->nmf:Lorg/json/JSONObject;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 308
    :cond_1
    const/4 v0, -0x1

    goto :goto_0

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.CaptureStatistics"

    const-string/jumbo v2, "buildJson error"

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method
