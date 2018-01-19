.class final Lcom/tencent/mm/plugin/gallery/model/a$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/as$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/model/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "b"
.end annotation


# instance fields
.field private bitmap:Landroid/graphics/Bitmap;

.field private eJg:I

.field final synthetic lPb:Lcom/tencent/mm/plugin/gallery/model/a;

.field private lPe:Ljava/lang/String;

.field private lPf:J

.field private lPg:I

.field public mFilePath:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;J)V
    .locals 9

    .prologue
    .line 151
    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move-wide v6, p5

    invoke-direct/range {v1 .. v8}, Lcom/tencent/mm/plugin/gallery/model/a$b;-><init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V

    const-wide v0, 0xad3e8000000L

    const v2, 0x15a7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    const-wide v0, 0xad3e8000000L

    const v2, 0x15a7d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Lcom/tencent/mm/plugin/gallery/model/a;Ljava/lang/String;ILjava/lang/String;JB)V
    .locals 5

    .prologue
    const-wide v2, 0xad3f0000000L

    const v1, 0x15a7e

    .line 154
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    iput-object p2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    .line 156
    iput-wide p5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPf:J

    .line 157
    iput-object p4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPe:Ljava/lang/String;

    .line 158
    const/16 v0, 0x3000

    iput v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPg:I

    .line 159
    iput p3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->eJg:I

    .line 160
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Dp()Z
    .locals 15

    .prologue
    const v14, 0x15a7f

    const/4 v11, 0x3

    const/4 v10, 0x2

    const/4 v3, 0x1

    const/4 v1, 0x0

    const-wide v4, 0xad3f8000000L

    invoke-static {v4, v5, v14}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPe:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPf:J

    const-string/jumbo v5, "%s-%s-%d"

    new-array v8, v11, [Ljava/lang/Object;

    aput-object v2, v8, v1

    aput-object v4, v8, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v8, v10

    invoke-static {v5, v8}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    if-nez v4, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_1

    .line 166
    const-string/jumbo v0, "MircoMsg.CacheService"

    const-string/jumbo v2, "get bmp from disk cache ok, filePath[%s]"

    new-array v4, v3, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 167
    const-wide v0, 0xad3f8000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v3

    .line 174
    :goto_1
    return v1

    .line 164
    :cond_0
    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v2

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/gallery/model/d;->oB(I)Landroid/graphics/Bitmap;

    move-result-object v0

    goto :goto_0

    .line 169
    :cond_1
    iget-wide v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPf:J

    iget v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->eJg:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPe:Ljava/lang/String;

    invoke-static {v4, v5, v0, v2, v6}, Lcom/tencent/mm/plugin/gallery/model/j;->a(JILjava/lang/String;Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_b

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPe:Ljava/lang/String;

    iget-wide v6, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPf:J

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-eqz v5, :cond_3

    const-string/jumbo v8, "%s-%s-%d"

    new-array v9, v11, [Ljava/lang/Object;

    aput-object v2, v9, v1

    aput-object v4, v9, v3

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v9, v10

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    iget-object v4, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    if-eqz v4, :cond_3

    iget-object v6, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPi:Lcom/tencent/mm/plugin/gallery/model/d;

    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v7

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPz:Ljava/util/List;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_4

    :cond_2
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "want to put bitmap, but data file is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    :cond_3
    :goto_2
    const-wide v0, 0xad3f8000000L

    invoke-static {v0, v1, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v1, v3

    goto :goto_1

    .line 171
    :cond_4
    if-nez v5, :cond_5

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "put bmp, value error: null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_5
    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "put bmp key[%d] size[%d, %d]"

    new-array v4, v11, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v3

    invoke-virtual {v5}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v10

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPz:Ljava/util/List;

    if-eqz v0, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPz:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gtz v0, :cond_7

    :cond_6
    const/4 v0, -0x1

    move v4, v0

    :goto_3
    if-gez v4, :cond_a

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "put bmp, file suffix < 0"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_7
    invoke-virtual {v6}, Lcom/tencent/mm/plugin/gallery/model/d;->aFc()I

    move-result v0

    if-gez v0, :cond_8

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v2, "jacks check Data Size currentSuffix: %d"

    new-array v4, v3, [Ljava/lang/Object;

    iget v8, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPB:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v4, v1

    invoke-static {v0, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPB:I

    add-int/lit8 v0, v0, 0x1

    const/16 v2, 0x19

    if-lt v0, v2, :cond_9

    move v0, v1

    :goto_4
    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, "jacks reset Index and Data: %d"

    new-array v8, v3, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v8, v1

    invoke-static {v2, v4, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->oA(I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/gallery/model/d;->oz(I)V

    :cond_8
    move v4, v0

    goto :goto_3

    :cond_9
    iget v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPB:I

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_a
    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPA:Landroid/util/SparseArray;

    invoke-virtual {v0, v7}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aix;

    if-nez v0, :cond_c

    new-instance v0, Lcom/tencent/mm/protocal/c/aix;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aix;-><init>()V

    iput v7, v0, Lcom/tencent/mm/protocal/c/aix;->key:I

    move-object v2, v0

    :goto_5
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v8}, Ljava/io/ByteArrayOutputStream;-><init>()V

    :try_start_0
    sget-object v0, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x64

    invoke-virtual {v5, v0, v9, v8}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v10

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPz:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/RandomAccessFile;

    invoke-virtual {v0}, Ljava/io/RandomAccessFile;->length()J

    move-result-wide v12

    iput-wide v12, v2, Lcom/tencent/mm/protocal/c/aix;->uQD:J

    iput v4, v2, Lcom/tencent/mm/protocal/c/aix;->uQE:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->size()I

    move-result v1

    iput v1, v2, Lcom/tencent/mm/protocal/c/aix;->length:I

    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1

    iget-wide v12, v2, Lcom/tencent/mm/protocal/c/aix;->uQD:J

    invoke-virtual {v0, v12, v13}, Ljava/io/RandomAccessFile;->seek(J)V

    invoke-virtual {v0, v1}, Ljava/io/RandomAccessFile;->write([B)V

    iput v4, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPB:I

    const-string/jumbo v0, "MicroMsg.DiskCache"

    const-string/jumbo v1, "jacks [time: %d]save data ok, key[%d] beg pos %d, length %d, file_suffix %d"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    sub-long v10, v12, v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x1

    iget v9, v2, Lcom/tencent/mm/protocal/c/aix;->key:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x2

    iget-wide v10, v2, Lcom/tencent/mm/protocal/c/aix;->uQD:J

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x3

    iget v9, v2, Lcom/tencent/mm/protocal/c/aix;->length:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    const/4 v5, 0x4

    iget v9, v2, Lcom/tencent/mm/protocal/c/aix;->uQE:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->f(Ljava/io/Closeable;)V

    iput-boolean v3, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lpB:Z

    iget-object v0, v6, Lcom/tencent/mm/plugin/gallery/model/d;->lPA:Landroid/util/SparseArray;

    invoke-virtual {v0, v7, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto/16 :goto_2

    :catch_0
    move-exception v0

    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, "compress bmp error:%s"

    new-array v5, v3, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v1

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v2, "MicroMsg.DiskCache"

    const-string/jumbo v4, ""

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v2, v0, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->f(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catch_1
    move-exception v0

    :try_start_2
    const-string/jumbo v1, "MicroMsg.DiskCache"

    const-string/jumbo v2, "write data error:%s"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v4, v5

    invoke-static {v1, v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->f(Ljava/io/Closeable;)V

    goto/16 :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v8}, Lcom/tencent/mm/plugin/gallery/model/d;->f(Ljava/io/Closeable;)V

    throw v0

    .line 174
    :cond_b
    const-wide v2, 0xad3f8000000L

    invoke-static {v2, v3, v14}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    :cond_c
    move-object v2, v0

    goto/16 :goto_5
.end method

.method public final Dq()Z
    .locals 10

    .prologue
    const-wide v8, 0xad400000000L

    const v7, 0x15a80

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "do on post execute, filePath[%s]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 180
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/gallery/model/f;->bg(Ljava/lang/Object;)V

    .line 181
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "remove filePathInService at position 0 : now position:[%d]"

    new-array v4, v1, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v5, v5, Lcom/tencent/mm/plugin/gallery/model/a;->lOY:Lcom/tencent/mm/plugin/gallery/model/f;

    invoke-virtual {v5}, Lcom/tencent/mm/plugin/gallery/model/f;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 182
    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    if-nez v2, :cond_0

    .line 183
    const-string/jumbo v2, "MircoMsg.CacheService"

    const-string/jumbo v3, "decode file failed, %s "

    new-array v1, v1, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    aput-object v4, v1, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 184
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return v0

    .line 186
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPb:Lcom/tencent/mm/plugin/gallery/model/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/a;->lOW:Lcom/tencent/mm/plugin/gallery/model/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    iget v4, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->lPg:I

    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPh:Lcom/tencent/mm/a/f;

    if-nez v5, :cond_1

    const-string/jumbo v0, "MicroMsg.GalleryCache"

    const-string/jumbo v2, "cache is null"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 187
    :goto_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->bitmap:Landroid/graphics/Bitmap;

    .line 188
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 186
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/plugin/gallery/model/b;->lPh:Lcom/tencent/mm/a/f;

    new-instance v6, Lcom/tencent/mm/plugin/gallery/model/b$a;

    invoke-direct {v6, v0, v3, v4}, Lcom/tencent/mm/plugin/gallery/model/b$a;-><init>(Lcom/tencent/mm/plugin/gallery/model/b;Landroid/graphics/Bitmap;I)V

    invoke-virtual {v5, v2, v6}, Lcom/tencent/mm/a/f;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/gallery/model/b;->guV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/sdk/e/k;->bN(Ljava/lang/Object;)Z

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/model/b;->guV:Lcom/tencent/mm/sdk/e/k;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/e/k;->doNotify()V

    goto :goto_1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .prologue
    const/4 v0, 0x0

    const-wide v4, 0xad408000000L

    const v2, 0x15a81

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    if-nez p1, :cond_0

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    .line 196
    :cond_0
    if-ne p0, p1, :cond_1

    .line 197
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 199
    :cond_1
    instance-of v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    if-eqz v1, :cond_2

    .line 200
    check-cast p1, Lcom/tencent/mm/plugin/gallery/model/a$b;

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p1, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 203
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hashCode()I
    .locals 6

    .prologue
    const-wide v4, 0xad410000000L

    const v2, 0x15a82

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/model/a$b;->mFilePath:Ljava/lang/String;

    const-string/jumbo v1, ""

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
