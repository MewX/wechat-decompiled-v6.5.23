.class public final Lcom/tencent/mm/plugin/mmsight/d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/mmsight/d$a;
    }
.end annotation


# static fields
.field private static nkS:F

.field private static nkT:Z

.field private static nkU:I

.field public static nkV:I

.field private static nkW:Ljava/util/concurrent/ConcurrentHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/ConcurrentHashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x6b620000000L

    const v2, 0xd6c4

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const v0, 0x3c23d70a    # 0.01f

    sput v0, Lcom/tencent/mm/plugin/mmsight/d;->nkS:F

    .line 57
    sput-boolean v1, Lcom/tencent/mm/plugin/mmsight/d;->nkT:Z

    .line 61
    sput v1, Lcom/tencent/mm/plugin/mmsight/d;->nkU:I

    .line 62
    sput v1, Lcom/tencent/mm/plugin/mmsight/d;->nkV:I

    .line 385
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/mmsight/d;->nkW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static DR(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x6b5c0000000L

    const v5, 0xd6b8

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 374
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/d;->DR(Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_0
    return-object v0

    .line 375
    :catch_0
    move-exception v0

    .line 376
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getMediaInfo error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 378
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static DS(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x6b5d0000000L

    const v5, 0xd6ba

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 391
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "setTime key %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 392
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/d;->nkW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, p0, v1}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 393
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static DT(Ljava/lang/String;)J
    .locals 8

    .prologue
    const-wide v6, 0x6b5d8000000L

    const v4, 0xd6bb

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/d;->nkW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 397
    sget-object v0, Lcom/tencent/mm/plugin/mmsight/d;->nkW:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v0, p0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    .line 398
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long v0, v2, v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 400
    :goto_0
    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    .locals 13

    .prologue
    const/16 v12, 0x400

    const/16 v9, 0xa

    const-wide v10, 0x6b5e8000000L

    const v8, 0xd6bd

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    new-array v3, v12, [B

    .line 430
    :try_start_0
    invoke-virtual {p1, v3}, Ljava/io/FileInputStream;->read([B)I

    move-result v4

    move v0, v1

    .line 431
    :goto_0
    if-ge v0, v4, :cond_7

    .line 432
    aget-byte v2, v3, v0

    if-eq v2, v9, :cond_0

    if-nez v0, :cond_6

    .line 433
    :cond_0
    aget-byte v2, v3, v0

    if-ne v2, v9, :cond_1

    add-int/lit8 v0, v0, 0x1

    :cond_1
    move v2, v0

    .line 434
    :goto_1
    if-ge v2, v4, :cond_6

    .line 435
    sub-int v5, v2, v0

    .line 437
    aget-byte v6, v3, v2

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v6, v7, :cond_6

    .line 438
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    if-ne v5, v6, :cond_5

    .line 442
    :goto_2
    if-ge v2, v12, :cond_4

    aget-byte v0, v3, v2

    if-eq v0, v9, :cond_4

    aget-byte v0, v3, v2

    invoke-static {v0}, Ljava/lang/Character;->isDigit(I)Z

    move-result v0

    if-eqz v0, :cond_3

    add-int/lit8 v0, v2, 0x1

    :goto_3
    if-ge v0, v12, :cond_2

    aget-byte v4, v3, v0

    invoke-static {v4}, Ljava/lang/Character;->isDigit(I)Z

    move-result v4

    if-eqz v4, :cond_2

    add-int/lit8 v0, v0, 0x1

    goto :goto_3

    :cond_2
    new-instance v4, Ljava/lang/String;

    const/4 v5, 0x0

    sub-int/2addr v0, v2

    invoke-direct {v4, v3, v5, v2, v0}, Ljava/lang/String;-><init>([BIII)V

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->Ug(Ljava/lang/String;)I

    move-result v0

    const-wide v2, 0x6b5e8000000L

    const v4, 0xd6bd

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 451
    :goto_4
    return v0

    .line 442
    :cond_3
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_2

    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_4

    .line 434
    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    .line 431
    :cond_6
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :catch_0
    move-exception v0

    .line 451
    :cond_7
    :goto_5
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_4

    .line 450
    :catch_1
    move-exception v0

    goto :goto_5
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    const-wide v2, 0x6b598000000L

    const v1, 0xd6b3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .locals 12

    .prologue
    const-wide v10, 0x6b5a0000000L

    const v8, 0xd6b4

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    iget v3, p1, Landroid/graphics/Point;->x:I

    .line 173
    iget v4, p1, Landroid/graphics/Point;->y:I

    .line 175
    if-eqz p2, :cond_1

    iget v0, p0, Landroid/graphics/Point;->y:I

    move v2, v0

    .line 176
    :goto_0
    if-eqz p2, :cond_2

    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 179
    :goto_1
    int-to-float v1, v3

    int-to-float v5, v0

    int-to-float v6, v2

    div-float/2addr v5, v6

    mul-float/2addr v1, v5

    float-to-int v1, v1

    .line 180
    rem-int/lit8 v5, v1, 0x2

    if-eqz v5, :cond_0

    .line 181
    add-int/lit8 v1, v1, -0x1

    .line 184
    :cond_0
    int-to-float v4, v4

    int-to-float v2, v2

    int-to-float v0, v0

    div-float v0, v2, v0

    mul-float/2addr v0, v4

    float-to-int v2, v0

    .line 186
    if-eqz p3, :cond_4

    .line 187
    iget v0, p1, Landroid/graphics/Point;->y:I

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    .line 190
    :goto_2
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "getCropPreviewSize, previewSize: %s, displaySize: %s, width: %s, newHeight: %s makeMediaCodecHappy %s, newWidth: %s, isRoate: %s"

    const/4 v5, 0x7

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x6

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget v1, p1, Landroid/graphics/Point;->y:I

    if-gt v0, v1, :cond_3

    iget v1, p1, Landroid/graphics/Point;->x:I

    if-gt v3, v1, :cond_3

    .line 194
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v3, v0}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 197
    :goto_3
    return-object v0

    .line 175
    :cond_1
    iget v0, p0, Landroid/graphics/Point;->x:I

    move v2, v0

    goto :goto_0

    .line 176
    :cond_2
    iget v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 196
    :cond_3
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "can not adapt to screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 197
    const/4 v0, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_4
    move v0, v1

    goto :goto_2
.end method

.method public static a(Landroid/hardware/Camera$Parameters;)Ljava/util/ArrayList;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/hardware/Camera$Parameters;",
            ")",
            "Ljava/util/ArrayList",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v4, 0x6b5b8000000L

    const v2, 0xd6b7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroid/hardware/Camera$Parameters;->getSupportedPreviewSizes()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 256
    new-instance v1, Lcom/tencent/mm/plugin/mmsight/d$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/mmsight/d$a;-><init>()V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    .line 257
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Lcom/tencent/mm/plugin/mmsight/model/a/d;Lcom/tencent/mm/plugin/mmsight/SightParams;)V
    .locals 12

    .prologue
    const-wide v10, 0x10fb00000000L

    const v9, 0x21f60

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->nln:Ljava/lang/String;

    .line 68
    iget-object v1, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->nll:Ljava/lang/String;

    .line 69
    iget-object v2, p1, Lcom/tencent/mm/plugin/mmsight/SightParams;->nlm:Ljava/lang/String;

    .line 71
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 72
    const-string/jumbo v3, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "setMMSightRecorderPathByTalker, fileName: %s, filePath: %s, thumbPath: %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v6

    aput-object v1, v5, v7

    aput-object v2, v5, v8

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 74
    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 75
    invoke-interface {p0, v2}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->DU(Ljava/lang/String;)V

    .line 83
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "capture_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getSubCoreImageFullPath(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 84
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "captureImagePath %s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 85
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->DV(Ljava/lang/String;)V

    .line 86
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getInstance()Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/mmsight/model/CaptureMMProxy;->getAccVideoPath()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/io/File;

    const-string/jumbo v2, "%s/tempvideo%s.mp4"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v6

    sget v4, Lcom/tencent/mm/plugin/mmsight/d;->nkU:I

    add-int/lit8 v5, v4, 0x1

    sput v5, Lcom/tencent/mm/plugin/mmsight/d;->nkU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    invoke-static {v2, v3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    :cond_1
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".remux"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_2
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".thumb"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_3
    new-instance v2, Ljava/io/File;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ".soundmp4"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_4
    sget v2, Lcom/tencent/mm/plugin/mmsight/d;->nkU:I

    add-int/lit8 v2, v2, -0x3

    new-instance v3, Lcom/tencent/mm/plugin/mmsight/d$1;

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/mmsight/d$1;-><init>(ILjava/lang/String;)V

    invoke-static {v3}, Lcom/tencent/mm/plugin/mmsight/model/i;->y(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    .line 78
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string/jumbo v2, ""

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".thumb"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 79
    const-string/jumbo v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "setMMSightRecorderPathDefault, filePath: %s, thumbPath: %s"

    new-array v4, v8, [Ljava/lang/Object;

    aput-object v0, v4, v6

    aput-object v1, v4, v7

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 80
    invoke-interface {p0, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->setFilePath(Ljava/lang/String;)V

    .line 81
    invoke-interface {p0, v1}, Lcom/tencent/mm/plugin/mmsight/model/a/d;->DU(Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public static a(IIILcom/tencent/mm/pointers/PInt;Lcom/tencent/mm/pointers/PInt;)Z
    .locals 10

    .prologue
    const-wide v8, 0xfd638000000L

    const v7, 0x1fac7

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 563
    if-lez p2, :cond_1

    invoke-static {p0, p1}, Ljava/lang/Math;->min(II)I

    move-result v0

    if-le v0, p2, :cond_1

    .line 565
    if-ge p0, p1, :cond_0

    .line 567
    int-to-float v0, p0

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 568
    int-to-float v1, p1

    div-float v0, v1, v0

    float-to-int v0, v0

    move v1, p2

    :goto_0
    move v2, v3

    .line 576
    :goto_1
    iput v1, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 577
    iput v0, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    .line 578
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "check bitmap size result[%b] raw[%d %d] minSize[%d] out[%d %d]"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v4

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x3

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x4

    iget v4, p3, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    const/4 v3, 0x5

    iget v4, p4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v5, v3

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 579
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 571
    :cond_0
    int-to-float v0, p1

    mul-float/2addr v0, v1

    int-to-float v1, p2

    div-float/2addr v0, v1

    .line 572
    int-to-float v1, p0

    div-float v0, v1, v0

    float-to-int v0, v0

    move v1, v0

    move v0, p2

    goto :goto_0

    :cond_1
    move v0, p1

    move v1, p0

    move v2, v4

    goto :goto_1
.end method

.method public static a(Landroid/content/Context;Landroid/graphics/Point;Z)Z
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v10, 0x6b590000000L

    const v9, 0xd6b2

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    invoke-static {p0}, Lcom/tencent/mm/plugin/mmsight/d;->cR(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v3

    .line 156
    iget v0, v3, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v4, v3, Landroid/graphics/Point;->x:I

    int-to-float v4, v4

    div-float v4, v0, v4

    .line 157
    if-eqz p2, :cond_0

    iget v0, p1, Landroid/graphics/Point;->x:I

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/Point;->y:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    .line 159
    :goto_0
    sub-float v5, v4, v0

    invoke-static {v5}, Ljava/lang/Math;->abs(F)F

    move-result v5

    .line 160
    const-string/jumbo v6, "MicroMsg.MMSightUtil"

    const-string/jumbo v7, "checkIfNeedUsePreviewLarge: previewSize: %s, displaySize: %s, displayRatio: %s, previewRatio: %s, diff: %s"

    const/4 v8, 0x5

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p1, v8, v2

    aput-object v3, v8, v1

    const/4 v3, 0x2

    .line 161
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    aput-object v4, v8, v3

    const/4 v3, 0x3

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    aput-object v0, v8, v3

    const/4 v0, 0x4

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v8, v0

    .line 160
    invoke-static {v6, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/mmsight/d;->nkS:F

    cmpl-float v0, v5, v0

    if-lez v0, :cond_1

    .line 163
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 165
    :goto_1
    return v0

    .line 157
    :cond_0
    iget v0, p1, Landroid/graphics/Point;->y:I

    int-to-float v0, v0

    iget v5, p1, Landroid/graphics/Point;->x:I

    int-to-float v5, v5

    div-float/2addr v0, v5

    goto :goto_0

    .line 165
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public static a([BIII)[B
    .locals 16

    .prologue
    const-wide v2, 0x6b5f8000000L

    const v4, 0xd6bf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    if-nez p3, :cond_0

    .line 525
    const-wide v2, 0x6b5f8000000L

    const v4, 0xd6bf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 556
    :goto_0
    return-object p0

    .line 527
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    move-object/from16 v0, p0

    array-length v3, v0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->h(Ljava/lang/Integer;)[B

    move-result-object v5

    .line 528
    mul-int v12, p1, p2

    .line 529
    move/from16 v0, p3

    rem-int/lit16 v2, v0, 0xb4

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    .line 530
    :goto_1
    move/from16 v0, p3

    rem-int/lit16 v3, v0, 0x10e

    if-eqz v3, :cond_4

    const/4 v3, 0x1

    move v11, v3

    .line 531
    :goto_2
    const/16 v3, 0xb4

    move/from16 v0, p3

    if-lt v0, v3, :cond_5

    const/4 v3, 0x1

    .line 533
    :goto_3
    const/4 v8, 0x0

    :goto_4
    move/from16 v0, p2

    if-ge v8, v0, :cond_b

    .line 534
    const/4 v7, 0x0

    :goto_5
    move/from16 v0, p1

    if-ge v7, v0, :cond_a

    .line 535
    mul-int v4, v8, p1

    add-int v13, v4, v7

    .line 536
    shr-int/lit8 v4, v8, 0x1

    mul-int v4, v4, p1

    add-int/2addr v4, v12

    and-int/lit8 v6, v7, -0x2

    add-int v14, v4, v6

    .line 537
    add-int/lit8 v15, v14, 0x1

    .line 539
    if-eqz v2, :cond_6

    move/from16 v10, p2

    .line 540
    :goto_6
    if-eqz v2, :cond_7

    move/from16 v9, p1

    .line 541
    :goto_7
    if-eqz v2, :cond_8

    move v6, v8

    .line 542
    :goto_8
    if-eqz v2, :cond_9

    move v4, v7

    .line 543
    :goto_9
    if-eqz v11, :cond_1

    sub-int v6, v10, v6

    add-int/lit8 v6, v6, -0x1

    .line 544
    :cond_1
    if-eqz v3, :cond_2

    sub-int v4, v9, v4

    add-int/lit8 v4, v4, -0x1

    .line 546
    :cond_2
    mul-int v9, v4, v10

    add-int/2addr v9, v6

    .line 547
    shr-int/lit8 v4, v4, 0x1

    mul-int/2addr v4, v10

    add-int/2addr v4, v12

    and-int/lit8 v6, v6, -0x2

    add-int/2addr v4, v6

    .line 548
    add-int/lit8 v6, v4, 0x1

    .line 550
    aget-byte v10, p0, v13

    and-int/lit16 v10, v10, 0xff

    int-to-byte v10, v10

    aput-byte v10, v5, v9

    .line 551
    aget-byte v9, p0, v14

    and-int/lit16 v9, v9, 0xff

    int-to-byte v9, v9

    aput-byte v9, v5, v4

    .line 552
    aget-byte v4, p0, v15

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    aput-byte v4, v5, v6

    .line 534
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    .line 529
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 530
    :cond_4
    const/4 v3, 0x0

    move v11, v3

    goto :goto_2

    .line 531
    :cond_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_6
    move/from16 v10, p1

    .line 539
    goto :goto_6

    :cond_7
    move/from16 v9, p2

    .line 540
    goto :goto_7

    :cond_8
    move v6, v7

    .line 541
    goto :goto_8

    :cond_9
    move v4, v8

    .line 542
    goto :goto_9

    .line 533
    :cond_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    .line 555
    :cond_b
    sget-object v2, Lcom/tencent/mm/plugin/mmsight/model/a/j;->npj:Lcom/tencent/mm/plugin/mmsight/model/a/j;

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/mmsight/model/a/j;->x([B)V

    .line 556
    const-wide v2, 0x6b5f8000000L

    const v4, 0xd6bf

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object/from16 p0, v5

    goto/16 :goto_0
.end method

.method public static aQT()Landroid/graphics/Point;
    .locals 4

    .prologue
    const-wide v2, 0x6b588000000L

    const v1, 0xd6b1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aV(Ljava/util/List;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v6, 0x6b5a8000000L

    const v5, 0xd6b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 240
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 241
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, ";"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 243
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aW(Ljava/util/List;)Ljava/lang/String;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Landroid/hardware/Camera$Size;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .prologue
    const-wide v10, 0x6b5b0000000L

    const v8, 0xd6b6

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 248
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/hardware/Camera$Size;

    .line 249
    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->width:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v0, Landroid/hardware/Camera$Size;->height:I

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    iget v0, v0, Landroid/hardware/Camera$Size;->width:I

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "||"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 251
    :cond_0
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;Z)Landroid/graphics/Point;
    .locals 4

    .prologue
    const-wide v2, 0x125ca8000000L

    const v1, 0x24b95

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/mmsight/d;->b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Point;Landroid/graphics/Point;ZZ)Landroid/graphics/Point;
    .locals 10

    .prologue
    const-wide v8, 0x125cb0000000L

    const v7, 0x24b96

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    iget v2, p1, Landroid/graphics/Point;->x:I

    .line 207
    iget v3, p1, Landroid/graphics/Point;->y:I

    .line 209
    if-eqz p2, :cond_2

    iget v0, p0, Landroid/graphics/Point;->y:I

    move v1, v0

    .line 210
    :goto_0
    if-eqz p2, :cond_3

    iget v0, p0, Landroid/graphics/Point;->x:I

    .line 218
    :goto_1
    int-to-float v4, v3

    int-to-float v1, v1

    int-to-float v0, v0

    div-float v0, v1, v0

    mul-float/2addr v0, v4

    float-to-int v0, v0

    .line 219
    rem-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 220
    add-int/lit8 v0, v0, 0x1

    .line 223
    :cond_0
    if-eqz p3, :cond_1

    .line 224
    iget v1, p1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    .line 227
    :cond_1
    const-string/jumbo v1, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "getCropPreviewSize, previewSize: %s, displaySize: %s, width: %s, newWidth: %s, makeMediaCodecHappy %s, , isRoate: %s"

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    aput-object p0, v5, v6

    const/4 v6, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x4

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x5

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 230
    iget v1, p1, Landroid/graphics/Point;->x:I

    if-gt v0, v1, :cond_4

    .line 231
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1, v0, v3}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 234
    :goto_2
    return-object v0

    .line 209
    :cond_2
    iget v0, p0, Landroid/graphics/Point;->x:I

    move v1, v0

    goto :goto_0

    .line 210
    :cond_3
    iget v0, p0, Landroid/graphics/Point;->y:I

    goto :goto_1

    .line 233
    :cond_4
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v1, "can not adapt to screen"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 234
    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method public static cR(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 6

    .prologue
    const-wide v4, 0x6b580000000L

    const v3, 0xd6b0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fl(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    .line 143
    sget-boolean v1, Lcom/tencent/mm/plugin/mmsight/d;->nkT:Z

    if-nez v1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fk(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 144
    iget v1, v0, Landroid/graphics/Point;->y:I

    invoke-static {p0}, Lcom/tencent/mm/ui/ad;->fj(Landroid/content/Context;)I

    move-result v2

    sub-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Point;->y:I

    .line 146
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cS(Landroid/content/Context;)I
    .locals 10

    .prologue
    const-wide/high16 v8, 0x4090000000000000L    # 1024.0

    const-wide/16 v2, 0x0

    const-wide v6, 0xfd630000000L

    const v5, 0x1fac6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 404
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    .line 405
    new-instance v1, Landroid/app/ActivityManager$MemoryInfo;

    invoke-direct {v1}, Landroid/app/ActivityManager$MemoryInfo;-><init>()V

    .line 406
    const-string/jumbo v0, "activity"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    .line 407
    invoke-virtual {v0, v1}, Landroid/app/ActivityManager;->getMemoryInfo(Landroid/app/ActivityManager$MemoryInfo;)V

    .line 408
    iget-wide v0, v1, Landroid/app/ActivityManager$MemoryInfo;->totalMem:J

    long-to-double v0, v0

    div-double/2addr v0, v8

    double-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 423
    :goto_0
    return v0

    .line 412
    :cond_0
    :try_start_0
    new-instance v4, Ljava/io/FileInputStream;

    const-string/jumbo v0, "/proc/meminfo"

    invoke-direct {v4, v0}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 414
    :try_start_1
    const-string/jumbo v0, "MemTotal"

    invoke-static {v0, v4}, Lcom/tencent/mm/plugin/mmsight/d;->a(Ljava/lang/String;Ljava/io/FileInputStream;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-result v0

    int-to-double v0, v0

    .line 415
    cmpl-double v2, v0, v2

    if-lez v2, :cond_1

    .line 416
    div-double/2addr v0, v8

    .line 419
    :cond_1
    :try_start_2
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 423
    :goto_1
    double-to-int v0, v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 419
    :catchall_0
    move-exception v0

    :try_start_3
    invoke-virtual {v4}, Ljava/io/FileInputStream;->close()V

    throw v0
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    :catch_0
    move-exception v0

    move-wide v0, v2

    goto :goto_1

    :catch_1
    move-exception v2

    goto :goto_1
.end method

.method public static ct(II)I
    .locals 6

    .prologue
    const-wide v4, 0x6b608000000L

    const v2, 0xd6c1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    rem-int/lit8 v1, p0, 0x10

    .line 607
    if-nez v1, :cond_0

    .line 608
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 614
    :goto_0
    return p0

    .line 610
    :cond_0
    rsub-int/lit8 v0, v1, 0x10

    add-int/2addr v0, p0

    .line 611
    if-ge v0, p1, :cond_1

    .line 612
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move p0, v0

    goto :goto_0

    .line 614
    :cond_1
    sub-int/2addr p0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static gh(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x6b578000000L

    const v0, 0xd6af

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    sput-boolean p0, Lcom/tencent/mm/plugin/mmsight/d;->nkT:Z

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static lD(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 15

    .prologue
    const/4 v1, 0x0

    const/4 v14, 0x1

    const/4 v11, 0x0

    const-wide v12, 0x6b5f0000000L

    const v10, 0xd6be

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 471
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 472
    :cond_0
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getVideoThumb, %s not exist!!"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p0, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 473
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 520
    :goto_0
    return-object v0

    .line 475
    :cond_1
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getVideoThumb, %s"

    new-array v3, v14, [Ljava/lang/Object;

    aput-object p0, v3, v11

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 478
    :try_start_0
    new-instance v4, Landroid/media/MediaMetadataRetriever;

    invoke-direct {v4}, Landroid/media/MediaMetadataRetriever;-><init>()V

    .line 479
    invoke-virtual {v4, p0}, Landroid/media/MediaMetadataRetriever;->setDataSource(Ljava/lang/String;)V

    .line 480
    const/16 v0, 0x12

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 481
    const/16 v0, 0x13

    invoke-virtual {v4, v0}, Landroid/media/MediaMetadataRetriever;->extractMetadata(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, -0x1

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 483
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getMp4Rotate(Ljava/lang/String;)I

    move-result v5

    .line 485
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v6, "getVideoThumb, width: %s, height: %s, rotate: %s"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 487
    const-wide/16 v6, 0x0

    const/4 v0, 0x2

    invoke-virtual {v4, v6, v7, v0}, Landroid/media/MediaMetadataRetriever;->getFrameAtTime(JI)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 488
    invoke-virtual {v4}, Landroid/media/MediaMetadataRetriever;->release()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 490
    if-eqz v0, :cond_2

    .line 491
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 493
    :cond_2
    :try_start_1
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v4, "use MediaMetadataRetriever failed, try ffmpeg"

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 494
    if-lez v3, :cond_3

    if-gtz v2, :cond_6

    .line 495
    :cond_3
    invoke-static {p0}, Lcom/tencent/mm/plugin/sight/base/SightVideoJNI;->getSimpleMp4Info(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string/jumbo v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "getSimpleMp4Info: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v0, v4, v6

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 497
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 498
    const-string/jumbo v0, "videoWidth"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v2

    .line 499
    const-string/jumbo v0, "videoHeight"

    invoke-virtual {v3, v0}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result v0

    .line 502
    :goto_1
    invoke-static {p0, v2, v0}, Lcom/tencent/mm/plugin/mmsight/segment/MP4MuxerJNI;->getVideoThumb(Ljava/lang/String;II)[B

    move-result-object v3

    .line 503
    if-nez v3, :cond_4

    .line 504
    const-string/jumbo v0, "MicroMsg.MMSightUtil"

    const-string/jumbo v2, "getVideoThumb, error, can not get rgb byte!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 505
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    .line 507
    :cond_4
    :try_start_2
    invoke-static {v3}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v3

    .line 508
    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v0, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 509
    invoke-virtual {v0, v3}, Landroid/graphics/Bitmap;->copyPixelsFromBuffer(Ljava/nio/Buffer;)V

    .line 511
    if-lez v5, :cond_5

    .line 512
    int-to-float v2, v5

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-result-object v0

    .line 515
    :cond_5
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 517
    :catch_0
    move-exception v0

    .line 518
    const-string/jumbo v2, "MicroMsg.MMSightUtil"

    const-string/jumbo v3, "get video thumb error! %s"

    new-array v4, v14, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v11

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 520
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto/16 :goto_0

    :cond_6
    move v0, v2

    move v2, v3

    goto :goto_1
.end method

.method public static np(Ljava/lang/String;)Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x6b5c8000000L

    const v6, 0xd6b9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v1, Lcom/tencent/mm/compatible/util/e;->fUv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "%s%d.%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string/jumbo v4, "wx_camera_"

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p0, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static qY(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x6b600000000L

    const v1, 0xd6c0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 598
    rem-int/lit8 v0, p0, 0x10

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static qZ(I)I
    .locals 4

    .prologue
    const-wide v2, 0xf14f0000000L

    const v1, 0x1e29e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 602
    const v0, 0x7fffffff

    invoke-static {p0, v0}, Lcom/tencent/mm/plugin/mmsight/d;->ct(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
