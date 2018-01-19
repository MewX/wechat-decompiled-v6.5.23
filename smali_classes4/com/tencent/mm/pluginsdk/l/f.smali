.class public final Lcom/tencent/mm/pluginsdk/l/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/hardware/SensorEventListener;


# static fields
.field static nmt:I


# instance fields
.field aDS:Landroid/hardware/SensorManager;

.field fRE:Landroid/hardware/Camera;

.field private nms:Z

.field nmv:Lcom/tencent/mm/compatible/d/d$a$a;

.field nmw:Landroid/hardware/Sensor;

.field private nmx:F

.field private nmy:F

.field private nmz:F

.field public pky:Landroid/hardware/Camera$PreviewCallback;

.field private qNy:Landroid/view/SurfaceHolder;

.field private tKA:Z

.field public tKB:Z

.field private tKC:Landroid/hardware/Camera$AutoFocusCallback;

.field tKy:Lcom/tencent/mm/pluginsdk/l/a;

.field tKz:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xcec8000000L

    const/16 v1, 0x19d9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    sput v0, Lcom/tencent/mm/pluginsdk/l/f;->nmt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xce88000000L

    const/16 v4, 0x19d1

    const/4 v3, 0x1

    const/4 v2, 0x0

    const/4 v1, 0x0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    .line 37
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nms:Z

    .line 42
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/l/f;->qNy:Landroid/view/SurfaceHolder;

    .line 43
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKz:Ljava/util/List;

    .line 46
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKA:Z

    .line 49
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmx:F

    .line 50
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmy:F

    .line 51
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmz:F

    .line 54
    iput-object v2, p0, Lcom/tencent/mm/pluginsdk/l/f;->pky:Landroid/hardware/Camera$PreviewCallback;

    .line 453
    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKB:Z

    .line 454
    new-instance v0, Lcom/tencent/mm/pluginsdk/l/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/l/f$1;-><init>(Lcom/tencent/mm/pluginsdk/l/f;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKC:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bOd()I
    .locals 4

    .prologue
    const-wide v2, 0xce90000000L

    const/16 v1, 0x19d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    sget v0, Lcom/tencent/mm/pluginsdk/l/f;->nmt:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static d(Landroid/hardware/Camera$Parameters;)V
    .locals 12
    .annotation build Landroid/annotation/TargetApi;
        value = 0x9
    .end annotation

    .prologue
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    sget-object v0, Lcom/tencent/mm/compatible/d/q;->fSX:Lcom/tencent/mm/compatible/d/c;

    iget v0, v0, Lcom/tencent/mm/compatible/d/c;->fRk:I

    if-lez v0, :cond_0

    .line 96
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_0
    return-void

    .line 98
    :cond_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x9

    if-ge v0, v1, :cond_1

    .line 99
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 101
    :cond_1
    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFpsRange()Ljava/util/List;

    move-result-object v5

    .line 102
    if-eqz v5, :cond_2

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_3

    .line 103
    :cond_2
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 106
    :cond_3
    const/high16 v3, -0x80000000

    .line 107
    const/high16 v1, -0x80000000

    .line 109
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v6

    .line 110
    const/4 v0, 0x0

    move v4, v0

    :goto_1
    if-ge v4, v6, :cond_4

    .line 111
    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    .line 112
    if-eqz v0, :cond_7

    array-length v2, v0

    const/4 v7, 0x1

    if-le v2, v7, :cond_7

    .line 113
    const/4 v2, 0x0

    aget v2, v0, v2

    .line 116
    const/4 v7, 0x1

    aget v0, v0, v7

    .line 117
    const-string/jumbo v7, "MicroMsg.YuvReocrder"

    const-string/jumbo v8, "dkfps %d:[%d %d]"

    const/4 v9, 0x3

    new-array v9, v9, [Ljava/lang/Object;

    const/4 v10, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    const/4 v10, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v9, v10

    invoke-static {v7, v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 118
    if-ltz v2, :cond_7

    if-lt v0, v2, :cond_7

    .line 119
    if-lt v0, v1, :cond_7

    move v1, v2

    .line 110
    :goto_2
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_1

    .line 130
    :cond_4
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, "dkfps get fit  [%d %d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 131
    const v0, 0x7fffffff

    if-eq v3, v0, :cond_5

    const v0, 0x7fffffff

    if-ne v1, v0, :cond_6

    .line 132
    :cond_5
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_6
    :try_start_0
    invoke-virtual {p0, v3, v1}, Landroid/hardware/Camera$Parameters;->setPreviewFpsRange(II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 138
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 136
    :catch_0
    move-exception v0

    .line 137
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 139
    const-wide v0, 0xcea0000000L

    const/16 v2, 0x19d4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_7
    move v0, v1

    move v1, v3

    goto :goto_2
.end method


# virtual methods
.method public final aRb()V
    .locals 6

    .prologue
    const-wide v4, 0xce98000000L

    const/4 v3, 0x0

    const/16 v2, 0x19d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmw:Landroid/hardware/Sensor;

    if-eqz v0, :cond_0

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    invoke-virtual {v0, p0}, Landroid/hardware/SensorManager;->unregisterListener(Landroid/hardware/SensorEventListener;)V

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    if-eqz v0, :cond_1

    .line 70
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "release camera"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v3}, Landroid/hardware/Camera;->setPreviewCallback(Landroid/hardware/Camera$PreviewCallback;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->stopPreview()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->release()V

    .line 74
    iput-object v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    .line 75
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nms:Z

    .line 77
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final b(Landroid/view/SurfaceHolder;)I
    .locals 11

    .prologue
    const-wide v0, 0xcea8000000L

    const/16 v2, 0x19d5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nms:Z

    if-eqz v0, :cond_0

    .line 144
    const/4 v0, 0x0

    const-wide v2, 0xcea8000000L

    const/16 v1, 0x19d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return v0

    .line 146
    :cond_0
    if-nez p1, :cond_1

    .line 147
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0xcea8000000L

    const/16 v1, 0x19d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    :try_start_0
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/l/f;->qNy:Landroid/view/SurfaceHolder;

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->getParameters()Landroid/hardware/Camera$Parameters;

    move-result-object v6

    .line 154
    iget-object v7, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKy:Lcom/tencent/mm/pluginsdk/l/a;

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "getFitRecordSize"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    const v3, 0x7fffffff

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xb

    if-lt v0, v1, :cond_6

    new-instance v0, Lcom/tencent/mm/compatible/d/h;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/h;-><init>()V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedVideoSizes()Ljava/util/List;

    move-result-object v0

    :goto_1
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "getFitRecordSize getSupportedVideoSizes null, use getSupportedPreviewSizes instead"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/compatible/d/g;

    invoke-direct {v0}, Lcom/tencent/mm/compatible/d/g;-><init>()V

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v0

    move-object v5, v0

    :goto_2
    if-eqz v5, :cond_b

    const/4 v1, 0x0

    const/4 v0, 0x0

    move v4, v0

    :goto_3
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-ge v4, v0, :cond_7

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v8, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    iget v9, v0, Landroid/hardware/Camera$Size;->width:I

    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "supp w:"

    invoke-direct {v2, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v10, " h:"

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    mul-int v2, v8, v9

    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    if-eqz v0, :cond_2

    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    const/16 v10, 0xb4

    if-ne v0, v10, :cond_3

    :cond_2
    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    if-lt v8, v0, :cond_3

    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    if-ge v9, v0, :cond_5

    :cond_3
    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    const/16 v10, 0x5a

    if-eq v0, v10, :cond_4

    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    const/16 v10, 0x10e

    if-ne v0, v10, :cond_d

    :cond_4
    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->nnP:I

    if-lt v9, v0, :cond_d

    iget v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->nnQ:I

    if-lt v8, v0, :cond_d

    :cond_5
    if-ge v2, v3, :cond_d

    const/4 v0, 0x1

    iput v9, v7, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    iput v8, v7, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    move v1, v2

    :goto_4
    add-int/lit8 v2, v4, 0x1

    move v4, v2

    move v3, v1

    move v1, v0

    goto :goto_3

    :cond_6
    const/4 v0, 0x0

    goto/16 :goto_1

    :cond_7
    if-nez v1, :cond_8

    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, v7, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    :cond_8
    :goto_5
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " rotate:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v7, Lcom/tencent/mm/pluginsdk/l/a;->eUN:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " w:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " h:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, v7, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKy:Lcom/tencent/mm/pluginsdk/l/a;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/l/a;->llL:I

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKy:Lcom/tencent/mm/pluginsdk/l/a;

    iget v1, v1, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    invoke-virtual {v6, v0, v1}, Landroid/hardware/Camera$Parameters;->setPreviewSize(II)V

    .line 156
    invoke-static {v6}, Lcom/tencent/mm/pluginsdk/l/f;->d(Landroid/hardware/Camera$Parameters;)V

    .line 157
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewFrameRates()Ljava/util/List;

    move-result-object v0

    .line 158
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKz:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 159
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKz:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 160
    const/16 v0, 0x11

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setPreviewFormat(I)V

    .line 163
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getSupportedFocusModes()Ljava/util/List;

    move-result-object v0

    .line 164
    if-eqz v0, :cond_9

    .line 165
    const/16 v1, 0x9

    invoke-static {v1}, Lcom/tencent/mm/compatible/util/d;->ez(I)Z

    move-result v1

    if-eqz v1, :cond_c

    const/4 v1, 0x1

    const-string/jumbo v2, "continuous-video"

    .line 166
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-ne v1, v2, :cond_c

    .line 167
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "support continous-video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKA:Z

    .line 169
    const-string/jumbo v0, "continuous-video"

    invoke-virtual {v6, v0}, Landroid/hardware/Camera$Parameters;->setFocusMode(Ljava/lang/String;)V

    .line 176
    :cond_9
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, v6}, Landroid/hardware/Camera;->setParameters(Landroid/hardware/Camera$Parameters;)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0, p1}, Landroid/hardware/Camera;->setPreviewDisplay(Landroid/view/SurfaceHolder;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    invoke-virtual {v0}, Landroid/hardware/Camera;->startPreview()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmw:Landroid/hardware/Sensor;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKA:Z

    if-eqz v0, :cond_a

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->aDS:Landroid/hardware/SensorManager;

    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmw:Landroid/hardware/Sensor;

    const/4 v2, 0x2

    invoke-virtual {v0, p0, v1, v2}, Landroid/hardware/SensorManager;->registerListener(Landroid/hardware/SensorEventListener;Landroid/hardware/Sensor;I)Z

    .line 189
    :cond_a
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nms:Z

    .line 190
    const/4 v0, 0x0

    const-wide v2, 0xcea8000000L

    const/16 v1, 0x19d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 154
    :cond_b
    :try_start_1
    invoke-virtual {v6}, Landroid/hardware/Camera$Parameters;->getPreviewSize()Landroid/hardware/Camera$Size;

    move-result-object v0

    iget v1, v0, Landroid/hardware/Camera$Size;->height:I

    iput v1, v7, Lcom/tencent/mm/pluginsdk/l/a;->llM:I

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    iput v0, v7, Lcom/tencent/mm/pluginsdk/l/a;->llL:I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    .line 179
    :catch_0
    move-exception v0

    .line 180
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v1, "MicroMsg.YuvReocrder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Start preview FAILED :"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 182
    invoke-static {}, Lcom/tencent/mm/compatible/util/g;->tG()I

    move-result v0

    rsub-int/lit8 v0, v0, 0x0

    const-wide v2, 0xcea8000000L

    const/16 v1, 0x19d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 170
    :cond_c
    :try_start_2
    const-string/jumbo v1, "auto"

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 171
    const-string/jumbo v0, "MicroMsg.YuvReocrder"

    const-string/jumbo v1, "don\'t support auto"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKA:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_6

    :cond_d
    move v0, v1

    move v1, v3

    goto/16 :goto_4

    :cond_e
    move-object v5, v0

    goto/16 :goto_2
.end method

.method public final onAccuracyChanged(Landroid/hardware/Sensor;I)V
    .locals 4

    .prologue
    const-wide v2, 0xceb0000000L    # 4.38590005045E-312

    const/16 v0, 0x19d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 426
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onSensorChanged(Landroid/hardware/SensorEvent;)V
    .locals 10

    .prologue
    const-wide v8, 0xceb8000000L

    const/16 v6, 0x19d7

    const/4 v5, 0x1

    const/4 v1, 0x0

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 430
    iget-object v0, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v0, v0, v1

    .line 431
    iget-object v1, p1, Landroid/hardware/SensorEvent;->values:[F

    aget v1, v1, v5

    .line 432
    iget-object v2, p1, Landroid/hardware/SensorEvent;->values:[F

    const/4 v3, 0x2

    aget v2, v2, v3

    .line 434
    iget v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmx:F

    sub-float/2addr v3, v0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmy:F

    sub-float/2addr v3, v1

    .line 435
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-gtz v3, :cond_0

    iget v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmz:F

    sub-float/2addr v3, v2

    .line 436
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    .line 437
    :cond_0
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKB:Z

    if-eqz v3, :cond_1

    iget-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKA:Z

    if-ne v5, v3, :cond_1

    .line 439
    :try_start_0
    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 440
    iget-object v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->fRE:Landroid/hardware/Camera;

    iget-object v4, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKC:Landroid/hardware/Camera$AutoFocusCallback;

    invoke-virtual {v3, v4}, Landroid/hardware/Camera;->autoFocus(Landroid/hardware/Camera$AutoFocusCallback;)V

    .line 441
    const/4 v3, 0x0

    iput-boolean v3, p0, Lcom/tencent/mm/pluginsdk/l/f;->tKB:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 448
    :cond_1
    :goto_0
    iput v0, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmx:F

    .line 449
    iput v1, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmy:F

    .line 450
    iput v2, p0, Lcom/tencent/mm/pluginsdk/l/f;->nmz:F

    .line 451
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 443
    :catch_0
    move-exception v3

    const-string/jumbo v3, "MicroMsg.YuvReocrder"

    const-string/jumbo v4, "auto focus failed"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
