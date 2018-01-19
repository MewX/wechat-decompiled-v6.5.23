.class public final Lcom/tencent/mm/e/c/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/e/c/a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/e/c/c$a;
    }
.end annotation


# static fields
.field public static eBW:Lcom/tencent/mm/e/c/a$a;


# instance fields
.field public eBM:Ljava/util/concurrent/BlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/BlockingQueue",
            "<",
            "Lcom/tencent/mm/e/b/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public eBN:Z

.field public eBO:Ljava/lang/String;

.field private eBP:I

.field private eBQ:[B

.field private eBR:I

.field private eBS:Ljava/lang/Object;

.field public eBT:Lcom/tencent/mm/e/c/c$a;

.field private eBU:I

.field private eBV:Z

.field private mFileOutputStream:Ljava/io/FileOutputStream;

.field private mSampleRate:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x41050000000L

    const v1, 0x820a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 324
    new-instance v0, Lcom/tencent/mm/e/c/a$a;

    invoke-direct {v0}, Lcom/tencent/mm/e/c/a$a;-><init>()V

    sput-object v0, Lcom/tencent/mm/e/c/c;->eBW:Lcom/tencent/mm/e/c/a$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 8

    .prologue
    const-wide v6, 0x41010000000L

    const/4 v5, 0x0

    const v4, 0x8202

    const/16 v3, 0x3e80

    const/4 v2, 0x0

    .line 59
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Ljava/util/concurrent/ArrayBlockingQueue;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/util/concurrent/ArrayBlockingQueue;-><init>(I)V

    iput-object v0, p0, Lcom/tencent/mm/e/c/c;->eBM:Ljava/util/concurrent/BlockingQueue;

    .line 40
    iput-boolean v2, p0, Lcom/tencent/mm/e/c/c;->eBN:Z

    .line 42
    iput v2, p0, Lcom/tencent/mm/e/c/c;->eBP:I

    .line 43
    iput-object v5, p0, Lcom/tencent/mm/e/c/c;->eBQ:[B

    .line 44
    iput v3, p0, Lcom/tencent/mm/e/c/c;->mSampleRate:I

    .line 45
    iput v3, p0, Lcom/tencent/mm/e/c/c;->eBR:I

    .line 46
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/e/c/c;->eBS:Ljava/lang/Object;

    .line 47
    iput-object v5, p0, Lcom/tencent/mm/e/c/c;->eBT:Lcom/tencent/mm/e/c/c$a;

    .line 52
    iput-boolean v2, p0, Lcom/tencent/mm/e/c/c;->eBV:Z

    .line 60
    iput p1, p0, Lcom/tencent/mm/e/c/c;->mSampleRate:I

    .line 61
    iput p2, p0, Lcom/tencent/mm/e/c/c;->eBR:I

    .line 62
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/e/b/g$a;I)I
    .locals 4

    .prologue
    const-wide v2, 0x41028000000L

    const v1, 0x8205

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-virtual {p0, p1, v0, v0}, Lcom/tencent/mm/e/c/c;->a(Lcom/tencent/mm/e/b/g$a;IZ)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/e/b/g$a;IZ)I
    .locals 17

    .prologue
    const-wide v2, 0xd4568000000L

    const v4, 0x1a8ad

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    new-instance v7, Lcom/tencent/mm/compatible/util/g$a;

    invoke-direct {v7}, Lcom/tencent/mm/compatible/util/g$a;-><init>()V

    .line 202
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/e/c/c;->mSampleRate:I

    mul-int/lit8 v2, v2, 0x14

    mul-int/lit8 v2, v2, 0x2

    div-int/lit16 v2, v2, 0x3e8

    int-to-short v8, v2

    .line 203
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    move-object/from16 v0, p1

    iget v3, v0, Lcom/tencent/mm/e/b/g$a;->eAR:I

    add-int v5, v2, v3

    .line 204
    const/4 v3, 0x0

    .line 206
    new-array v9, v8, [B

    .line 209
    move-object/from16 v0, p0

    iget-boolean v2, v0, Lcom/tencent/mm/e/c/c;->eBV:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x6

    :goto_0
    mul-int/2addr v2, v8

    new-array v10, v2, [B

    .line 211
    const/4 v4, 0x1

    .line 212
    const-class v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-static {v2}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/zero/b/a;

    invoke-interface {v2}, Lcom/tencent/mm/plugin/zero/b/a;->uz()Lcom/tencent/mm/k/e;

    move-result-object v2

    const-string/jumbo v6, "VoiceNoiseSuppression"

    invoke-virtual {v2, v6}, Lcom/tencent/mm/k/e;->getValue(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 214
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 215
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v2

    .line 216
    const/4 v4, 0x1

    if-ne v2, v4, :cond_4

    const/4 v2, 0x1

    .line 218
    :goto_1
    if-eqz p3, :cond_0

    .line 219
    const/4 v2, 0x0

    .line 221
    :cond_0
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v6, "noise suppression: %b"

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    const/4 v12, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v11, v12

    invoke-static {v4, v6, v11}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 223
    const/4 v4, 0x0

    .line 224
    :goto_2
    if-lt v5, v8, :cond_a

    .line 225
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    if-lez v6, :cond_5

    .line 227
    :try_start_0
    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/e/c/c;->eBQ:[B

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    invoke-static {v6, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 228
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/b/g$a;->buf:[B

    const/4 v11, 0x0

    move-object/from16 v0, p0

    iget v12, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    move-object/from16 v0, p0

    iget v13, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    sub-int v13, v8, v13

    invoke-static {v6, v11, v9, v12, v13}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 235
    move-object/from16 v0, p0

    iget v6, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    sub-int v6, v8, v6

    add-int/2addr v3, v6

    .line 236
    const/4 v6, 0x0

    move-object/from16 v0, p0

    iput v6, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    .line 248
    :goto_3
    sub-int v6, v5, v8

    .line 250
    const/4 v5, 0x1

    new-array v11, v5, [S

    .line 252
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/e/c/c;->eBS:Ljava/lang/Object;

    monitor-enter v5

    .line 253
    :try_start_1
    move-object/from16 v0, p0

    iget-boolean v12, v0, Lcom/tencent/mm/e/c/c;->eBV:Z

    if-eqz v12, :cond_1

    .line 254
    if-ge v6, v8, :cond_6

    move-object/from16 v0, p1

    iget-boolean v12, v0, Lcom/tencent/mm/e/b/g$a;->eAS:Z

    if-eqz v12, :cond_6

    .line 255
    const/16 v12, 0xc9

    const/4 v13, 0x1

    invoke-static {v12, v13}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    .line 256
    const-string/jumbo v12, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "silk do encode mark last frame"

    invoke-static {v12, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    :cond_1
    :goto_4
    invoke-static {v9, v8, v10, v11, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkDoEnc([BS[B[SZ)I

    move-result v12

    .line 262
    monitor-exit v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 263
    const/4 v5, 0x0

    .line 264
    if-eqz p3, :cond_2

    const/4 v13, 0x0

    aget-short v13, v11, v13

    const/16 v14, 0xa

    if-lt v13, v14, :cond_2

    .line 265
    const/4 v13, 0x0

    aget-byte v13, v10, v13

    const/4 v14, 0x2

    if-ne v13, v14, :cond_2

    const/4 v13, 0x1

    aget-byte v13, v10, v13

    const/16 v14, 0x23

    if-ne v13, v14, :cond_2

    const/4 v13, 0x2

    aget-byte v13, v10, v13

    const/16 v14, 0x21

    if-ne v13, v14, :cond_2

    const/4 v13, 0x3

    aget-byte v13, v10, v13

    const/16 v14, 0x53

    if-ne v13, v14, :cond_2

    const/4 v13, 0x4

    aget-byte v13, v10, v13

    const/16 v14, 0x49

    if-ne v13, v14, :cond_2

    const/4 v13, 0x5

    aget-byte v13, v10, v13

    const/16 v14, 0x4c

    if-ne v13, v14, :cond_2

    const/4 v13, 0x6

    aget-byte v13, v10, v13

    const/16 v14, 0x4b

    if-ne v13, v14, :cond_2

    const/4 v13, 0x7

    aget-byte v13, v10, v13

    const/16 v14, 0x5f

    if-ne v13, v14, :cond_2

    const/16 v13, 0x8

    aget-byte v13, v10, v13

    const/16 v14, 0x56

    if-ne v13, v14, :cond_2

    const/16 v13, 0x9

    aget-byte v13, v10, v13

    const/16 v14, 0x33

    if-ne v13, v14, :cond_2

    .line 266
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "writeSilkFile deleteHead & bDeleteHead true"

    invoke-static {v5, v13}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    const/4 v5, 0x1

    .line 271
    :cond_2
    if-eqz v12, :cond_7

    .line 272
    const/4 v2, 0x0

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    .line 273
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile SilkEncode failed, ret:%d"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 274
    const/4 v4, -0x1

    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 321
    :goto_5
    return v4

    .line 209
    :cond_3
    const/4 v2, 0x1

    goto/16 :goto_0

    .line 216
    :cond_4
    const/4 v2, 0x0

    goto/16 :goto_1

    .line 229
    :catch_0
    move-exception v2

    .line 230
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "writeSilkFile SilkEncode arraycopy failed, leftBufSize:%d copySize:%d error:%s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    .line 231
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    move-object/from16 v0, p0

    iget v7, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    sub-int v7, v8, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v5, v6

    .line 230
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 232
    const/4 v4, -0x1

    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 239
    :cond_5
    :try_start_2
    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/e/b/g$a;->buf:[B

    const/4 v11, 0x0

    invoke-static {v6, v3, v9, v11, v8}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 246
    add-int/2addr v3, v8

    goto/16 :goto_3

    .line 240
    :catch_1
    move-exception v2

    .line 241
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v5, "writeSilkFile SilkEncode arraycopy failed, offset:%d framelen:%d error:%s"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v6, v7

    const/4 v3, 0x1

    .line 242
    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v7

    aput-object v7, v6, v3

    const/4 v3, 0x2

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v3

    .line 241
    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    const/4 v4, -0x1

    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 258
    :cond_6
    const/16 v12, 0xc9

    const/4 v13, 0x0

    :try_start_3
    invoke-static {v12, v13}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    goto/16 :goto_4

    .line 262
    :catchall_0
    move-exception v2

    monitor-exit v5
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    throw v2

    .line 277
    :cond_7
    const-string/jumbo v12, "MicroMsg.SilkWriter"

    const-string/jumbo v13, "encoutdatalen: %s, framelen: %s, lastframe: %s, byteBuf.len: %s"

    const/4 v14, 0x4

    new-array v14, v14, [Ljava/lang/Object;

    const/4 v15, 0x0

    const/16 v16, 0x0

    aget-short v16, v11, v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x1

    invoke-static {v8}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x2

    move-object/from16 v0, p1

    iget-boolean v0, v0, Lcom/tencent/mm/e/b/g$a;->eAS:Z

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    aput-object v16, v14, v15

    const/4 v15, 0x3

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/e/b/g$a;->eAR:I

    move/from16 v16, v0

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    aput-object v16, v14, v15

    invoke-static {v12, v13, v14}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 280
    const/4 v12, 0x0

    :try_start_4
    aget-short v12, v11, v12

    array-length v13, v10

    if-ge v12, v13, :cond_9

    const/4 v12, 0x0

    aget-short v12, v11, v12

    if-lez v12, :cond_9

    .line 281
    if-eqz p3, :cond_8

    if-eqz v5, :cond_8

    .line 282
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    const-string/jumbo v12, "writeSilkFile bDeleteHead copyOfRange"

    invoke-static {v5, v12}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 283
    const/4 v5, 0x1

    array-length v12, v10

    invoke-static {v10, v5, v12}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v5

    .line 284
    move-object/from16 v0, p0

    iget-object v12, v0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;

    const/4 v13, 0x0

    const/4 v14, 0x0

    aget-short v14, v11, v14

    add-int/lit8 v14, v14, -0x1

    invoke-virtual {v12, v5, v13, v14}, Ljava/io/FileOutputStream;->write([BII)V

    .line 285
    const/4 v5, 0x0

    aget-short v5, v11, v5

    add-int/lit8 v5, v5, -0x1

    add-int/2addr v4, v5

    move v5, v6

    .line 287
    goto/16 :goto_2

    .line 288
    :cond_8
    move-object/from16 v0, p0

    iget-object v5, v0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;

    const/4 v12, 0x0

    const/4 v13, 0x0

    aget-short v13, v11, v13

    invoke-virtual {v5, v10, v12, v13}, Ljava/io/FileOutputStream;->write([BII)V

    .line 289
    const/4 v5, 0x0

    aget-short v5, v11, v5
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_4} :catch_2

    add-int/2addr v4, v5

    :cond_9
    move v5, v6

    .line 295
    goto/16 :goto_2

    .line 293
    :catch_2
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile Write File Error file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/e/c/c;->eBO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 294
    const/4 v4, -0x1

    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 296
    :cond_a
    :try_start_5
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v2}, Ljava/io/FileOutputStream;->flush()V
    :try_end_5
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_5} :catch_3

    .line 306
    :try_start_6
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/e/b/g$a;->buf:[B

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/e/c/c;->eBQ:[B

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    invoke-static {v2, v3, v6, v8, v5}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 307
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    add-int/2addr v2, v5

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/e/c/c;->eBP:I
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    .line 314
    invoke-virtual {v7}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v2

    .line 315
    const/4 v5, 0x1

    move/from16 v0, p2

    if-ne v0, v5, :cond_b

    .line 316
    sget-object v5, Lcom/tencent/mm/e/c/c;->eBW:Lcom/tencent/mm/e/c/a$a;

    iget-wide v6, v5, Lcom/tencent/mm/e/c/a$a;->eBJ:J

    iget v8, v5, Lcom/tencent/mm/e/c/a$a;->count:I

    int-to-long v8, v8

    mul-long/2addr v6, v8

    add-long/2addr v6, v2

    iget v8, v5, Lcom/tencent/mm/e/c/a$a;->count:I

    add-int/lit8 v8, v8, 0x1

    int-to-long v8, v8

    div-long/2addr v6, v8

    iput-wide v6, v5, Lcom/tencent/mm/e/c/a$a;->eBJ:J

    iget v6, v5, Lcom/tencent/mm/e/c/a$a;->count:I

    add-int/lit8 v6, v6, 0x1

    iput v6, v5, Lcom/tencent/mm/e/c/a$a;->count:I

    .line 318
    :cond_b
    const-string/jumbo v5, "MicroMsg.SilkWriter"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "writeSilkFile append2silkfile silkTime:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " useFloat:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    move/from16 v0, p2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " avg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/c/c;->eBW:Lcom/tencent/mm/e/c/a$a;

    iget-wide v6, v3, Lcom/tencent/mm/e/c/a$a;->eBJ:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " cnt:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/e/c/c;->eBW:Lcom/tencent/mm/e/c/a$a;

    iget v3, v3, Lcom/tencent/mm/e/c/a$a;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 321
    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 301
    :catch_3
    move-exception v2

    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "writeSilkFile flush File Error file:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    move-object/from16 v0, p0

    iget-object v6, v0, Lcom/tencent/mm/e/c/c;->eBO:Ljava/lang/String;

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 302
    const/4 v4, -0x1

    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    .line 308
    :catch_4
    move-exception v2

    .line 309
    const-string/jumbo v4, "MicroMsg.SilkWriter"

    const-string/jumbo v6, "writeSilkFile SilkEncode arraycopy failed, offset:%d leftBufSize:%d leftSize:%d error:%s"

    const/4 v7, 0x4

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    .line 310
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v7, v8

    const/4 v3, 0x1

    move-object/from16 v0, p0

    iget v8, v0, Lcom/tencent/mm/e/c/c;->eBP:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v3

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v7, v3

    const/4 v3, 0x3

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v3

    .line 309
    invoke-static {v4, v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 311
    const/4 v4, -0x1

    const-wide v2, 0xd4568000000L

    const v5, 0x1a8ad

    invoke-static {v2, v3, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5

    :cond_c
    move v2, v4

    goto/16 :goto_1
.end method

.method public final cc(Ljava/lang/String;)Z
    .locals 9

    .prologue
    const/16 v8, 0xc8

    const-wide v6, 0x41018000000L

    const v5, 0x8203

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "initWriter path: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    if-nez p1, :cond_0

    .line 67
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "path is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 121
    :goto_0
    return v0

    .line 71
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/e/c/c;->eBO:Ljava/lang/String;

    .line 73
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v3, p0, Lcom/tencent/mm/e/c/c;->eBO:Ljava/lang/String;

    invoke-direct {v0, v3}, Ljava/io/FileOutputStream;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/compatible/d/m;->sP()I

    move-result v0

    .line 81
    and-int/lit16 v3, v0, 0x400

    if-eqz v3, :cond_1

    .line 82
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/e/c/c;->eBU:I

    .line 90
    :goto_1
    iget v0, p0, Lcom/tencent/mm/e/c/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/e/c/c;->eBR:I

    iget v4, p0, Lcom/tencent/mm/e/c/c;->eBU:I

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result v0

    .line 91
    if-eqz v0, :cond_3

    .line 92
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "initWriter SilkEncoderInit Error:%d"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 93
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 74
    :catch_0
    move-exception v0

    .line 75
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "initWriter FileOutputStream error:%s"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v1

    invoke-static {v3, v4, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 76
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 83
    :cond_1
    and-int/lit16 v0, v0, 0x200

    if-eqz v0, :cond_2

    .line 84
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/e/c/c;->eBU:I

    goto :goto_1

    .line 86
    :cond_2
    const-string/jumbo v0, "TAG"

    const-string/jumbo v2, "initWriter cpuType error! silk don\'t support arm_v5!!!!"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 95
    :cond_3
    iget v0, p0, Lcom/tencent/mm/e/c/c;->mSampleRate:I

    mul-int/lit8 v0, v0, 0x14

    mul-int/lit8 v0, v0, 0x2

    div-int/lit16 v0, v0, 0x3e8

    new-array v0, v0, [B

    iput-object v0, p0, Lcom/tencent/mm/e/c/c;->eBQ:[B

    .line 98
    const/4 v0, -0x1

    .line 99
    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v3

    const-string/jumbo v4, "100279"

    invoke-virtual {v3, v4}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v3

    .line 100
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v4

    if-eqz v4, :cond_4

    .line 101
    invoke-virtual {v3}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    .line 102
    const-string/jumbo v3, "isVoiceMsgOptOpen"

    invoke-interface {v0, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 105
    :cond_4
    if-ne v2, v0, :cond_5

    .line 106
    iput-boolean v2, p0, Lcom/tencent/mm/e/c/c;->eBV:Z

    .line 109
    :cond_5
    if-nez v0, :cond_6

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/e/c/c;->eBV:Z

    .line 112
    :cond_6
    iget-boolean v0, p0, Lcom/tencent/mm/e/c/c;->eBV:Z

    if-eqz v0, :cond_7

    .line 113
    invoke-static {v8, v2}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    .line 114
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Voice Message Compression Optimization is Open !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :goto_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0

    .line 117
    :cond_7
    invoke-static {v8, v1}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SetVoiceSilkControl(II)I

    .line 118
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "Voice Message Compression Optimization is Close !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2
.end method

.method public final qM()V
    .locals 8

    .prologue
    const-wide v6, 0x41020000000L

    const v5, 0x8204

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 149
    const-string/jumbo v0, "MicroMsg.SilkWriter"

    const-string/jumbo v1, "waitStop"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    monitor-enter p0

    .line 152
    const/4 v0, 0x1

    :try_start_0
    iput-boolean v0, p0, Lcom/tencent/mm/e/c/c;->eBN:Z

    .line 153
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/e/c/c;->eBT:Lcom/tencent/mm/e/c/c$a;

    if-eqz v0, :cond_0

    .line 157
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/e/c/c;->eBT:Lcom/tencent/mm/e/c/c$a;

    invoke-static {v0}, Lcom/tencent/mm/sdk/f/e;->R(Ljava/lang/Runnable;)V
    :try_end_1
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_1} :catch_0

    .line 163
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/e/c/c;->eBS:Ljava/lang/Object;

    monitor-enter v1

    :try_start_2
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    const-string/jumbo v0, "MicroMsg.SilkWriter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "finish Thread file:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/e/c/c;->eBO:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;

    if-eqz v0, :cond_1

    :try_start_3
    iget-object v0, p0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;

    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/e/c/c;->mFileOutputStream:Ljava/io/FileOutputStream;

    .line 164
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 153
    :catchall_0
    move-exception v0

    :try_start_4
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    throw v0

    .line 158
    :catch_0
    move-exception v0

    .line 159
    const-string/jumbo v1, "MicroMsg.SilkWriter"

    const-string/jumbo v2, "exception:%s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->f(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 163
    :catchall_1
    move-exception v0

    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    throw v0

    :catch_1
    move-exception v0

    const-string/jumbo v1, "MicroMsg.SilkWriter"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "close silk file:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/e/c/c;->eBO:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "msg:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method public final qN()Z
    .locals 8

    .prologue
    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v6, 0xd4560000000L

    const v5, 0x1a8ac

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    const-string/jumbo v2, "MicroMsg.SilkWriter"

    const-string/jumbo v3, "resetWriter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 184
    iget-object v2, p0, Lcom/tencent/mm/e/c/c;->eBS:Ljava/lang/Object;

    monitor-enter v2

    .line 185
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncUnInit()I

    .line 186
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 187
    iget v2, p0, Lcom/tencent/mm/e/c/c;->mSampleRate:I

    iget v3, p0, Lcom/tencent/mm/e/c/c;->eBR:I

    iget v4, p0, Lcom/tencent/mm/e/c/c;->eBU:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/modelvoice/MediaRecorder;->SilkEncInit(III)I

    move-result v2

    .line 188
    if-eqz v2, :cond_0

    .line 189
    const-string/jumbo v3, "MicroMsg.SilkWriter"

    const-string/jumbo v4, "resetWriter SilkEncoderInit Error:%d"

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 190
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 192
    :goto_0
    return v0

    .line 186
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 192
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method
