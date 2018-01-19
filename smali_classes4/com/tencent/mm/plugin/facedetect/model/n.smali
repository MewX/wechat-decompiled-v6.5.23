.class public final Lcom/tencent/mm/plugin/facedetect/model/n;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/facedetect/model/n$a;
    }
.end annotation


# direct methods
.method public static a(Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;)Ljava/lang/String;
    .locals 10

    .prologue
    const/4 v1, 0x0

    const/4 v7, 0x0

    const-wide v8, 0x55820000000L

    const v6, 0xab04

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    if-eqz p0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->result:I

    if-eqz v0, :cond_1

    .line 163
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "alvinluo face result is null or result code not 0"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 164
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    .line 178
    :goto_0
    return-object v0

    .line 168
    :cond_1
    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, "release_out.fd"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 169
    new-instance v2, Lcom/tencent/mm/protocal/c/gv;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/gv;-><init>()V

    .line 170
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->sidedata:[B

    invoke-static {v3}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/gv;->unF:Lcom/tencent/mm/bn/b;

    .line 171
    iget-object v3, p0, Lcom/tencent/mm/plugin/facedetect/FaceProNative$FaceResult;->data:[B

    invoke-static {v3}, Lcom/tencent/mm/bn/b;->aX([B)Lcom/tencent/mm/bn/b;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/gv;->unG:Lcom/tencent/mm/bn/b;

    .line 173
    invoke-virtual {v2}, Lcom/tencent/mm/protocal/c/gv;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    move-result-object v2

    :try_start_1
    invoke-static {v0}, Lcom/tencent/mm/modelsfs/FileOp;->lm(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 174
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 173
    :cond_2
    :try_start_2
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: create file failed!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_1

    :catch_0
    move-exception v2

    :try_start_3
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: err in save debug jpeg"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_1

    .line 176
    :catch_1
    move-exception v0

    .line 177
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v2, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 178
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v1

    goto :goto_0
.end method

.method public static ayC()Z
    .locals 10

    .prologue
    const-wide v8, 0x55850000000L

    const v6, 0xab0a

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayE()Ljava/lang/String;

    move-result-object v0

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayF()Ljava/lang/String;

    move-result-object v3

    .line 399
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_0

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_3

    .line 400
    :cond_0
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: not valid model path. start "

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 414
    :cond_1
    :goto_0
    if-nez v0, :cond_2

    .line 415
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: trigger start download model file"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/pluginsdk/j/a/b/m;

    const/16 v4, 0x2a

    invoke-direct {v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/b/m;-><init>(I)V

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 417
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 403
    :cond_3
    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 404
    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 405
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_4

    invoke-static {v1}, Lcom/tencent/mm/plugin/facedetect/model/n;->nN(I)Z

    move-result v0

    if-nez v0, :cond_4

    .line 407
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: no detect model in storage and sdcard"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    .line 409
    :goto_1
    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-static {v2}, Lcom/tencent/mm/plugin/facedetect/model/n;->nN(I)Z

    move-result v2

    if-nez v2, :cond_1

    .line 411
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no alignment model in storage and sdcard"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_4
    move v0, v2

    goto :goto_1
.end method

.method public static ayD()Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x55858000000L

    const v4, 0xab0b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    sget-boolean v0, Lcom/tencent/mm/plugin/facedetect/model/a;->lgG:Z

    if-eqz v0, :cond_1

    .line 423
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/compatible/util/h;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 427
    :goto_0
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 428
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_0

    .line 429
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: face dir not exist. mk dir"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 432
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 425
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getParent()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "face_detect"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0
.end method

.method public static ayE()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55860000000L

    const v2, 0xab0c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 436
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ufdmtcc.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ayF()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55868000000L

    const v2, 0xab0d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayD()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "ufat.bin"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static b(Landroid/graphics/Bitmap;Ljava/lang/String;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x55830000000L

    const v5, 0xab06

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 222
    if-nez p0, :cond_0

    .line 223
    :try_start_0
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: bm is null. abort"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 224
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return v0

    .line 226
    :cond_0
    :try_start_1
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 227
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 228
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 230
    :cond_1
    :try_start_2
    new-instance v1, Ljava/io/File;

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->lgI:Ljava/lang/String;

    invoke-direct {v1, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 231
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_2

    .line 232
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    .line 234
    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->lgI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 235
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 236
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_3

    .line 237
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: last file already exists. del"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 238
    invoke-virtual {v2}, Ljava/io/File;->createNewFile()Z

    .line 240
    :cond_3
    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v3, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v4, 0x55

    invoke-virtual {p0, v3, v4, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->close()V

    .line 241
    if-eqz v3, :cond_5

    .line 242
    invoke-static {p1}, Lcom/tencent/mm/plugin/facedetect/model/n;->yG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v3, v2}, Lcom/tencent/mm/plugin/facedetect/model/n$a;->g([BLjava/lang/String;)[B

    move-result-object v2

    .line 243
    array-length v3, v2

    if-gtz v3, :cond_4

    .line 244
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: enc err. return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 245
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 247
    :cond_4
    :try_start_3
    invoke-static {v1, v2}, Lcom/tencent/mm/modelsfs/FileOp;->j(Ljava/lang/String;[B)I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 248
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 250
    :cond_5
    :try_start_4
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in stream"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 251
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 253
    :catch_0
    move-exception v1

    .line 254
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    new-array v4, v0, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static n(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 38

    .prologue
    const-wide v2, 0x55880000000L

    const v4, 0xab10

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v22

    .line 528
    if-nez p1, :cond_2

    const/4 v2, 0x0

    .line 529
    :goto_0
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "hy: blur using %d"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    sub-long v8, v8, v22

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 531
    const/4 v3, 0x1

    .line 532
    if-nez v2, :cond_0

    .line 533
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: null on blur. use default"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 534
    const/4 v3, 0x0

    .line 535
    invoke-static/range {p0 .. p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->yF(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 536
    if-eqz v2, :cond_13

    .line 543
    :cond_0
    :goto_1
    if-eqz v3, :cond_1

    .line 545
    new-instance v3, Lcom/tencent/mm/plugin/facedetect/model/n$1;

    move-object/from16 v0, p0

    invoke-direct {v3, v2, v0}, Lcom/tencent/mm/plugin/facedetect/model/n$1;-><init>(Landroid/graphics/Bitmap;Ljava/lang/String;)V

    const-string/jumbo v4, "FaceUtils_SaveFile"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/f/e;->post(Ljava/lang/Runnable;Ljava/lang/String;)V

    .line 554
    :cond_1
    const-wide v4, 0x55880000000L

    const v3, 0xab10

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2

    .line 528
    :cond_2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    const v3, 0x3dcccccd    # 0.1f

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const v4, 0x3dcccccd    # 0.1f

    mul-float/2addr v3, v4

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/4 v4, 0x0

    move-object/from16 v0, p1

    invoke-static {v0, v2, v3, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    mul-int v3, v5, v9

    new-array v3, v3, [I

    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    array-length v7, v3

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    add-int/lit8 v21, v5, -0x1

    add-int/lit8 v26, v9, -0x1

    mul-int v27, v5, v9

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v28, v0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v29, v0

    move/from16 v0, v27

    new-array v0, v0, [I

    move-object/from16 v30, v0

    invoke-static {v5, v9}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v0, v4, [I

    move-object/from16 v31, v0

    const v4, 0x3c100

    new-array v0, v4, [I

    move-object/from16 v32, v0

    const/4 v4, 0x0

    :goto_2
    const v6, 0x3c100

    if-ge v4, v6, :cond_3

    div-int/lit16 v6, v4, 0x3c1

    aput v6, v32, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    const/4 v7, 0x0

    const/16 v4, 0x3d

    const/4 v6, 0x3

    filled-new-array {v4, v6}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[I

    const/4 v6, 0x0

    move/from16 v19, v6

    move/from16 v20, v7

    move/from16 v17, v7

    :goto_3
    move/from16 v0, v19

    if-ge v0, v9, :cond_a

    const/4 v6, 0x0

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->cb(J)Z

    move-result v7

    if-eqz v7, :cond_4

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_4
    const/16 v7, -0x1e

    move v8, v6

    move v10, v6

    move v11, v6

    move v12, v6

    move v14, v6

    move v15, v6

    move/from16 v16, v6

    move v13, v7

    move v7, v6

    :goto_4
    const/16 v18, 0x1e

    move/from16 v0, v18

    if-gt v13, v0, :cond_6

    const/16 v18, 0x0

    move/from16 v0, v18

    invoke-static {v13, v0}, Ljava/lang/Math;->max(II)I

    move-result v18

    move/from16 v0, v21

    move/from16 v1, v18

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v18

    add-int v18, v18, v17

    aget v18, v3, v18

    add-int/lit8 v33, v13, 0x1e

    aget-object v33, v4, v33

    const/16 v34, 0x0

    const/high16 v35, 0xff0000

    and-int v35, v35, v18

    shr-int/lit8 v35, v35, 0x10

    aput v35, v33, v34

    const/16 v34, 0x1

    const v35, 0xff00

    and-int v35, v35, v18

    shr-int/lit8 v35, v35, 0x8

    aput v35, v33, v34

    const/16 v34, 0x2

    move/from16 v0, v18

    and-int/lit16 v0, v0, 0xff

    move/from16 v18, v0

    aput v18, v33, v34

    invoke-static {v13}, Ljava/lang/Math;->abs(I)I

    move-result v18

    rsub-int/lit8 v18, v18, 0x1f

    const/16 v34, 0x0

    aget v34, v33, v34

    mul-int v34, v34, v18

    add-int v14, v14, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    mul-int v34, v34, v18

    add-int v15, v15, v34

    const/16 v34, 0x2

    aget v34, v33, v34

    mul-int v18, v18, v34

    add-int v16, v16, v18

    if-lez v13, :cond_5

    const/16 v18, 0x0

    aget v18, v33, v18

    add-int v6, v6, v18

    const/16 v18, 0x1

    aget v18, v33, v18

    add-int v7, v7, v18

    const/16 v18, 0x2

    aget v18, v33, v18

    add-int v8, v8, v18

    :goto_5
    add-int/lit8 v13, v13, 0x1

    goto :goto_4

    :cond_5
    const/16 v18, 0x0

    aget v18, v33, v18

    add-int v10, v10, v18

    const/16 v18, 0x1

    aget v18, v33, v18

    add-int v11, v11, v18

    const/16 v18, 0x2

    aget v18, v33, v18

    add-int v12, v12, v18

    goto :goto_5

    :cond_6
    const/16 v18, 0x1e

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->cb(J)Z

    move-result v13

    if-eqz v13, :cond_7

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_7
    const/4 v13, 0x0

    move/from16 v37, v13

    move v13, v12

    move v12, v11

    move v11, v10

    move v10, v8

    move v8, v7

    move v7, v6

    move/from16 v6, v37

    :goto_6
    if-ge v6, v5, :cond_9

    aget v33, v32, v14

    aput v33, v28, v17

    aget v33, v32, v15

    aput v33, v29, v17

    aget v33, v32, v16

    aput v33, v30, v17

    sub-int/2addr v14, v11

    sub-int/2addr v15, v12

    sub-int v16, v16, v13

    add-int/lit8 v33, v18, -0x1e

    add-int/lit8 v33, v33, 0x3d

    rem-int/lit8 v33, v33, 0x3d

    aget-object v33, v4, v33

    const/16 v34, 0x0

    aget v34, v33, v34

    sub-int v11, v11, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    sub-int v12, v12, v34

    const/16 v34, 0x2

    aget v34, v33, v34

    sub-int v13, v13, v34

    if-nez v19, :cond_8

    add-int/lit8 v34, v6, 0x1e

    add-int/lit8 v34, v34, 0x1

    move/from16 v0, v34

    move/from16 v1, v21

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v34

    aput v34, v31, v6

    :cond_8
    aget v34, v31, v6

    add-int v34, v34, v20

    aget v34, v3, v34

    const/16 v35, 0x0

    const/high16 v36, 0xff0000

    and-int v36, v36, v34

    shr-int/lit8 v36, v36, 0x10

    aput v36, v33, v35

    const/16 v35, 0x1

    const v36, 0xff00

    and-int v36, v36, v34

    shr-int/lit8 v36, v36, 0x8

    aput v36, v33, v35

    const/16 v35, 0x2

    move/from16 v0, v34

    and-int/lit16 v0, v0, 0xff

    move/from16 v34, v0

    aput v34, v33, v35

    const/16 v34, 0x0

    aget v34, v33, v34

    add-int v7, v7, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    add-int v8, v8, v34

    const/16 v34, 0x2

    aget v33, v33, v34

    add-int v10, v10, v33

    add-int/2addr v14, v7

    add-int/2addr v15, v8

    add-int v16, v16, v10

    add-int/lit8 v18, v18, 0x1

    rem-int/lit8 v18, v18, 0x3d

    rem-int/lit8 v33, v18, 0x3d

    aget-object v33, v4, v33

    const/16 v34, 0x0

    aget v34, v33, v34

    add-int v11, v11, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    add-int v12, v12, v34

    const/16 v34, 0x2

    aget v34, v33, v34

    add-int v13, v13, v34

    const/16 v34, 0x0

    aget v34, v33, v34

    sub-int v7, v7, v34

    const/16 v34, 0x1

    aget v34, v33, v34

    sub-int v8, v8, v34

    const/16 v34, 0x2

    aget v33, v33, v34

    sub-int v10, v10, v33

    add-int/lit8 v17, v17, 0x1

    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_6

    :cond_9
    add-int v7, v20, v5

    add-int/lit8 v6, v19, 0x1

    move/from16 v19, v6

    move/from16 v20, v7

    goto/16 :goto_3

    :cond_a
    const/16 v18, 0x0

    :goto_7
    move/from16 v0, v18

    if-ge v0, v5, :cond_12

    const/4 v7, 0x0

    mul-int/lit8 v8, v5, -0x1e

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->cb(J)Z

    move-result v6

    if-eqz v6, :cond_b

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_b
    const/16 v6, -0x1e

    move v10, v7

    move v11, v7

    move v12, v7

    move v13, v7

    move v14, v7

    move v15, v7

    move/from16 v16, v7

    move/from16 v17, v6

    move v6, v8

    move v8, v7

    :goto_8
    const/16 v19, 0x1e

    move/from16 v0, v17

    move/from16 v1, v19

    if-gt v0, v1, :cond_e

    const/16 v19, 0x0

    move/from16 v0, v19

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v19

    add-int v19, v19, v18

    add-int/lit8 v20, v17, 0x1e

    aget-object v20, v4, v20

    const/16 v21, 0x0

    aget v33, v28, v19

    aput v33, v20, v21

    const/16 v21, 0x1

    aget v33, v29, v19

    aput v33, v20, v21

    const/16 v21, 0x2

    aget v33, v30, v19

    aput v33, v20, v21

    invoke-static/range {v17 .. v17}, Ljava/lang/Math;->abs(I)I

    move-result v21

    rsub-int/lit8 v21, v21, 0x1f

    aget v33, v28, v19

    mul-int v33, v33, v21

    add-int v14, v14, v33

    aget v33, v29, v19

    mul-int v33, v33, v21

    add-int v15, v15, v33

    aget v19, v30, v19

    mul-int v19, v19, v21

    add-int v16, v16, v19

    if-lez v17, :cond_d

    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v7, v7, v19

    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v8, v8, v19

    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v10, v10, v19

    :goto_9
    move/from16 v0, v17

    move/from16 v1, v26

    if-ge v0, v1, :cond_c

    add-int/2addr v6, v5

    :cond_c
    add-int/lit8 v17, v17, 0x1

    goto :goto_8

    :cond_d
    const/16 v19, 0x0

    aget v19, v20, v19

    add-int v11, v11, v19

    const/16 v19, 0x1

    aget v19, v20, v19

    add-int v12, v12, v19

    const/16 v19, 0x2

    aget v19, v20, v19

    add-int v13, v13, v19

    goto :goto_9

    :cond_e
    const/16 v17, 0x1e

    invoke-static/range {v24 .. v25}, Lcom/tencent/mm/plugin/facedetect/model/b;->cb(J)Z

    move-result v6

    if-eqz v6, :cond_f

    const/4 v2, 0x0

    goto/16 :goto_0

    :cond_f
    const/4 v6, 0x0

    move/from16 v19, v17

    move/from16 v17, v18

    move/from16 v37, v10

    move v10, v11

    move v11, v12

    move v12, v13

    move v13, v14

    move v14, v15

    move/from16 v15, v16

    move/from16 v16, v6

    move v6, v7

    move v7, v8

    move/from16 v8, v37

    :goto_a
    move/from16 v0, v16

    if-ge v0, v9, :cond_11

    const/high16 v20, -0x1000000

    aget v21, v3, v17

    and-int v20, v20, v21

    aget v21, v32, v13

    shl-int/lit8 v21, v21, 0x10

    or-int v20, v20, v21

    aget v21, v32, v14

    shl-int/lit8 v21, v21, 0x8

    or-int v20, v20, v21

    aget v21, v32, v15

    or-int v20, v20, v21

    aput v20, v3, v17

    sub-int/2addr v13, v10

    sub-int/2addr v14, v11

    sub-int/2addr v15, v12

    add-int/lit8 v20, v19, -0x1e

    add-int/lit8 v20, v20, 0x3d

    rem-int/lit8 v20, v20, 0x3d

    aget-object v20, v4, v20

    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v10, v10, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v11, v11, v21

    const/16 v21, 0x2

    aget v21, v20, v21

    sub-int v12, v12, v21

    if-nez v18, :cond_10

    add-int/lit8 v21, v16, 0x1f

    move/from16 v0, v21

    move/from16 v1, v26

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v21

    mul-int v21, v21, v5

    aput v21, v31, v16

    :cond_10
    aget v21, v31, v16

    add-int v21, v21, v18

    const/16 v33, 0x0

    aget v34, v28, v21

    aput v34, v20, v33

    const/16 v33, 0x1

    aget v34, v29, v21

    aput v34, v20, v33

    const/16 v33, 0x2

    aget v21, v30, v21

    aput v21, v20, v33

    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v6, v6, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v7, v7, v21

    const/16 v21, 0x2

    aget v20, v20, v21

    add-int v8, v8, v20

    add-int/2addr v13, v6

    add-int/2addr v14, v7

    add-int/2addr v15, v8

    add-int/lit8 v19, v19, 0x1

    rem-int/lit8 v19, v19, 0x3d

    aget-object v20, v4, v19

    const/16 v21, 0x0

    aget v21, v20, v21

    add-int v10, v10, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    add-int v11, v11, v21

    const/16 v21, 0x2

    aget v21, v20, v21

    add-int v12, v12, v21

    const/16 v21, 0x0

    aget v21, v20, v21

    sub-int v6, v6, v21

    const/16 v21, 0x1

    aget v21, v20, v21

    sub-int v7, v7, v21

    const/16 v21, 0x2

    aget v20, v20, v21

    sub-int v8, v8, v20

    add-int v17, v17, v5

    add-int/lit8 v16, v16, 0x1

    goto/16 :goto_a

    :cond_11
    add-int/lit8 v18, v18, 0x1

    goto/16 :goto_7

    :cond_12
    const-string/jumbo v4, "pix"

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    move/from16 v0, v27

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move v8, v5

    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    goto/16 :goto_0

    .line 539
    :cond_13
    sget v2, Lcom/tencent/mm/plugin/facedetect/a$d;->ldv:I

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/d;->AE(I)Landroid/graphics/Bitmap;

    move-result-object v2

    goto/16 :goto_1
.end method

.method public static n(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 13

    .prologue
    const/4 v4, 0x2

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v10, 0x121af0000000L

    const v7, 0x2435e

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 491
    const/4 v1, 0x0

    .line 492
    const/4 v2, 0x0

    .line 493
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "alvinluo copyFileFromAssets src: %s, dst: %s"

    new-array v4, v4, [Ljava/lang/Object;

    aput-object p1, v4, v5

    aput-object p2, v4, v6

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 495
    :try_start_0
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 496
    invoke-virtual {p0}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-result-object v3

    .line 497
    :try_start_1
    new-instance v1, Ljava/io/FileOutputStream;

    invoke-direct {v1, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_5
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 499
    const/16 v2, 0x400

    :try_start_2
    new-array v2, v2, [B

    .line 500
    :goto_0
    invoke-virtual {v3, v2}, Ljava/io/InputStream;->read([B)I

    move-result v4

    const/4 v5, -0x1

    if-eq v4, v5, :cond_2

    .line 503
    const/4 v5, 0x0

    invoke-virtual {v1, v2, v5, v4}, Ljava/io/FileOutputStream;->write([BII)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_0

    .line 509
    :catch_0
    move-exception v0

    move-object v2, v3

    .line 510
    :goto_1
    :try_start_3
    const-string/jumbo v3, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "alvinluo copyFileFromAssets exception"

    const/4 v5, 0x0

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3, v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 513
    if-eqz v2, :cond_0

    .line 514
    :try_start_4
    invoke-virtual {v2}, Ljava/io/InputStream;->close()V

    .line 516
    :cond_0
    if-eqz v1, :cond_1

    .line 517
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 520
    :cond_1
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 521
    :goto_2
    return-void

    .line 506
    :cond_2
    :try_start_5
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->flush()V

    .line 507
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v4, "alvinluo copyFileFromAssets %s successfully, file len: %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object p1, v5, v6

    const/4 v6, 0x1

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v6

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 513
    if-eqz v3, :cond_3

    .line 514
    :try_start_6
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 516
    :cond_3
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1

    .line 520
    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 521
    :catch_1
    move-exception v0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    :catch_2
    move-exception v0

    invoke-static {v10, v11, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 512
    :catchall_0
    move-exception v0

    move-object v3, v1

    move-object v1, v2

    .line 513
    :goto_3
    if-eqz v3, :cond_4

    .line 514
    :try_start_7
    invoke-virtual {v3}, Ljava/io/InputStream;->close()V

    .line 516
    :cond_4
    if-eqz v1, :cond_5

    .line 517
    invoke-virtual {v1}, Ljava/io/FileOutputStream;->close()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    .line 520
    :cond_5
    :goto_4
    throw v0

    :catch_3
    move-exception v1

    goto :goto_4

    .line 512
    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    .line 509
    :catch_4
    move-exception v0

    move-object v12, v2

    move-object v2, v1

    move-object v1, v12

    goto :goto_1

    :catch_5
    move-exception v0

    move-object v1, v2

    move-object v2, v3

    goto :goto_1
.end method

.method private static nN(I)Z
    .locals 8

    .prologue
    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v6, 0x55870000000L

    const v5, 0xab0e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    const-string/jumbo v0, ""

    .line 449
    packed-switch p0, :pswitch_data_0

    .line 457
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    .line 458
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: no such path for type: %d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    invoke-static {v0, v3, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 459
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 474
    :goto_1
    return v0

    .line 451
    :pswitch_0
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_DETECT"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 454
    :pswitch_1
    sget-object v0, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v3, "LAST_LOGIN_FACE_MODEL_SDCARD_PATH_ALIGNMENT"

    const-string/jumbo v4, ""

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    .line 461
    :cond_0
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 465
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 466
    new-instance v1, Ljava/io/File;

    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->nO(I)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 467
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_1

    .line 468
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 470
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->nO(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/a/e;->q(Ljava/lang/String;Ljava/lang/String;)J

    .line 471
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1

    .line 473
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "originFile file not exist"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 449
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static nO(I)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x55878000000L

    const v1, 0xab0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    packed-switch p0, :pswitch_data_0

    .line 485
    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    .line 481
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayE()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 483
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/facedetect/model/n;->ayF()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 479
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public static o(Landroid/app/Activity;)Z
    .locals 12

    .prologue
    const/4 v0, 0x1

    const/4 v1, 0x0

    const-wide v10, 0x55840000000L

    const v9, 0xab08

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    const-string/jumbo v2, "android.permission.CAMERA"

    invoke-static {p0, v2}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v2

    .line 354
    const-string/jumbo v3, "android.permission.RECORD_AUDIO"

    invoke-static {p0, v3}, Lcom/tencent/mm/pluginsdk/h/a;->aW(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v3

    .line 355
    const-string/jumbo v4, "MicroMsg.FaceUtils"

    const-string/jumbo v5, "summerper checkPermission checkCamera[%b], checkAudio[%b], stack[%s], activity[%s]"

    const/4 v6, 0x4

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v1

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v6, v0

    const/4 v7, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x3

    aput-object p0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 357
    if-nez v2, :cond_0

    .line 358
    const-string/jumbo v5, "android.permission.CAMERA"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 360
    :cond_0
    if-nez v3, :cond_1

    .line 361
    const-string/jumbo v5, "android.permission.RECORD_AUDIO"

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 363
    :cond_1
    if-eqz v2, :cond_2

    if-nez v3, :cond_3

    .line 364
    :cond_2
    const-string/jumbo v0, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: above 23 and no permission. requesting..."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 365
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/String;

    const/16 v2, 0x17

    invoke-static {p0, v0, v2}, Landroid/support/v4/app/a;->a(Landroid/app/Activity;[Ljava/lang/String;I)V

    .line 366
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 368
    :goto_0
    return v0

    :cond_3
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static p(Landroid/app/Activity;)V
    .locals 6

    .prologue
    const-wide v4, 0x55848000000L

    const v2, 0xab09

    const/16 v1, 0x400

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Landroid/view/Window;->setFlags(II)V

    .line 375
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static yF(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 8

    .prologue
    const/4 v4, 0x0

    const/4 v0, 0x0

    const-wide v6, 0x55828000000L

    const v5, 0xab05

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    :try_start_0
    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 188
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: username is null or nil. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 189
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 211
    :goto_0
    return-object v0

    .line 191
    :cond_0
    :try_start_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/facedetect/model/a$a;->lgI:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 192
    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 193
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2

    if-nez v2, :cond_1

    .line 194
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: no last file. return"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 195
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 197
    :cond_1
    const/4 v2, 0x0

    const/4 v3, -0x1

    :try_start_2
    invoke-static {v1, v2, v3}, Lcom/tencent/mm/modelsfs/FileOp;->c(Ljava/lang/String;II)[B

    move-result-object v1

    .line 198
    if-eqz v1, :cond_3

    .line 199
    invoke-static {p0}, Lcom/tencent/mm/plugin/facedetect/model/n;->yG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/facedetect/model/n$a;->g([BLjava/lang/String;)[B

    move-result-object v1

    .line 200
    array-length v2, v1

    if-gtz v2, :cond_2

    .line 201
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: decrypt err. return null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 202
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 204
    :cond_2
    const/4 v2, 0x0

    :try_start_3
    array-length v3, v1

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/compatible/f/a;->decodeByteArray([BII)Landroid/graphics/Bitmap;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-result-object v0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 206
    :cond_3
    :try_start_4
    const-string/jumbo v1, "MicroMsg.FaceUtils"

    const-string/jumbo v2, "hy: nothing in file"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 207
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 209
    :catch_0
    move-exception v1

    .line 210
    const-string/jumbo v2, "MicroMsg.FaceUtils"

    const-string/jumbo v3, "hy: err in encrypt"

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v2, v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 211
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static yG(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x55838000000L

    const v2, 0xab07

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static yH(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x55888000000L

    const v4, 0xab11

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 557
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
