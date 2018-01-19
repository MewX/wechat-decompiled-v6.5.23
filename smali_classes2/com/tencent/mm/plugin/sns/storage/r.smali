.class public final Lcom/tencent/mm/plugin/sns/storage/r;
.super Lcom/tencent/mm/sdk/e/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/storage/r$a;
    }
.end annotation


# static fields
.field public static final fWw:[Ljava/lang/String;

.field private static pBQ:I

.field private static pBd:I

.field private static pIQ:Landroid/graphics/Point;


# instance fields
.field public grk:Lcom/tencent/mm/bv/g;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .prologue
    const-wide v6, 0x78e48000000L

    const v4, 0xf1c9

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "CREATE TABLE IF NOT EXISTS SnsMedia ( local_id INTEGER PRIMARY KEY, seqId LONG, type INT, createTime LONG, userName VARCHAR(40), totallen INT, offset INT, local_flag INT, tmp_path TEXT, nums INT, try_times INT, StrId VARCHAR(40), upload_buf TEXT, reserved1 INT, reserved2 TEXT, reserved3 TEXT, reserved4 TEXT, reserved5 TEXT )"

    aput-object v1, v0, v3

    const/4 v1, 0x1

    const-string/jumbo v2, "CREATE INDEX IF NOT EXISTS serverSnsMediaTimeIndex ON SnsMedia ( createTime )"

    aput-object v2, v0, v1

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/r;->fWw:[Ljava/lang/String;

    .line 70
    sput v3, Lcom/tencent/mm/plugin/sns/storage/r;->pBQ:I

    .line 71
    sput v3, Lcom/tencent/mm/plugin/sns/storage/r;->pBd:I

    .line 1128
    new-instance v0, Landroid/graphics/Point;

    invoke-direct {v0}, Landroid/graphics/Point;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/sns/storage/r;->pIQ:Landroid/graphics/Point;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0x78d98000000L

    const v0, 0xf1b3

    .line 117
    invoke-direct {p0}, Lcom/tencent/mm/sdk/e/j;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    .line 122
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static JW(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x78da8000000L

    const v5, 0xf1b5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    if-nez p0, :cond_0

    .line 140
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 151
    :goto_0
    return-object v0

    .line 142
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v2

    .line 143
    const-string/jumbo v0, ""

    .line 144
    const-string/jumbo v1, ""

    .line 145
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1

    .line 146
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, "/"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 148
    :cond_1
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x2

    if-lt v3, v4, :cond_2

    .line 149
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "/"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 151
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static JY(Ljava/lang/String;)Z
    .locals 13

    .prologue
    const/4 v6, 0x1

    const/4 v0, 0x0

    const-wide v10, 0x78e20000000L

    const v8, 0xf1c4

    const/4 v7, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1089
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v0

    .line 1091
    :try_start_1
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1092
    const/4 v1, 0x1

    iput-boolean v1, v2, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1093
    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-array v5, v5, [I

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 1094
    iget-object v1, v2, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1095
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mineType "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1096
    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "webp"

    invoke-virtual {v1, v2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-result v1

    if-ltz v1, :cond_1

    .line 1097
    if-eqz v0, :cond_0

    :try_start_2
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v6

    .line 1104
    :goto_1
    return v0

    .line 1102
    :cond_1
    if-eqz v0, :cond_2

    :try_start_3
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_2

    .line 1104
    :cond_2
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_1

    .line 1100
    :catch_0
    move-exception v1

    if-eqz v0, :cond_3

    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_3

    :cond_3
    :goto_3
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v7

    goto :goto_1

    .line 1102
    :catchall_0
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    :goto_4
    if-eqz v1, :cond_4

    :try_start_5
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_4

    :cond_4
    :goto_5
    throw v0

    :catch_1
    move-exception v0

    goto :goto_0

    :catch_2
    move-exception v0

    goto :goto_2

    :catch_3
    move-exception v0

    goto :goto_3

    :catch_4
    move-exception v1

    goto :goto_5

    :catchall_1
    move-exception v1

    move-object v12, v1

    move-object v1, v0

    move-object v0, v12

    goto :goto_4
.end method

.method public static JZ(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 10

    .prologue
    const/16 v0, 0x3c0

    const/16 v1, 0x280

    const-wide v8, 0x78e40000000L

    const v6, 0xf1c8

    const/4 v3, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1533
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v4

    .line 1534
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v2, v5, :cond_1

    move v2, v0

    .line 1535
    :goto_0
    iget v5, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-lt v5, v4, :cond_2

    .line 1536
    :goto_1
    new-instance v4, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    move-object v0, p0

    move v5, v3

    .line 1537
    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 1538
    if-nez v0, :cond_3

    .line 1539
    invoke-virtual {v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v0

    const/16 v1, 0x7d0

    if-lt v0, v1, :cond_0

    .line 1540
    const/16 v0, 0xa

    invoke-static {p0, v0, v4}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v0

    .line 1541
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x31a8

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1543
    :cond_0
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1555
    :goto_2
    return-object v0

    :cond_1
    move v2, v1

    .line 1534
    goto :goto_0

    :cond_2
    move v1, v0

    .line 1535
    goto :goto_1

    .line 1547
    :cond_3
    :try_start_0
    new-instance v1, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v1}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 1548
    invoke-virtual {v1, p0}, Lcom/tencent/mm/compatible/util/Exif;->parseFromFile(Ljava/lang/String;)I

    .line 1549
    invoke-virtual {v1}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v1

    .line 1550
    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 1555
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 1551
    :catch_0
    move-exception v1

    .line 1552
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "parse exif failed: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v2, v1, v4, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public static X(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 4

    .prologue
    const-wide v2, 0xe0220000000L

    const v1, 0x1c044

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    const/4 v0, 0x1

    invoke-static {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private a(Lcom/tencent/mm/plugin/sns/data/h;)I
    .locals 14

    .prologue
    const-wide v0, 0x78de0000000L

    const v2, 0xf1bc

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    .line 348
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v2

    .line 349
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "SnsMediaStorage %s %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const/4 v5, 0x1

    aput-object v2, v4, v5

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    .line 351
    iget-object v1, p1, Lcom/tencent/mm/plugin/sns/data/h;->path:Ljava/lang/String;

    .line 352
    iget v3, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    .line 353
    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_0

    .line 354
    const/4 v0, -0x1

    const-wide v2, 0x78de0000000L

    const v1, 0xf1bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 436
    :goto_0
    return v0

    .line 357
    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-virtual {v6, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->getBytes()[B

    move-result-object v6

    invoke-static {v6}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v6

    .line 358
    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/data/i;->Ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 359
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert : original img path = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_1

    .line 362
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snstmp path "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 365
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->bh(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_2

    .line 366
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "create snsPath "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 367
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 369
    :cond_2
    new-instance v8, Lcom/tencent/mm/plugin/sns/storage/r$a;

    invoke-direct {v8, p0}, Lcom/tencent/mm/plugin/sns/storage/r$a;-><init>(Lcom/tencent/mm/plugin/sns/storage/r;)V

    .line 370
    invoke-static {p1, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 371
    iget v9, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iget v10, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iget v11, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    iput-object v1, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    iput v9, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbo:I

    iput v10, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbp:I

    iput v11, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbq:I

    .line 373
    const/4 v9, 0x1

    invoke-static {v2, v1, v7, v9}, Lcom/tencent/mm/plugin/sns/storage/r;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_3

    .line 374
    const/4 v0, -0x1

    const-wide v2, 0x78de0000000L

    const v1, 0xf1bc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 376
    :cond_3
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert0 "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    sub-long/2addr v10, v4

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 378
    const-string/jumbo v1, "MicroMsg.snsMediaStorage"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "insert: compressed bigMediaPath = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v1, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 380
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v10

    long-to-int v1, v10

    .line 382
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v0, v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 384
    iget v9, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iget v10, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iput v9, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbr:I

    iput v10, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbs:I

    iput v1, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbt:I

    .line 388
    new-instance v9, Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>()V

    .line 389
    iput-object v6, v9, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    .line 390
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v10

    long-to-int v6, v10

    int-to-long v10, v6

    iput-wide v10, v9, Lcom/tencent/mm/plugin/sns/storage/q;->heU:J

    .line 391
    iput v3, v9, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    .line 392
    new-instance v3, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    .line 393
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDI:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/aol;->uVJ:I

    .line 394
    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDH:I

    iput v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWe:I

    .line 395
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDK:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    .line 396
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDL:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    .line 397
    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWB:I

    .line 398
    new-instance v6, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v6}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    .line 399
    const/4 v6, 0x0

    iput v6, v3, Lcom/tencent/mm/protocal/c/aol;->guQ:I

    .line 400
    iget-object v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v6, v3, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    .line 401
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "upload.filterId "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v6, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 402
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    iput v0, v3, Lcom/tencent/mm/protocal/c/aol;->uWd:I

    .line 403
    const/4 v0, 0x2

    iput v0, v3, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    .line 404
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v3, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    .line 406
    :try_start_0
    invoke-virtual {v3}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v9, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 410
    :goto_1
    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/q;->boG()V

    .line 412
    iput v1, v9, Lcom/tencent/mm/plugin/sns/storage/q;->qbg:I

    .line 413
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert a local snsMedia  totallen  :"

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " filepath: "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v9}, Lcom/tencent/mm/plugin/sns/storage/q;->boF()Landroid/content/ContentValues;

    move-result-object v6

    invoke-virtual {v0, v1, v3, v6}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v1, v0

    .line 416
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 417
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Locall_path"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    .line 419
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbn:Ljava/lang/String;

    .line 420
    iget-object v0, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v6

    const/4 v0, 0x0

    iget-object v10, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    const-string/jumbo v11, "png"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_5

    const/4 v0, 0x1

    :cond_4
    :goto_2
    new-instance v10, Lcom/tencent/mm/modelsns/d;

    invoke-direct {v10}, Lcom/tencent/mm/modelsns/d;-><init>()V

    const-string/jumbo v11, "20 localID"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v13, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbn:Ljava/lang/String;

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    const-string/jumbo v13, ","

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v10, v11, v12}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v11, "21 MediaType"

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v12, ","

    invoke-virtual {v0, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v11, v0}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "22 OriginWidth"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbo:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "23 OriginHeight"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbp:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "24 CompressedWidth"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbr:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "25 CompressedHeight"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbs:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "26 OriginSize"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbq:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "27 CompressedSize"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget v12, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbt:I

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "28 FNumber"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/tencent/mm/compatible/util/Exif;->fNumber:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "29 ExposureTime"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v12, v6, Lcom/tencent/mm/compatible/util/Exif;->exposureTime:D

    invoke-virtual {v11, v12, v13}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "30 ISO"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-short v12, v6, Lcom/tencent/mm/compatible/util/Exif;->isoSpeedRatings:S

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "31 Flash"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-byte v12, v6, Lcom/tencent/mm/compatible/util/Exif;->flash:B

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "32 LensModel"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v12, v6, Lcom/tencent/mm/compatible/util/Exif;->model:Ljava/lang/String;

    invoke-static {v12}, Lcom/tencent/mm/plugin/sns/storage/r$a;->Ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    const-string/jumbo v12, ","

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v0, v11}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "33 CreatTime"

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, v6, Lcom/tencent/mm/compatible/util/Exif;->dateTimeOriginal:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/sns/storage/r$a;->Ka(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v11, ","

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v10, v0, v6}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "34 IsFromWeChat"

    const-string/jumbo v6, "0,"

    invoke-virtual {v10, v0, v6}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "35 Scene"

    const-string/jumbo v6, "1,"

    invoke-virtual {v10, v0, v6}, Lcom/tencent/mm/modelsns/d;->q(Ljava/lang/String;Ljava/lang/Object;)V

    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "report logbuffer MMImageExifInfo(14525): %s, orgPath:%s"

    const/4 v11, 0x2

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-virtual {v10}, Lcom/tencent/mm/modelsns/d;->Md()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v11, v12

    const/4 v12, 0x1

    iget-object v8, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    aput-object v8, v11, v12

    invoke-static {v0, v6, v11}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x38bd

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v11, 0x0

    aput-object v10, v8, v11

    invoke-virtual {v0, v6, v8}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 422
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 423
    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/storage/r;->JW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 425
    invoke-static {v6}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 427
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "checkcntpath "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v8, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 428
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v2, v7}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 429
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 430
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-static {v3}, Lcom/tencent/mm/plugin/sns/data/i;->Id(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    .line 431
    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 432
    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 433
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "insert done "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v4, v12, v4

    invoke-virtual {v10, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " targetPath : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "  now delete...:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, " & "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 434
    iput-object v3, v9, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    .line 435
    invoke-virtual {p0, v1, v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 436
    const-wide v2, 0x78de0000000L

    const v0, 0xf1bc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 408
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 420
    :cond_5
    iget-object v10, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    const-string/jumbo v11, "jpg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-gez v10, :cond_6

    iget-object v10, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    const-string/jumbo v11, "jpeg"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_7

    :cond_6
    const/4 v0, 0x2

    goto/16 :goto_2

    :cond_7
    iget-object v10, v8, Lcom/tencent/mm/plugin/sns/storage/r$a;->qbm:Ljava/lang/String;

    const-string/jumbo v11, "mp3"

    invoke-virtual {v10, v11}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v10

    if-ltz v10, :cond_4

    const/4 v0, 0x3

    goto/16 :goto_2
.end method

.method private static a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;
    .locals 13

    .prologue
    const-wide v10, 0x78dd8000000L

    const/4 v3, 0x0

    const v9, 0xf1bb

    const/4 v4, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    :try_start_0
    new-instance v6, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v6}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 310
    const/4 v2, 0x1

    iput-boolean v2, v6, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 312
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 313
    :try_start_1
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_5

    .line 314
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/j;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_4
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 316
    :goto_0
    const/high16 v2, 0x100000

    :try_start_2
    invoke-virtual {v5, v2}, Ljava/io/InputStream;->mark(I)V

    .line 317
    const/4 v2, 0x0

    invoke-static {v5, v2, v6}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    .line 318
    invoke-virtual {v5}, Ljava/io/InputStream;->reset()V

    .line 320
    new-instance v2, Lcom/tencent/mm/compatible/util/Exif;

    invoke-direct {v2}, Lcom/tencent/mm/compatible/util/Exif;-><init>()V

    .line 321
    invoke-virtual {v2, v5}, Lcom/tencent/mm/compatible/util/Exif;->parseFromStream(Ljava/io/InputStream;)I

    .line 322
    invoke-virtual {v2}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v2

    .line 324
    const/16 v3, 0x5a

    if-eq v2, v3, :cond_0

    const/16 v3, 0x10e

    if-ne v2, v3, :cond_2

    .line 325
    :cond_0
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_5
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 326
    :try_start_3
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_6
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move v12, v3

    move v3, v2

    move v2, v12

    .line 334
    :goto_1
    if-eqz v5, :cond_1

    :try_start_4
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    .line 337
    :cond_1
    :goto_2
    iput v3, p0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 338
    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 339
    invoke-static {p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    long-to-int v2, v2

    iput v2, p0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 340
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0

    .line 328
    :cond_2
    :try_start_5
    iget v3, v6, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 329
    :try_start_6
    iget v2, v6, Landroid/graphics/BitmapFactory$Options;->outWidth:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move v12, v3

    move v3, v2

    move v2, v12

    goto :goto_1

    .line 331
    :catch_0
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move v2, v4

    .line 332
    :goto_3
    :try_start_7
    const-string/jumbo v6, "MicroMsg.snsMediaStorage"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "setImageExtInfo failed: "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    new-array v8, v8, [Ljava/lang/Object;

    invoke-static {v6, v3, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 334
    if-eqz v5, :cond_4

    :try_start_8
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_1

    move v3, v4

    goto :goto_2

    :catch_1
    move-exception v3

    move v3, v4

    goto :goto_2

    :catchall_0
    move-exception v2

    move-object v5, v3

    :goto_4
    if-eqz v5, :cond_3

    :try_start_9
    invoke-virtual {v5}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    :cond_3
    :goto_5
    throw v2

    :catch_2
    move-exception v4

    goto :goto_2

    :catch_3
    move-exception v3

    goto :goto_5

    :catchall_1
    move-exception v2

    move-object v5, v3

    goto :goto_4

    :catchall_2
    move-exception v2

    goto :goto_4

    .line 331
    :catch_4
    move-exception v2

    move-object v5, v3

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :catch_5
    move-exception v2

    move-object v3, v2

    move v2, v4

    goto :goto_3

    :catch_6
    move-exception v2

    move-object v12, v2

    move v2, v3

    move-object v3, v12

    goto :goto_3

    :cond_4
    move v3, v4

    goto :goto_2

    :cond_5
    move-object v5, v3

    goto/16 :goto_0
.end method

.method private static a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 15

    .prologue
    const-wide v2, 0x78e30000000L

    const v4, 0xf1c6

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1282
    const/4 v3, 0x0

    .line 1286
    :try_start_0
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %s, srcHeight: %s, width: %s, height: %s"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p4 .. p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1287
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1288
    new-instance v10, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1289
    move/from16 v0, p2

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p3

    int-to-double v6, v0

    div-double v8, v4, v6

    .line 1290
    move/from16 v0, p1

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p4

    int-to-double v6, v0

    div-double v6, v4, v6

    .line 1292
    move/from16 v0, p1

    move/from16 v1, p4

    if-ne v0, v1, :cond_1

    move/from16 v0, p2

    move/from16 v1, p3

    if-ne v0, v1, :cond_1

    .line 1293
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1322
    :goto_0
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, result bm: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    aput-object v2, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1323
    if-nez v2, :cond_7

    .line 1324
    invoke-virtual {v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_0

    .line 1325
    const/16 v2, 0xa

    invoke-static {p0, v2, v10}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1326
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 1328
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0x78e30000000L

    const v3, 0xf1c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1371
    :goto_1
    return v2

    .line 1296
    :cond_1
    const/4 v4, 0x1

    :try_start_1
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1297
    move/from16 v0, p2

    move/from16 v1, p3

    if-gt v0, v1, :cond_2

    move/from16 v0, p1

    move/from16 v1, p4

    if-le v0, v1, :cond_3

    .line 1307
    :cond_2
    cmpg-double v4, v8, v6

    if-gez v4, :cond_5

    move-wide v4, v6

    :goto_2
    double-to-int v4, v4

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1308
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v5, 0x1

    if-gt v4, v5, :cond_3

    .line 1309
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1314
    :cond_3
    :goto_3
    mul-int v4, p2, p1

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    iget v5, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v5

    const v5, 0x2a3000

    if-le v4, v5, :cond_6

    .line 1315
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1365
    :catch_0
    move-exception v2

    .line 1366
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p8, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1367
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1368
    :cond_4
    :goto_4
    const/4 v2, 0x0

    const-wide v4, 0x78e30000000L

    const v3, 0xf1c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_5
    move-wide v4, v8

    .line 1307
    goto :goto_2

    .line 1318
    :cond_6
    :try_start_3
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, sampleSize: %s"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    iget v13, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v5, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1319
    invoke-static {p0, v2, v10}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_0

    .line 1330
    :cond_7
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScale, bm.width: %s, bm.height: %s"

    const/4 v10, 0x2

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    invoke-static {v4, v5, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1334
    if-eqz p9, :cond_c

    .line 1335
    cmpg-double v4, v8, v6

    if-gez v4, :cond_d

    .line 1338
    move/from16 v0, p4

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p2

    int-to-double v6, v0

    mul-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v5, v4

    move/from16 v4, p4

    .line 1342
    :goto_5
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v6

    .line 1343
    const/16 v7, 0x5a

    if-eq v6, v7, :cond_8

    const/16 v7, 0x10e

    if-ne v6, v7, :cond_9

    :cond_8
    move v14, v5

    move v5, v4

    move v4, v14

    .line 1348
    :cond_9
    const/4 v6, 0x1

    invoke-static {v2, v4, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 1349
    if-eqz v4, :cond_b

    .line 1350
    if-eq v2, v4, :cond_a

    .line 1351
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v2}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    :cond_a
    move-object v2, v4

    .line 1355
    :cond_b
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScalebyUpload, bm.width: %s, bm.height: %s"

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1359
    :cond_c
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p8

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 1360
    const/4 v4, 0x0

    move/from16 v0, p6

    move-object/from16 v1, p5

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 1361
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 1362
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1371
    const/4 v2, 0x1

    const-wide v4, 0x78e30000000L

    const v3, 0xf1c6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 1340
    :cond_d
    move/from16 v0, p3

    int-to-double v4, v0

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v6

    move/from16 v0, p1

    int-to-double v6, v0

    mul-double/2addr v4, v6

    move/from16 v0, p2

    int-to-double v6, v0

    div-double/2addr v4, v6

    :try_start_4
    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_0

    move-result-wide v4

    double-to-int v4, v4

    move/from16 v5, p3

    goto/16 :goto_5

    :catch_1
    move-exception v2

    goto/16 :goto_4
.end method

.method private static a(Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z
    .locals 14

    .prologue
    const-wide v2, 0x123f98000000L

    const v4, 0x247f3

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 930
    const/4 v3, 0x0

    .line 934
    :try_start_0
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScale, srcWidth: %d, srcHeight: %d, fixShort: %d, quality:%d"

    const/4 v5, 0x4

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 935
    new-instance v2, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v2}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 936
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 940
    move/from16 v0, p2

    if-le v0, p1, :cond_1

    move v6, p1

    .line 942
    :goto_0
    move/from16 v0, p3

    if-ne v6, v0, :cond_2

    .line 943
    invoke-static {p0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    .line 963
    :goto_1
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v7, "createThumbNailUnScale, result bm: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v4, v8, v9

    invoke-static {v2, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 964
    if-nez v4, :cond_6

    .line 965
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v4, 0x7d0

    if-lt v2, v4, :cond_0

    .line 966
    const/16 v2, 0xa

    invoke-static {p0, v2, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 967
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 969
    :cond_0
    const/4 v2, 0x0

    const-wide v4, 0x123f98000000L

    const v3, 0x247f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1007
    :goto_2
    return v2

    :cond_1
    move/from16 v6, p2

    .line 940
    goto :goto_0

    .line 946
    :cond_2
    const/4 v4, 0x1

    :try_start_1
    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 947
    move/from16 v0, p3

    if-le v6, v0, :cond_3

    .line 948
    div-int v4, v6, p3

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 949
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v7, 0x1

    if-gt v4, v7, :cond_3

    .line 950
    const/4 v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 955
    :cond_3
    :goto_3
    mul-int v4, p2, p1

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v7

    iget v7, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v4, v7

    const v7, 0x546000

    if-le v4, v7, :cond_5

    .line 956
    iget v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v4, v4, 0x1

    iput v4, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    .line 1002
    :catch_0
    move-exception v2

    .line 1003
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "create thumbnail from orig failed: %s"

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object p7, v6, v7

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1004
    if-eqz v3, :cond_4

    :try_start_2
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_1

    .line 1005
    :cond_4
    :goto_4
    const/4 v2, 0x0

    const-wide v4, 0x123f98000000L

    const v3, 0x247f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 959
    :cond_5
    :try_start_3
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v7, "createThumbNailUnScale, sampleSize: %s"

    const/4 v8, 0x1

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget v10, v2, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v4, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 960
    invoke-static {p0, v2, v5}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v4

    goto/16 :goto_1

    .line 975
    :cond_6
    mul-int v2, p1, p3

    div-int/2addr v2, v6

    .line 976
    mul-int v5, p2, p3

    div-int/2addr v5, v6

    .line 978
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$ExifHelper;->Th(Ljava/lang/String;)I

    move-result v7

    .line 979
    const/16 v8, 0x5a

    if-eq v7, v8, :cond_7

    const/16 v8, 0x10e

    if-ne v7, v8, :cond_8

    :cond_7
    move v13, v5

    move v5, v2

    move v2, v13

    .line 985
    :cond_8
    const-string/jumbo v8, "MicroMsg.snsMediaStorage"

    const-string/jumbo v9, "createThumbNailUnScale, bm.width: %s, bm.height: %s, new:[%d,%d], src:[%d, %d], shortEdge:%d,degree:%d"

    const/16 v10, 0x8

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x5

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v10, v11

    const/4 v11, 0x6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v11

    const/4 v6, 0x7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v10, v6

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 987
    const/4 v6, 0x1

    invoke-static {v4, v2, v5, v6}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 988
    if-eqz v2, :cond_a

    .line 989
    if-eq v4, v2, :cond_9

    .line 990
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v5

    invoke-virtual {v5, v4}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 994
    :cond_9
    :goto_5
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createThumbNailUnScaleFixShort, bm.width: %s, bm.height: %s, quality:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x2

    invoke-static/range {p5 .. p5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 996
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/modelsfs/FileOp;->hK(Ljava/lang/String;)Ljava/io/OutputStream;

    move-result-object v3

    .line 997
    const/4 v4, 0x0

    move/from16 v0, p5

    move-object/from16 v1, p4

    invoke-static {v2, v0, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/io/OutputStream;Z)V

    .line 998
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v4

    invoke-virtual {v4, v2}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    .line 999
    invoke-virtual {v3}, Ljava/io/OutputStream;->close()V

    .line 1000
    const/4 v3, 0x0

    .line 1001
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createThumbNailUnScaleFixShort saving to %s, size:%d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    move-object/from16 v0, p7

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/io/IOException; {:try_start_3 .. :try_end_3} :catch_0

    .line 1007
    const/4 v2, 0x1

    const-wide v4, 0x123f98000000L

    const v3, 0x247f3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2

    :catch_1
    move-exception v2

    goto/16 :goto_4

    :cond_a
    move-object v2, v4

    goto/16 :goto_5
.end method

.method private static a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z
    .locals 10

    .prologue
    const-wide v0, 0x78e18000000L

    const v2, 0xf1c3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 921
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v0

    .line 922
    if-eqz v0, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-lez v1, :cond_0

    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v1, :cond_1

    .line 923
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x78e18000000L

    const v1, 0xf1c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 925
    :goto_0
    return v0

    :cond_1
    iget v1, v0, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v2, v0, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    move-object v0, p0

    move v3, p1

    move v4, p2

    move-object v5, p3

    move v6, p4

    move-object v7, p5

    move-object/from16 v8, p6

    move/from16 v9, p7

    invoke-static/range {v0 .. v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const-wide v2, 0x78e18000000L

    const v1, 0xf1c3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 24

    .prologue
    const-wide v2, 0x78e28000000L

    const v4, 0xf1c5

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1149
    const-wide/16 v14, 0x0

    .line 1150
    const-wide/16 v10, 0x0

    .line 1151
    const/4 v8, 0x1

    .line 1153
    const/4 v2, 0x0

    .line 1169
    :try_start_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v2

    .line 1171
    :try_start_1
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 1172
    const/4 v3, 0x1

    iput-boolean v3, v4, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1174
    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    .line 1175
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    .line 1176
    const/4 v6, 0x0

    .line 1178
    :try_start_2
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v12, v2

    .line 1179
    iget v2, v4, Landroid/graphics/BitmapFactory$Options;->outHeight:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    int-to-double v10, v2

    .line 1182
    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v2, v12, v2

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x405e000000000000L    # 120.0

    cmpl-double v2, v10, v2

    if-lez v2, :cond_1

    .line 1183
    :cond_0
    const/4 v8, 0x0

    .line 1185
    :cond_1
    :try_start_3
    iget-object v2, v4, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1186
    const-wide/16 v2, 0x0

    cmpg-double v2, v12, v2

    if-ltz v2, :cond_2

    const-wide/16 v2, 0x0

    cmpg-double v2, v10, v2

    if-gez v2, :cond_a

    .line 1187
    :cond_2
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 1188
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    move-wide v14, v2

    move-wide/from16 v16, v4

    .line 1191
    :goto_0
    move/from16 v0, p3

    float-to-double v2, v0

    .line 1192
    const/high16 v4, 0x43480000    # 200.0f

    div-float v4, p3, v4

    const/high16 v5, 0x42300000    # 44.0f

    mul-float/2addr v4, v5

    float-to-double v0, v4

    move-wide/from16 v18, v0

    .line 1193
    const/high16 v4, 0x43480000    # 200.0f

    div-float v4, p3, v4

    const/high16 v5, 0x43200000    # 160.0f

    mul-float/2addr v4, v5

    float-to-double v4, v4

    .line 1195
    const-wide/16 v20, 0x0

    cmpl-double v7, v16, v20

    if-lez v7, :cond_6

    const-wide/16 v20, 0x0

    cmpl-double v7, v14, v20

    if-lez v7, :cond_6

    .line 1196
    div-double v4, v2, v16

    div-double v20, v2, v14

    move-wide/from16 v0, v20

    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->min(DD)D
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_4

    move-result-wide v4

    .line 1197
    mul-double v6, v16, v4

    .line 1198
    mul-double/2addr v4, v14

    .line 1199
    cmpg-double v9, v6, v18

    if-gez v9, :cond_3

    .line 1200
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v18

    div-double/2addr v14, v6

    .line 1201
    mul-double/2addr v6, v14

    .line 1202
    mul-double/2addr v4, v14

    .line 1204
    :cond_3
    cmpg-double v9, v4, v18

    if-gez v9, :cond_4

    .line 1205
    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double v14, v14, v18

    div-double/2addr v14, v4

    .line 1206
    mul-double/2addr v6, v14

    .line 1207
    mul-double/2addr v4, v14

    .line 1209
    :cond_4
    cmpl-double v9, v6, v2

    if-lez v9, :cond_5

    move-wide v6, v2

    .line 1212
    :cond_5
    cmpl-double v9, v4, v2

    if-lez v9, :cond_9

    :goto_1
    move-wide v4, v10

    move v10, v8

    move-wide v8, v6

    move-wide v6, v2

    .line 1257
    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    double-to-int v3, v12

    double-to-int v4, v4

    double-to-int v5, v6

    double-to-int v6, v8

    if-eqz v10, :cond_8

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_3
    const/16 v8, 0x46

    const/4 v11, 0x0

    move-object/from16 v9, p0

    move-object/from16 v10, p2

    invoke-static/range {v2 .. v11}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IIIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const-wide v4, 0x78e28000000L

    const v3, 0xf1c5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    :cond_6
    move-wide v6, v4

    move-wide/from16 v22, v4

    move-wide v4, v10

    move v10, v8

    move-wide/from16 v8, v22

    .line 1252
    goto :goto_2

    .line 1249
    :catch_0
    move-exception v3

    move-object v7, v2

    move v6, v8

    move-wide v8, v10

    move-wide v10, v14

    :goto_4
    const-wide/high16 v4, 0x406e000000000000L    # 240.0

    .line 1250
    const-wide/high16 v2, 0x406e000000000000L    # 240.0

    .line 1251
    if-eqz v7, :cond_7

    :try_start_4
    invoke-virtual {v7}, Ljava/io/InputStream;->close()V
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_1

    move-wide v12, v10

    move v10, v6

    move-wide v6, v2

    move-wide/from16 v22, v8

    move-wide v8, v4

    move-wide/from16 v4, v22

    goto :goto_2

    :catch_1
    move-exception v7

    :cond_7
    move-wide v12, v10

    move v10, v6

    move-wide v6, v2

    move-wide/from16 v22, v8

    move-wide v8, v4

    move-wide/from16 v4, v22

    goto :goto_2

    .line 1257
    :cond_8
    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_3

    .line 1249
    :catch_2
    move-exception v3

    move-object v7, v2

    move v6, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_4

    :catch_3
    move-exception v2

    move-object v7, v6

    move v6, v8

    move-wide v8, v10

    move-wide v10, v14

    goto :goto_4

    :catch_4
    move-exception v2

    move-object v7, v6

    move v6, v8

    move-wide v8, v10

    move-wide v10, v12

    goto :goto_4

    :cond_9
    move-wide v2, v4

    goto :goto_1

    :cond_a
    move-wide v14, v10

    move-wide/from16 v16, v12

    goto/16 :goto_0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;F)Z
    .locals 17

    .prologue
    const-wide v2, 0x78e38000000L

    const v4, 0xf1c7

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1380
    :try_start_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 1381
    new-instance v6, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 1384
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v11

    .line 1385
    if-nez v11, :cond_0

    .line 1386
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, getImageOptions error"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 1387
    const/4 v2, 0x0

    const-wide v4, 0x78e38000000L

    const v3, 0xf1c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1511
    :goto_0
    return v2

    .line 1390
    :cond_0
    :try_start_1
    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_3

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    .line 1391
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v11, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "vcodec"

    invoke-virtual {v2, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 1392
    :cond_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move/from16 v0, p3

    float-to-int v3, v0

    move/from16 v0, p3

    float-to-int v4, v0

    const/4 v5, 0x1

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/d;->a(Ljava/lang/String;IIZLcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    .line 1487
    :goto_1
    if-nez v3, :cond_d

    .line 1488
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "bitmap error "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1489
    invoke-virtual {v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v2

    const/16 v3, 0x7d0

    if-lt v2, v3, :cond_2

    .line 1490
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v2

    .line 1491
    sget-object v3, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v4, 0x31a8

    invoke-virtual {v3, v4, v2}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 1493
    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 1494
    const/4 v2, 0x0

    const-wide v4, 0x78e38000000L

    const v3, 0xf1c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1395
    :cond_3
    :try_start_2
    iget v12, v11, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 1396
    iget v13, v11, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 1397
    move/from16 v0, p3

    float-to-int v8, v0

    .line 1398
    move/from16 v0, p3

    float-to-int v10, v0

    .line 1399
    const/4 v2, 0x0

    iput-boolean v2, v11, Landroid/graphics/BitmapFactory$Options;->inJustDecodeBounds:Z

    .line 1401
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, srcWidth: %s, srcHeight: %s, dstWidth: %s, dstHeight: %s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    .line 1402
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    const/4 v5, 0x3

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v4, v5

    .line 1401
    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1403
    if-ne v12, v8, :cond_4

    if-ne v13, v10, :cond_4

    .line 1404
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    move-object v3, v2

    goto/16 :goto_1

    .line 1406
    :cond_4
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v10

    div-double/2addr v2, v4

    .line 1407
    int-to-double v4, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v4, v14

    int-to-double v14, v8

    div-double/2addr v4, v14

    .line 1410
    cmpl-double v2, v2, v4

    if-lez v2, :cond_8

    .line 1411
    int-to-double v2, v8

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v13

    mul-double/2addr v2, v4

    int-to-double v4, v12

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v8

    move v9, v2

    .line 1415
    :goto_2
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, newWidth: %s, newHeight: %s"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    const/4 v5, 0x1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1417
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1418
    if-gt v13, v9, :cond_5

    if-le v12, v7, :cond_a

    .line 1429
    :cond_5
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1430
    if-gt v13, v9, :cond_6

    if-le v12, v7, :cond_7

    .line 1438
    :cond_6
    int-to-double v2, v13

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v9

    div-double v4, v2, v4

    .line 1439
    int-to-double v2, v12

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    int-to-double v14, v7

    div-double/2addr v2, v14

    .line 1440
    cmpg-double v14, v4, v2

    if-gez v14, :cond_9

    :goto_3
    double-to-int v2, v2

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1441
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    const/4 v3, 0x1

    if-gt v2, v3, :cond_7

    .line 1442
    const/4 v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    .line 1447
    :cond_7
    :goto_4
    mul-int v2, v13, v12

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    iget v3, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    div-int/2addr v2, v3

    const v3, 0x2a3000

    if-le v2, v3, :cond_a

    .line 1448
    iget v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    add-int/lit8 v2, v2, 0x1

    iput v2, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 1507
    :catch_0
    move-exception v2

    .line 1508
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum error: %s"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1509
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, ""

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1511
    :goto_5
    const/4 v2, 0x1

    const-wide v4, 0x78e38000000L

    const v3, 0xf1c7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1413
    :cond_8
    int-to-double v2, v10

    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v4

    int-to-double v4, v12

    mul-double/2addr v2, v4

    int-to-double v4, v13

    div-double/2addr v2, v4

    :try_start_3
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    move v7, v2

    move v9, v10

    goto/16 :goto_2

    :cond_9
    move-wide v2, v4

    .line 1440
    goto :goto_3

    .line 1456
    :cond_a
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "createUserAlbum, inSampleSize: %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget v14, v11, Landroid/graphics/BitmapFactory$Options;->inSampleSize:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1458
    int-to-float v2, v13

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v10

    int-to-float v4, v8

    div-float/2addr v3, v4

    cmpl-float v2, v2, v3

    if-nez v2, :cond_b

    .line 1459
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11, v6}, Lcom/tencent/mm/plugin/sns/d/a;->b(Ljava/lang/String;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 1460
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, directly use inSampleSize"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 1462
    :cond_b
    int-to-float v2, v7

    int-to-float v3, v12

    div-float/2addr v2, v3

    int-to-float v3, v9

    int-to-float v4, v13

    div-float/2addr v3, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 1463
    int-to-float v2, v8

    div-float/2addr v2, v3

    float-to-int v2, v2

    .line 1464
    int-to-float v4, v10

    div-float/2addr v4, v3

    float-to-int v4, v4

    .line 1465
    invoke-static {v12, v2}, Ljava/lang/Math;->min(II)I

    move-result v5

    .line 1466
    invoke-static {v13, v4}, Ljava/lang/Math;->min(II)I

    move-result v4

    .line 1471
    sub-int v2, v12, v5

    shr-int/lit8 v2, v2, 0x1

    .line 1472
    sub-int v7, v13, v4

    shr-int/lit8 v7, v7, 0x1

    .line 1473
    const/4 v8, 0x0

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    .line 1474
    const/4 v2, 0x0

    invoke-static {v2, v7}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 1475
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 1476
    iput v8, v2, Landroid/graphics/Rect;->left:I

    .line 1477
    add-int v9, v8, v5

    iput v9, v2, Landroid/graphics/Rect;->right:I

    .line 1478
    iput v7, v2, Landroid/graphics/Rect;->top:I

    .line 1479
    add-int v9, v7, v4

    iput v9, v2, Landroid/graphics/Rect;->bottom:I

    .line 1481
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p1

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v10

    invoke-virtual {v10, v9, v2, v11, v6}, Lcom/tencent/mm/memory/l;->a(Ljava/lang/String;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_c

    invoke-static {v9, v2}, Lcom/tencent/mm/plugin/sns/data/i;->s(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v2

    :cond_c
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    const-string/jumbo v9, "MicroMsg.SnsBitmapUtil"

    const-string/jumbo v14, "regionDecodeWithRotateByExif used %dms"

    const/4 v15, 0x1

    new-array v15, v15, [Ljava/lang/Object;

    const/16 v16, 0x0

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    aput-object v10, v15, v16

    invoke-static {v9, v14, v15}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1482
    const-string/jumbo v9, "MicroMsg.snsMediaStorage"

    const-string/jumbo v10, "createUserAlbum, dstWidth: %s, dstHeight: %s, startX: %s, startY: %s, scaleFactor: %s"

    const/4 v11, 0x5

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    .line 1483
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v12

    const/4 v5, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v11, v5

    const/4 v4, 0x2

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v11, v4

    const/4 v4, 0x4

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v11, v4

    .line 1482
    invoke-static {v9, v10, v11}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v3, v2

    goto/16 :goto_1

    .line 1498
    :cond_d
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v4, "createUserAlbum, bm.width: %s, bm.height: %s"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1501
    const/4 v2, 0x1

    .line 1502
    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    const/16 v5, 0x78

    if-gt v4, v5, :cond_e

    invoke-virtual {v3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    const/16 v5, 0x78

    if-le v4, v5, :cond_f

    .line 1503
    :cond_e
    const/4 v2, 0x0

    .line 1505
    :cond_f
    const/16 v4, 0x64

    if-eqz v2, :cond_10

    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_6
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v3, v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 1506
    invoke-static {}, Lcom/tencent/mm/memory/l;->yt()Lcom/tencent/mm/memory/l;

    move-result-object v2

    invoke-virtual {v2, v3}, Lcom/tencent/mm/memory/l;->h(Landroid/graphics/Bitmap;)V

    goto/16 :goto_5

    .line 1505
    :cond_10
    sget-object v2, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_6
.end method

.method public static boI()Z
    .locals 6

    .prologue
    const-wide v4, 0x78df0000000L

    const v2, 0xf1be

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 587
    const-string/jumbo v0, "hevc"

    sget-object v1, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 588
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 590
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blx()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static boJ()Z
    .locals 6

    .prologue
    const-wide v4, 0x78df8000000L

    const v2, 0xf1bf

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 594
    const-string/jumbo v0, "wxpc"

    sget-object v1, Lcom/tencent/mm/platformtools/r;->hnB:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 595
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 597
    :goto_0
    return v0

    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bly()Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static boK()Z
    .locals 5

    .prologue
    const/16 v4, 0x438

    const-wide v2, 0x78e08000000L

    const v1, 0xf1c1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 606
    sget v0, Lcom/tencent/mm/plugin/sns/storage/r;->pBd:I

    if-lt v0, v4, :cond_0

    sget v0, Lcom/tencent/mm/plugin/sns/storage/r;->pBQ:I

    if-lt v0, v4, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Z
    .locals 18

    .prologue
    const-wide v2, 0x78e10000000L

    const v4, 0xf1c2

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/d;->Tj(Ljava/lang/String;)Landroid/graphics/BitmapFactory$Options;

    move-result-object v7

    .line 611
    if-eqz v7, :cond_9

    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "mimetype: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_7

    const/4 v2, 0x1

    move v12, v2

    .line 612
    :goto_0
    if-eqz v7, :cond_b

    iget-object v2, v7, Landroid/graphics/BitmapFactory$Options;->outMimeType:Ljava/lang/String;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v3, "jpg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_a

    const/4 v2, 0x1

    move v6, v2

    .line 613
    :goto_1
    const/4 v4, -0x1

    .line 615
    const/16 v2, 0x64

    .line 616
    if-eqz p3, :cond_42

    .line 618
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    const/16 v3, 0x40

    invoke-static {v3}, Lcom/tencent/mm/modelcdntran/c;->fX(I)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/r;->boI()Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/sns/storage/r;->boJ()Z

    move-result v3

    if-eqz v3, :cond_f

    .line 619
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_c

    .line 620
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x46

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 645
    :goto_2
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "createPic comLev---webpWifi:%s, webp2G:%s, webp3G:%s,webp4G:%s   wifi:%s, 2G:%s, 3G:%s"

    const/4 v8, 0x7

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelForWifi"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    .line 646
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    .line 647
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x3

    .line 648
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsWebpCompressPicLevelFor4G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x4

    .line 649
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsCompressPicLevelForWifi"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x5

    .line 650
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsCompressPicLevelFor2G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x6

    .line 651
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v10

    const-string/jumbo v11, "SnsCompressPicLevelFor3G"

    invoke-virtual {v10, v11}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    .line 645
    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_a

    .line 655
    :goto_3
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "CompresssnsPicLevel-level:%d isUpload: %s"

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    aput-object v10, v8, v9

    invoke-static {v3, v5, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 657
    const/16 v3, 0xa

    if-le v2, v3, :cond_1

    const/16 v3, 0x64

    if-le v2, v3, :cond_41

    .line 658
    :cond_1
    const/16 v3, 0x3c

    .line 661
    :goto_4
    if-eqz v6, :cond_40

    .line 662
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/sdk/platformtools/MMNativeJpeg;->queryQuality(Ljava/lang/String;)I

    move-result v2

    .line 663
    if-ge v2, v3, :cond_3f

    const/16 v4, 0x19

    if-le v2, v4, :cond_3f

    move v8, v2

    .line 669
    :goto_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    long-to-int v13, v4

    .line 670
    const/4 v4, 0x0

    .line 671
    const/16 v3, 0x438

    .line 695
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_12

    .line 697
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionForWifi"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 698
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 699
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_9

    move-result v3

    .line 719
    :goto_6
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    const-string/jumbo v9, "server target conf_long config_short %d %d screen %d %d comLev: %d isUpload%s"

    const/4 v10, 0x6

    new-array v10, v10, [Ljava/lang/Object;

    const/4 v11, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x2

    sget v14, Lcom/tencent/mm/plugin/sns/storage/r;->pBd:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x3

    sget v14, Lcom/tencent/mm/plugin/sns/storage/r;->pBQ:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    aput-object v14, v10, v11

    const/4 v11, 0x5

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v14

    aput-object v14, v10, v11

    invoke-static {v5, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 721
    if-gtz v4, :cond_15

    if-gtz v3, :cond_15

    .line 722
    const/4 v4, 0x0

    .line 723
    const/16 v3, 0x438

    move v5, v3

    .line 735
    :goto_7
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v9, "PicCompressAvoidanceActiveSizeNormal"

    invoke-virtual {v3, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v9, 0x64

    .line 734
    invoke-static {v3, v9}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 736
    if-gtz v3, :cond_2

    .line 737
    const/16 v3, 0x64

    .line 739
    :cond_2
    mul-int/lit16 v9, v3, 0x400

    .line 742
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v10, "PicCompressAvoidanceActiveSizeLong"

    invoke-virtual {v3, v10}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xc8

    .line 741
    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 743
    if-gtz v3, :cond_3

    .line 744
    const/16 v3, 0xc8

    .line 746
    :cond_3
    mul-int/lit16 v14, v3, 0x400

    .line 750
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v10, "PicCompressAvoidanceRemainderPerc"

    invoke-virtual {v3, v10}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v10, 0xa

    .line 749
    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v3

    .line 751
    if-lez v3, :cond_4

    const/16 v10, 0x64

    if-lt v3, v10, :cond_3d

    .line 752
    :cond_4
    const/16 v3, 0xa

    move v11, v3

    .line 756
    :goto_8
    const/4 v3, 0x0

    .line 758
    if-eqz v6, :cond_17

    .line 760
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/compatible/util/Exif;->fromFile(Ljava/lang/String;)Lcom/tencent/mm/compatible/util/Exif;

    move-result-object v6

    .line 761
    if-eqz v6, :cond_5

    .line 762
    invoke-virtual {v6}, Lcom/tencent/mm/compatible/util/Exif;->getOrientationInDegree()I

    move-result v6

    rem-int/lit16 v3, v6, 0x168
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    :cond_5
    move v10, v3

    .line 769
    :goto_9
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v15, "option info "

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget v15, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v12}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v15, " origQuality: "

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " degree:"

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " filelen "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " target "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v6, " "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 772
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v3, "CompressLongImageRatio"

    invoke-virtual {v2, v3}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    .line 773
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/lit8 v3, v3, 0x2

    if-ge v2, v3, :cond_6

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    mul-int/lit8 v3, v3, 0x2

    if-lt v2, v3, :cond_2b

    .line 774
    :cond_6
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    mul-int/2addr v2, v3

    const v3, 0x9c4000

    if-gt v2, v3, :cond_25

    .line 775
    if-ge v13, v14, :cond_19

    if-eqz v12, :cond_19

    if-nez v10, :cond_19

    .line 776
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeLong "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 777
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_18

    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 912
    :goto_a
    return v3

    .line 611
    :cond_7
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v3

    if-ltz v3, :cond_8

    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_0

    :cond_8
    const-string/jumbo v3, "png"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_9

    const/4 v2, 0x1

    move v12, v2

    goto/16 :goto_0

    :cond_9
    const/4 v2, 0x0

    move v12, v2

    goto/16 :goto_0

    .line 612
    :cond_a
    const-string/jumbo v3, "jpeg"

    invoke-virtual {v2, v3}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v2

    if-ltz v2, :cond_b

    const/4 v2, 0x1

    move v6, v2

    goto/16 :goto_1

    :cond_b
    const/4 v2, 0x0

    move v6, v2

    goto/16 :goto_1

    .line 622
    :cond_c
    :try_start_3
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 623
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelFor2G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x46

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_2

    .line 625
    :cond_d
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_e

    .line 626
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelFor3G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_2

    .line 629
    :cond_e
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsWebpCompressPicLevelFor4G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/16 v5, 0x3c

    invoke-static {v3, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    goto/16 :goto_2

    .line 633
    :cond_f
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->isWifi(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_10

    .line 634
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsCompressPicLevelForWifi"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    .line 636
    :cond_10
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_11

    .line 637
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsCompressPicLevelFor2G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto/16 :goto_2

    .line 640
    :cond_11
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v3

    const-string/jumbo v5, "SnsCompressPicLevelFor3G"

    invoke-virtual {v3, v5}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    move-result v2

    goto/16 :goto_2

    .line 701
    :cond_12
    :try_start_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->is2G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_13

    .line 702
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionFor2G"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 703
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 704
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_6

    .line 705
    :cond_13
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/an;->is3G(Landroid/content/Context;)Z

    move-result v5

    if-eqz v5, :cond_14

    .line 706
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionFor3G"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 707
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 708
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto/16 :goto_6

    .line 710
    :cond_14
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v5

    const-string/jumbo v9, "SnsCompressResolutionFor4G"

    invoke-virtual {v5, v9}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 711
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x0

    aget-object v9, v9, v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v4

    .line 712
    const-string/jumbo v9, "\\*"

    invoke-virtual {v5, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v5

    const/4 v9, 0x1

    aget-object v5, v5, v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_9

    move-result v3

    goto/16 :goto_6

    .line 724
    :cond_15
    const/16 v5, 0x870

    if-lt v3, v5, :cond_16

    .line 725
    const/4 v4, 0x0

    .line 726
    const/16 v3, 0x438

    move v5, v3

    goto/16 :goto_7

    .line 727
    :cond_16
    if-gtz v3, :cond_3e

    const/16 v5, 0xca8

    if-le v4, v5, :cond_3e

    .line 728
    const/16 v4, 0x654

    .line 729
    const/4 v3, 0x0

    move v5, v3

    goto/16 :goto_7

    .line 764
    :catch_0
    move-exception v6

    .line 765
    const-string/jumbo v10, "MicroMsg.snsMediaStorage"

    new-instance v15, Ljava/lang/StringBuilder;

    const-string/jumbo v16, "get degree error "

    invoke-direct/range {v15 .. v16}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v10, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    move v10, v3

    goto/16 :goto_9

    .line 777
    :cond_18
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 779
    :cond_19
    new-instance v4, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v4}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    .line 781
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/BitmapFactory$Options;)V

    .line 782
    const/4 v3, 0x0

    .line 785
    :try_start_5
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->openRead(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v3

    .line 786
    invoke-virtual {v3}, Ljava/io/InputStream;->markSupported()Z

    move-result v2

    if-nez v2, :cond_3c

    .line 787
    instance-of v2, v3, Ljava/io/FileInputStream;

    if-eqz v2, :cond_3c

    .line 788
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/j;

    move-object v0, v3

    check-cast v0, Ljava/io/FileInputStream;

    move-object v2, v0

    invoke-direct {v5, v2}, Lcom/tencent/mm/sdk/platformtools/j;-><init>(Ljava/io/FileInputStream;)V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    move-object v2, v5

    .line 791
    :goto_b
    const/high16 v3, 0x100000

    :try_start_6
    invoke-virtual {v2, v3}, Ljava/io/InputStream;->mark(I)V

    .line 792
    new-instance v5, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;

    invoke-direct {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;-><init>()V

    .line 793
    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    new-array v7, v7, [I

    invoke-static/range {v2 .. v7}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;I[I)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 794
    invoke-virtual {v2}, Ljava/io/InputStream;->reset()V

    .line 796
    if-nez v3, :cond_1c

    .line 797
    invoke-virtual {v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;->getDecodeResult()I

    move-result v3

    const/16 v4, 0x7d0

    if-lt v3, v4, :cond_1a

    .line 798
    const/16 v3, 0xa

    move-object/from16 v0, p1

    invoke-static {v0, v3, v5}, Lcom/tencent/mm/sdk/platformtools/MMBitmapFactory$KVStatHelper;->getKVStatString(Ljava/lang/Object;ILcom/tencent/mm/sdk/platformtools/MMBitmapFactory$DecodeResultLogger;)Ljava/lang/String;

    move-result-object v3

    .line 799
    sget-object v4, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v5, 0x31a8

    invoke-virtual {v4, v5, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V
    :try_end_6
    .catch Ljava/io/IOException; {:try_start_6 .. :try_end_6} :catch_8
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 801
    :cond_1a
    if-eqz v2, :cond_1b

    :try_start_7
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_7 .. :try_end_7} :catch_2

    :cond_1b
    :goto_c
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 804
    :cond_1c
    int-to-float v4, v10

    :try_start_8
    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/d;->b(Landroid/graphics/Bitmap;F)Landroid/graphics/Bitmap;

    move-result-object v3

    .line 805
    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    move-object/from16 v0, p2

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x1

    invoke-static {v3, v8, v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ILandroid/graphics/Bitmap$CompressFormat;Ljava/lang/String;Z)V

    .line 806
    if-eqz v12, :cond_21

    if-nez v10, :cond_21

    .line 807
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    .line 808
    const-string/jumbo v3, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v3, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 809
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v3, v11, v13

    int-to-long v6, v3

    cmp-long v3, v4, v6

    if-gez v3, :cond_1f

    .line 810
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 811
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p2

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v0, p1

    invoke-static {v0, v3}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_8} :catch_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-ltz v3, :cond_1e

    const/4 v3, 0x1

    .line 820
    :goto_d
    if-eqz v2, :cond_1d

    :try_start_9
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_3

    .line 811
    :cond_1d
    :goto_e
    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    :cond_1e
    const/4 v3, 0x0

    goto :goto_d

    .line 813
    :cond_1f
    if-eqz v2, :cond_20

    :try_start_a
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_a
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_a} :catch_4

    :cond_20
    :goto_f
    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 815
    :cond_21
    if-eqz v2, :cond_22

    :try_start_b
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_5

    :cond_22
    :goto_10
    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 817
    :catch_1
    move-exception v2

    .line 818
    :goto_11
    :try_start_c
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "Decode bitmap failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v2, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 820
    if-eqz v3, :cond_23

    :try_start_d
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_6

    .line 822
    :cond_23
    :goto_12
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 820
    :catchall_0
    move-exception v2

    :goto_13
    if-eqz v3, :cond_24

    :try_start_e
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_7

    :cond_24
    :goto_14
    throw v2

    .line 824
    :cond_25
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "too max pic "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 825
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-gtz v2, :cond_26

    .line 826
    const/4 v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    .line 828
    :cond_26
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    if-gtz v2, :cond_27

    .line 829
    const/4 v2, 0x1

    iput v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 831
    :cond_27
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_29

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    div-int/2addr v2, v3

    .line 832
    :goto_15
    if-nez v2, :cond_28

    .line 833
    const/4 v2, 0x1

    .line 835
    :cond_28
    const v3, 0x9c4000

    div-int/2addr v3, v2

    int-to-double v4, v3

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v4

    double-to-int v3, v4

    .line 838
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v4, v5, :cond_2a

    .line 839
    mul-int v4, v3, v2

    .line 845
    :goto_16
    const-string/jumbo v5, "MicroMsg.snsMediaStorage"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "new width height "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 846
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 831
    :cond_29
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    div-int/2addr v2, v3

    goto :goto_15

    .line 843
    :cond_2a
    mul-int v4, v3, v2

    move/from16 v17, v3

    move v3, v4

    move/from16 v4, v17

    goto :goto_16

    .line 850
    :cond_2b
    if-ge v13, v9, :cond_2d

    if-eqz v12, :cond_2d

    if-nez v10, :cond_2d

    .line 851
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "filelen is control in picCompressAvoidanceActiveSizeNormal "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 852
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_2c

    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    :cond_2c
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 857
    :cond_2d
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-le v2, v3, :cond_30

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 858
    :goto_17
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    if-ge v3, v6, :cond_31

    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    .line 861
    :goto_18
    if-lez v5, :cond_2e

    if-le v3, v5, :cond_2f

    :cond_2e
    if-gtz v5, :cond_38

    if-gt v2, v4, :cond_38

    .line 862
    :cond_2f
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "hello ieg this is little img  %d w: %d h: %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 863
    invoke-static/range {p1 .. p1}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    const-wide/32 v4, 0x11800

    cmp-long v2, v2, v4

    if-gez v2, :cond_34

    .line 864
    if-eqz v12, :cond_33

    .line 865
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "isSysSupportedPic %s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 866
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_32

    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 857
    :cond_30
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto/16 :goto_17

    .line 858
    :cond_31
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    goto :goto_18

    .line 866
    :cond_32
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 868
    :cond_33
    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_34

    iget v2, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    const/16 v3, 0x96

    if-ge v2, v3, :cond_34

    .line 869
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 875
    :cond_34
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    .line 876
    if-eqz v12, :cond_37

    if-nez v10, :cond_37

    .line 877
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    .line 878
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 879
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v11, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_36

    .line 880
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 881
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_35

    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    :cond_35
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 884
    :cond_36
    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 887
    :cond_37
    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 893
    :cond_38
    if-lez v5, :cond_39

    .line 894
    iget v3, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    sget-object v6, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v7, v8

    move-object/from16 v8, p0

    move-object/from16 v9, p2

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IIILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;)Z

    move-result v3

    .line 904
    :goto_19
    if-eqz v12, :cond_3b

    if-nez v10, :cond_3b

    .line 905
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v4

    .line 906
    const-string/jumbo v2, "MicroMsg.snsMediaStorage"

    const-string/jumbo v6, "filelen %d newFileLen %d picCompressAvoidanceRemainderPerc %d"

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-static {v2, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 907
    int-to-long v6, v13

    sub-long v4, v6, v4

    const-wide/16 v6, 0x64

    mul-long/2addr v4, v6

    mul-int v2, v11, v13

    int-to-long v6, v2

    cmp-long v2, v4, v6

    if-gez v2, :cond_3b

    .line 908
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->deleteFile(Ljava/lang/String;)Z

    .line 909
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move-object/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-ltz v2, :cond_3a

    const/4 v3, 0x1

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 896
    :cond_39
    int-to-double v2, v2

    const-wide/high16 v14, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v2, v14

    int-to-double v4, v4

    div-double/2addr v2, v4

    .line 897
    iget v4, v7, Landroid/graphics/BitmapFactory$Options;->outWidth:I

    int-to-double v4, v4

    div-double/2addr v4, v2

    double-to-int v4, v4

    .line 898
    iget v5, v7, Landroid/graphics/BitmapFactory$Options;->outHeight:I

    int-to-double v6, v5

    div-double v2, v6, v2

    double-to-int v3, v2

    .line 901
    sget-object v5, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    move-object/from16 v2, p1

    move v6, v8

    move-object/from16 v7, p0

    move-object/from16 v8, p2

    move/from16 v9, p3

    invoke-static/range {v2 .. v9}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Ljava/lang/String;IILandroid/graphics/Bitmap$CompressFormat;ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    goto/16 :goto_19

    .line 909
    :cond_3a
    const/4 v3, 0x0

    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    .line 912
    :cond_3b
    const-wide v4, 0x78e10000000L

    const v2, 0xf1c2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_a

    :catch_2
    move-exception v2

    goto/16 :goto_c

    :catch_3
    move-exception v2

    goto/16 :goto_e

    :catch_4
    move-exception v2

    goto/16 :goto_f

    :catch_5
    move-exception v2

    goto/16 :goto_10

    .line 820
    :catch_6
    move-exception v2

    goto/16 :goto_12

    :catch_7
    move-exception v3

    goto/16 :goto_14

    :catchall_1
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_13

    .line 817
    :catch_8
    move-exception v3

    move-object/from16 v17, v3

    move-object v3, v2

    move-object/from16 v2, v17

    goto/16 :goto_11

    :catch_9
    move-exception v5

    goto/16 :goto_6

    :catch_a
    move-exception v3

    goto/16 :goto_3

    :cond_3c
    move-object v2, v3

    goto/16 :goto_b

    :cond_3d
    move v11, v3

    goto/16 :goto_8

    :cond_3e
    move v5, v3

    goto/16 :goto_7

    :cond_3f
    move v8, v3

    goto/16 :goto_5

    :cond_40
    move v8, v3

    move v2, v4

    goto/16 :goto_5

    :cond_41
    move v3, v2

    goto/16 :goto_4

    :cond_42
    move v8, v2

    move v2, v4

    goto/16 :goto_5
.end method

.method public static dd(II)V
    .locals 8

    .prologue
    const-wide v6, 0x78da0000000L

    const v5, 0xf1b4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    sput p0, Lcom/tencent/mm/plugin/sns/storage/r;->pBQ:I

    .line 126
    sput p1, Lcom/tencent/mm/plugin/sns/storage/r;->pBd:I

    .line 127
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "SCREEN %d %d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 136
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JX(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/storage/q;
    .locals 14

    .prologue
    const-wide v12, 0x78dc0000000L

    const v10, 0xf1b8

    const/4 v2, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    new-instance v9, Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>()V

    .line 221
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v8, 0x2

    move-object v5, v2

    move-object v6, v2

    move-object v7, v2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 225
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 226
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->b(Landroid/database/Cursor;)V

    .line 227
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 228
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v9

    .line 231
    :goto_0
    return-object v2

    .line 230
    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 231
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(ILcom/tencent/mm/plugin/sns/storage/q;)I
    .locals 10

    .prologue
    const-wide v8, 0x78db8000000L

    const v7, 0xf1b7

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/q;->boF()Landroid/content/ContentValues;

    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    .line 216
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;
    .locals 10

    .prologue
    const-wide v0, 0xe84f8000000L

    const v2, 0x1d09f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 468
    new-instance v1, Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>()V

    .line 469
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    long-to-int v0, v2

    int-to-long v2, v0

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->heU:J

    .line 470
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    iput v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->type:I

    .line 471
    new-instance v2, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    .line 472
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDI:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->uVJ:I

    .line 473
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDH:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWe:I

    .line 474
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDK:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->token:Ljava/lang/String;

    .line 475
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDL:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWn:Ljava/lang/String;

    .line 476
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWB:I

    .line 477
    new-instance v0, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    .line 478
    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->guQ:I

    .line 479
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->desc:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->mdt:Ljava/lang/String;

    .line 480
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "upload.filterId "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 481
    iget v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDG:I

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWd:I

    .line 482
    const/4 v0, 0x2

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    .line 483
    iput-object p2, v2, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    .line 484
    iput-object p3, v2, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    .line 485
    iget-object v0, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDM:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    .line 487
    :try_start_0
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 491
    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/q;->boG()V

    .line 493
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v3, "SnsMedia"

    const-string/jumbo v4, "local_id"

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/q;->boF()Landroid/content/ContentValues;

    move-result-object v5

    invoke-virtual {v0, v3, v4, v5}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v4

    long-to-int v3, v4

    .line 494
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Locall_path"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 496
    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "insert localId "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 497
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ig(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 498
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ih(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 499
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->If(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 500
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->Ii(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 501
    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/storage/r;->JW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 503
    invoke-static {v8}, Lcom/tencent/mm/modelsfs/FileOp;->ll(Ljava/lang/String;)Z

    .line 504
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 505
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 506
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p3, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 507
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p2, v4}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 509
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aol;->videoPath:Ljava/lang/String;

    .line 510
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    .line 511
    iget-object v4, p1, Lcom/tencent/mm/plugin/sns/data/h;->pDM:Ljava/lang/String;

    iput-object v4, v2, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    .line 513
    :try_start_1
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v4

    iput-object v4, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 518
    :goto_1
    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbh:Ljava/lang/String;

    .line 519
    invoke-static {p4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 520
    :cond_0
    :goto_2
    invoke-virtual {p0, v3, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 521
    iget-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWF:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Lcom/tencent/mm/plugin/sns/data/h;Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/data/h;

    move-result-object v0

    .line 522
    iput v3, v0, Lcom/tencent/mm/plugin/sns/data/h;->pDJ:I

    .line 523
    const-wide v2, 0xe84f8000000L

    const v1, 0x1d09f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 489
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v3, "uploadInfo to byteArray error"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 515
    :catch_1
    move-exception v4

    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, "uploadInfo to byteArray error"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 519
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/c/aof;->jwk:I

    iput-object p4, v0, Lcom/tencent/mm/protocal/c/aof;->mdW:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    const/4 v0, 0x0

    iput v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {p2}, Lcom/tencent/mm/modelcdntran/b;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    invoke-static {p5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    new-instance v0, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    const/4 v4, 0x1

    iput v4, v0, Lcom/tencent/mm/protocal/c/aof;->jwk:I

    iput-object p5, v0, Lcom/tencent/mm/protocal/c/aof;->mdW:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-virtual {v4, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_2
    :try_start_2
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :goto_3
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/sns/storage/q;->boH()V

    goto :goto_2

    :catch_2
    move-exception v0

    const-string/jumbo v4, "MicroMsg.snsMediaStorage"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_3
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/plugin/sns/storage/q;)Z
    .locals 9

    .prologue
    const-wide v0, 0x78db0000000L

    const v2, 0xf1b6

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "replace AlbumLikeList "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SnsMedia"

    const/4 v2, 0x0

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 174
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 175
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 176
    const-string/jumbo v0, "MicroMsg.snsMediaStorage"

    const-string/jumbo v1, "snsMedia Insert"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/q;->boF()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "local_id"

    invoke-virtual {v1, v2, v3, v0}, Lcom/tencent/mm/bv/g;->insert(Ljava/lang/String;Ljava/lang/String;Landroid/content/ContentValues;)J

    move-result-wide v0

    long-to-int v0, v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    const/4 v0, 0x1

    const-wide v2, 0x78db0000000L

    const v1, 0xf1b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 179
    :goto_0
    return v0

    .line 176
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x78db0000000L

    const v1, 0xf1b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 178
    :cond_1
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 179
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/sns/storage/q;->boF()Landroid/content/ContentValues;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "SnsMedia"

    const-string/jumbo v3, "StrId=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    invoke-virtual {v1, v2, v0, v3, v4}, Lcom/tencent/mm/bv/g;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_2

    const/4 v0, 0x1

    const-wide v2, 0x78db0000000L

    const v1, 0xf1b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    const-wide v2, 0x78db0000000L

    const v1, 0xf1b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bz(Ljava/util/List;)Ljava/util/List;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/sns/data/h;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v1, 0x0

    const-wide v8, 0x78dd0000000L

    const v7, 0xf1ba

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 286
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    .line 287
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 300
    :goto_0
    return-object v0

    .line 289
    :cond_1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sns/data/h;

    .line 290
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/sns/storage/r;->a(Lcom/tencent/mm/plugin/sns/data/h;)I

    move-result v4

    .line 291
    const/4 v5, -0x1

    if-ne v4, v5, :cond_2

    .line 292
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0

    .line 294
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/sns/data/h;

    iget v6, v0, Lcom/tencent/mm/plugin/sns/data/h;->type:I

    invoke-direct {v5, v4, v6}, Lcom/tencent/mm/plugin/sns/data/h;-><init>(II)V

    .line 295
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->height:I

    .line 296
    iget v4, v0, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    iput v4, v5, Lcom/tencent/mm/plugin/sns/data/h;->width:I

    .line 297
    iget v0, v0, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    iput v0, v5, Lcom/tencent/mm/plugin/sns/data/h;->fileSize:I

    .line 298
    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 300
    :cond_3
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v2

    goto :goto_0
.end method

.method public final dY(J)Lcom/tencent/mm/plugin/sns/storage/q;
    .locals 11

    .prologue
    const-wide v0, 0x78dc8000000L

    const v2, 0xf1b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    new-instance v9, Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-direct {v9}, Lcom/tencent/mm/plugin/sns/storage/q;-><init>()V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/storage/r;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v1, "SnsMedia"

    const/4 v2, 0x0

    const-string/jumbo v3, "local_id=?"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/String;

    const/4 v5, 0x0

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-virtual/range {v0 .. v8}, Lcom/tencent/mm/bv/g;->a(Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v0

    .line 256
    invoke-interface {v0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v1

    if-nez v1, :cond_0

    .line 257
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 258
    const/4 v0, 0x0

    const-wide v2, 0x78dc8000000L

    const v1, 0xf1b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 262
    :goto_0
    return-object v0

    .line 260
    :cond_0
    invoke-virtual {v9, v0}, Lcom/tencent/mm/plugin/sns/storage/q;->b(Landroid/database/Cursor;)V

    .line 261
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    .line 262
    const-wide v0, 0x78dc8000000L

    const v2, 0xf1b9

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0
.end method
