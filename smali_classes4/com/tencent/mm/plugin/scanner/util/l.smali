.class public final Lcom/tencent/mm/plugin/scanner/util/l;
.super Lcom/tencent/mm/plugin/scanner/util/b;
.source "SourceFile"


# instance fields
.field private final lock:Ljava/lang/Object;

.field private final oPH:I

.field private oPI:Landroid/graphics/Bitmap;

.field public oPJ:Landroid/graphics/Bitmap;

.field private oPc:[Z

.field private oPd:Z

.field private oPf:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/scanner/util/b$a;I)V
    .locals 6

    .prologue
    const-wide v4, 0x59ea8000000L

    const v2, 0xb3d5

    const/4 v1, 0x0

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/scanner/util/b;-><init>(Lcom/tencent/mm/plugin/scanner/util/b$a;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->lock:Ljava/lang/Object;

    .line 41
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPd:Z

    .line 42
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPf:Z

    .line 43
    const/4 v0, 0x4

    new-array v0, v0, [Z

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    .line 37
    iput p2, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPH:I

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bfK()V
    .locals 8

    .prologue
    const-wide v6, 0x59ec8000000L

    const v5, 0xb3d9

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "lib release"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardRelease()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return-void

    .line 165
    :catch_0
    move-exception v0

    .line 166
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib release, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 168
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final a([BLandroid/graphics/Point;Landroid/graphics/Rect;)Z
    .locals 12

    .prologue
    const-wide v0, 0x59eb0000000L

    const v2, 0xb3d6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "smoothie, decode, resolution = %s, coverage = %s, data.length = %d"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    const/4 v3, 0x2

    array-length v4, p1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 59
    iget-object v9, p0, Lcom/tencent/mm/plugin/scanner/util/l;->lock:Ljava/lang/Object;

    monitor-enter v9

    .line 60
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 61
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "[smoothie] recycle last bitmap"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 65
    :cond_0
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "resolution:%s, coverage:%s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 68
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPd:Z

    if-eqz v0, :cond_1

    .line 69
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "recognize id succeed, no need more handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    const/4 v0, 0x0

    monitor-exit v9
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide v2, 0x59eb0000000L

    const v1, 0xb3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 144
    :goto_0
    return v0

    .line 73
    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    .line 74
    :try_start_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 73
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 78
    :cond_2
    iget v0, p2, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v0, v1

    iget v1, p2, Landroid/graphics/Point;->y:I

    int-to-float v1, v1

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 79
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result v0

    .line 85
    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v6

    .line 86
    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v5

    .line 88
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "rate:%f, cropWidth:%d, cropHeight:%d"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v0, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPf:Z

    if-nez v0, :cond_3

    .line 91
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "init param:%d, %d, %d, %d"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 92
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-virtual {p3}, Landroid/graphics/Rect;->width()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    .line 91
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    :try_start_2
    iget v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPH:I

    invoke-static {v6, v5, v0}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardInit(III)I

    .line 95
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPf:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 105
    :cond_3
    :try_start_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    .line 106
    new-instance v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;

    invoke-direct {v7, v6, v5}, Lcom/tencent/mm/plugin/licence/model/CardInfo;-><init>(II)V

    .line 107
    iget v4, p3, Landroid/graphics/Rect;->top:I

    .line 108
    iget v3, p3, Landroid/graphics/Rect;->left:I
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 109
    :try_start_4
    iget v1, p2, Landroid/graphics/Point;->y:I

    iget v2, p2, Landroid/graphics/Point;->x:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    move-object v0, p1

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/licence/model/LibCardRecog;->recognizeCardProcess([BIIIIIILcom/tencent/mm/plugin/licence/model/CardInfo;[Z)I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    move-result v0

    .line 119
    :try_start_5
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "[smoothie] recognizeProcess, ret = %d"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 120
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "focusedEngineProcess cost: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v10

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "mRecogRectEdge: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    invoke-static {v5}, Ljava/util/Arrays;->toString([Z)Ljava/lang/String;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 123
    if-nez v0, :cond_4

    .line 125
    const/4 v0, 0x0

    monitor-exit v9
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    const-wide v2, 0x59eb0000000L

    const v1, 0xb3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 96
    :catch_0
    move-exception v0

    .line 97
    :try_start_6
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "lib init failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPf:Z

    .line 99
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/l;->bfK()V

    .line 100
    const/4 v0, 0x0

    monitor-exit v9
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    const-wide v2, 0x59eb0000000L

    const v1, 0xb3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 113
    :catch_1
    move-exception v0

    .line 114
    :try_start_7
    const-string/jumbo v1, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v2, "recognizeProcess failed, exp = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 115
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPd:Z

    .line 116
    const/4 v0, 0x0

    monitor-exit v9
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    const-wide v2, 0x59eb0000000L

    const v1, 0xb3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 126
    :cond_4
    const/4 v1, 0x1

    if-eq v1, v0, :cond_6

    .line 128
    const/4 v0, 0x0

    :goto_2
    const/4 v1, 0x4

    if-ge v0, v1, :cond_5

    .line 129
    :try_start_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    const/4 v2, 0x0

    aput-boolean v2, v1, v0

    .line 128
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 131
    :cond_5
    const-string/jumbo v0, "MicroMsg.ScanLicenceDecoder"

    const-string/jumbo v1, "image is not enough clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const/4 v0, 0x0

    monitor-exit v9
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    const-wide v2, 0x59eb0000000L

    const v1, 0xb3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 135
    :cond_6
    const/4 v0, 0x0

    :goto_3
    const/4 v1, 0x4

    if-ge v0, v1, :cond_7

    .line 136
    :try_start_9
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    const/4 v2, 0x1

    aput-boolean v2, v1, v0

    .line 135
    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    .line 139
    :cond_7
    iget-object v0, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapData:[B

    const/4 v1, 0x0

    iget v2, v7, Lcom/tencent/mm/plugin/licence/model/CardInfo;->bitmapLen:I

    invoke-static {v0, v1, v2}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    sget-object v1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPJ:Landroid/graphics/Bitmap;

    .line 142
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPd:Z

    .line 144
    const/4 v0, 0x1

    monitor-exit v9
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    const-wide v2, 0x59eb0000000L

    const v1, 0xb3d6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 145
    :catchall_0
    move-exception v0

    :try_start_a
    monitor-exit v9
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    throw v0
.end method

.method public final bfJ()[Z
    .locals 6

    .prologue
    const-wide v4, 0x11d250000000L

    const v2, 0x23a4a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/util/l;->lock:Ljava/lang/Object;

    monitor-enter v1

    .line 52
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPc:[Z

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 53
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public final bfw()V
    .locals 4

    .prologue
    const-wide v2, 0x59ec0000000L

    const v1, 0xb3d8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPd:Z

    .line 159
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final releaseDecoder()V
    .locals 4

    .prologue
    const-wide v2, 0x59eb8000000L

    const v1, 0xb3d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/util/l;->oPI:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 153
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/scanner/util/l;->bfK()V

    .line 154
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
