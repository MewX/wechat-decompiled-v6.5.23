.class public final Lcom/tencent/mm/pluginsdk/j/a/b/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/pluginsdk/j/a/b/b$c;,
        Lcom/tencent/mm/pluginsdk/j/a/b/b$a;,
        Lcom/tencent/mm/pluginsdk/j/a/b/b$b;
    }
.end annotation


# instance fields
.field private final rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;

.field private final tIj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/b/b$b;",
            ">;"
        }
    .end annotation
.end field

.field private final tIk:Lcom/tencent/mm/pluginsdk/j/a/b/k;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0xc4d0000000L

    const/16 v3, 0x189a

    .line 179
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    new-instance v0, Landroid/support/v4/e/a;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/b/i;->tIM:[I

    array-length v1, v1

    invoke-direct {v0, v1}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->tIj:Ljava/util/Set;

    .line 180
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/j/a/b/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->tIk:Lcom/tencent/mm/pluginsdk/j/a/b/k;

    .line 182
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/b$3;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;

    .line 282
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    const-string/jumbo v1, "CheckResUpdate"

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->rYO:Lcom/tencent/mm/pluginsdk/j/a/d/d;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->a(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/d/d;)V

    .line 308
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dV(II)Ljava/lang/String;
    .locals 12

    .prologue
    const-wide v10, 0xc4d8000000L

    const/16 v9, 0x189b

    const/4 v8, 0x2

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 337
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-static {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v1

    .line 338
    if-nez v1, :cond_0

    .line 339
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, get null info, return"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 340
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-object v0

    .line 343
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, queried primeInfo { deleted = %b, filepath = %s, md5 = %s, compress = %b, encrypt = %b, originalMd5 = %s }"

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    iget-boolean v4, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    .line 344
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    aput-object v4, v3, v8

    const/4 v4, 0x3

    iget-boolean v5, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    iget-boolean v5, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    iget-object v5, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    aput-object v5, v3, v4

    .line 343
    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 346
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    if-nez v0, :cond_2

    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    if-nez v0, :cond_2

    .line 347
    iget-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_deleted:Z

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    .line 348
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_md5:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 349
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, not need decrypt and file valid, return path(%s)"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    iget-object v4, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    aput-object v4, v3, v8

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 352
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, not need decrypt and file invalid, return null"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 353
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 356
    :cond_2
    const/4 v0, 0x0

    .line 357
    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    if-eqz v2, :cond_4

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".decompressed"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 362
    :cond_3
    :goto_1
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    .line 363
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, need decrypt or decompress, filePath invalid return null "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 364
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 359
    :cond_4
    iget-boolean v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    if-eqz v2, :cond_3

    .line 360
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v2, ".decrypted"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    .line 365
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 366
    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iget-object v1, v1, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 367
    const-string/jumbo v1, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v2, "getCachedFilePath, %d.%d, need decrypt or decompress, file valid, ret = %s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 368
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 373
    :cond_6
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "getCachedFilePath, %d.%d, need decrypt, return null "

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 374
    const/4 v0, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public static zp(I)V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x1288c8000000L

    const v4, 0x25119

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 311
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, resType = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 314
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    invoke-static {}, Lcom/tencent/mm/kernel/a;->wQ()Z

    move-result v0

    .line 315
    sget-object v1, Lcom/tencent/mm/y/as;->gpz:Lcom/tencent/mm/y/as;

    const-string/jumbo v2, "login_user_name"

    const-string/jumbo v3, ""

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/y/as;->C(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 316
    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    .line 317
    if-nez v0, :cond_0

    if-eqz v1, :cond_0

    .line 318
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "doCheck, not login, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 319
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 325
    :goto_0
    return-void

    .line 323
    :cond_0
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/m;

    invoke-direct {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/b/m;-><init>(I)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 325
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method final a(ILcom/tencent/mm/protocal/c/azo;Z)V
    .locals 10

    .prologue
    const-wide v0, 0xc4e8000000L

    const/16 v2, 0x189d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 387
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v2

    .line 389
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    if-nez v0, :cond_0

    .line 391
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDeleteOperation(), resource.Info = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 392
    const-wide v0, 0xc4e8000000L

    const/16 v2, 0x189d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 411
    :goto_0
    return-void

    .line 395
    :cond_0
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive delete-op, fromNewXml(%b), %d.%d, file version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v5, v5, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 397
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v0, v0

    const-wide/16 v4, 0x3

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 399
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v5, v0, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    .line 400
    iget v4, p2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    .line 401
    iget v6, p2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    .line 402
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    .line 404
    sget-object v9, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$4;

    move-object v1, p0

    move v3, p1

    move v8, p3

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/pluginsdk/j/a/b/b$4;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;Ljava/lang/String;IIIILjava/lang/String;Z)V

    invoke-virtual {v9, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->y(Ljava/lang/Runnable;)V

    .line 411
    const-wide v0, 0xc4e8000000L

    const/16 v2, 0x189d

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final a(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V
    .locals 23

    .prologue
    const-wide v2, 0xc4e0000000L

    const/16 v4, 0x189c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "addDecryptRequest, urlkey = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 379
    move-object/from16 v0, p0

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->tIk:Lcom/tencent/mm/pluginsdk/j/a/b/k;

    move-object/from16 v22, v0

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/k;->Qu(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdate.DecryptExecutor"

    const-string/jumbo v3, "URLKey(%s) is already decrypting, skip repeated task"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-wide v2, 0xc4e0000000L

    const/16 v4, 0x189c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 380
    :goto_0
    return-void

    .line 379
    :cond_0
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/b/a;

    move-object/from16 v0, p1

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_urlKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_resType:I

    move-object/from16 v0, p1

    iget v5, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_subType:I

    move-object/from16 v0, p1

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    const/4 v7, 0x0

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v6

    move-object/from16 v0, p1

    iget-boolean v7, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileUpdated:Z

    move-object/from16 v0, p1

    iget-object v8, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-boolean v9, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileEncrypt:Z

    move-object/from16 v0, p1

    iget-boolean v10, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileCompress:Z

    move-object/from16 v0, p1

    iget-object v11, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_encryptKey:Ljava/lang/String;

    move-object/from16 v0, p1

    iget v12, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_keyVersion:I

    move-object/from16 v0, p1

    iget-object v13, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_eccSignature:[B

    move-object/from16 v0, p1

    iget-object v14, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_originalMd5:Ljava/lang/String;

    move-object/from16 v0, p1

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    invoke-static {v15}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const-string/jumbo v16, "NewXml"

    invoke-virtual/range {v15 .. v16}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v15

    move-object/from16 v0, p1

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_reportId:J

    move-wide/from16 v16, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_sampleId:Ljava/lang/String;

    move-object/from16 v18, v0

    move-object/from16 v0, p1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_url:Ljava/lang/String;

    move-object/from16 v19, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_maxRetryTimes:I

    move/from16 v20, v0

    move-object/from16 v0, p1

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_retryTimes:I

    move/from16 v21, v0

    invoke-direct/range {v2 .. v21}, Lcom/tencent/mm/pluginsdk/j/a/b/a;-><init>(Ljava/lang/String;IIIZLjava/lang/String;ZZLjava/lang/String;I[BLjava/lang/String;ZJLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v0, v22

    invoke-virtual {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/k;->a(Lcom/tencent/mm/pluginsdk/j/a/b/a;)V

    .line 380
    const-wide v2, 0xc4e0000000L

    const/16 v4, 0x189c

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final b(IILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0xc500000000L

    const/16 v7, 0x18a0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 532
    sget-object v6, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;

    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/b/b$7;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IILjava/lang/String;I)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->y(Ljava/lang/Runnable;)V

    .line 538
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final b(ILcom/tencent/mm/protocal/c/azo;Z)V
    .locals 30

    .prologue
    const-wide v2, 0xc4f0000000L

    const/16 v4, 0x189e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 414
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    move/from16 v0, p1

    invoke-static {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v29

    .line 416
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    if-nez v2, :cond_0

    .line 417
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "onReceiveCacheOperation(), resource.Info = null, return"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    const-wide v2, 0xc4f0000000L

    const/16 v4, 0x189e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 493
    :goto_0
    return-void

    .line 421
    :cond_0
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "receive cache-op, urlKey = %d.%d,  fromNewXml = %b, file version = %d, eccSignatureList.size = %s, reportId = %s, sampleId = %s, url = %s, data = %s"

    const/16 v2, 0x9

    new-array v5, v2, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 422
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x2

    invoke-static/range {p3 .. p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x3

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v6, 0x4

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    if-nez v2, :cond_1

    const-string/jumbo v2, "null"

    .line 423
    :goto_1
    aput-object v2, v5, v6

    const/4 v2, 0x5

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    .line 424
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    const/4 v2, 0x6

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    aput-object v6, v5, v2

    const/4 v2, 0x7

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    aput-object v6, v5, v2

    const/16 v2, 0x8

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    aput-object v6, v5, v2

    .line 421
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 427
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    if-eqz v2, :cond_2

    .line 428
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-virtual {v2}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bet;

    .line 429
    const-string/jumbo v4, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v5, "cache-op, sigInfo: version(%d), signature(%s) "

    const/4 v6, 0x2

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    iget v8, v2, Lcom/tencent/mm/protocal/c/bet;->jwj:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->viX:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->bRu()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_2

    .line 422
    :cond_1
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    .line 423
    invoke-virtual {v2}, Ljava/util/LinkedList;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 433
    :cond_2
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v2, v2

    invoke-static {v2, v3}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->ez(J)V

    .line 434
    if-nez p3, :cond_3

    .line 435
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v2, v2

    const-wide/16 v4, 0x1

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 439
    :cond_3
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    if-eqz v2, :cond_4

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    int-to-long v2, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4

    .line 440
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "recourse(%s) is expired before do download, expireTime = %d, fileVersion = %d"

    const/4 v4, 0x3

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v29, v4, v5

    const/4 v5, 0x1

    move-object/from16 v0, p2

    iget v6, v0, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    move-object/from16 v0, p2

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v6, v6, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 441
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v2, v2

    const-wide/16 v4, 0xe

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 442
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v2, v2

    const-wide/16 v4, 0x2c

    invoke-static {v2, v3, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 443
    move-object/from16 v0, p2

    iget v3, v0, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v4, v2, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v5, v2, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    sget v6, Lcom/tencent/mm/pluginsdk/j/a/b/j$a;->tJc:I

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v0, p2

    iget-object v10, v0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    move/from16 v2, p1

    move/from16 v8, p3

    invoke-static/range {v2 .. v10}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->a(IILjava/lang/String;IIZZZLjava/lang/String;)V

    .line 446
    const-wide v2, 0xc4f0000000L

    const/16 v4, 0x189e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 449
    :cond_4
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    if-nez v2, :cond_5

    .line 450
    const-string/jumbo v2, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v3, "cache-op, invalid cache operation, url and data is null or nil, skip"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 451
    const-wide v2, 0xc4f0000000L

    const/16 v4, 0x189e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 454
    :cond_5
    new-instance v28, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->mdW:Ljava/lang/String;

    move-object/from16 v0, v28

    invoke-direct {v0, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;-><init>(Ljava/lang/String;)V

    .line 455
    move-object/from16 v0, v29

    move-object/from16 v1, v28

    iput-object v0, v1, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->tHX:Ljava/lang/String;

    .line 456
    move/from16 v0, p1

    move-object/from16 v1, v28

    iput v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEO:I

    .line 457
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEP:I

    .line 458
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->uqs:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->gZS:J

    .line 459
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgm:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEQ:I

    .line 460
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->uyX:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->eGs:Ljava/lang/String;

    .line 461
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->zr(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIG:Z

    .line 462
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgn:I

    invoke-static {v2}, Lcom/tencent/mm/pluginsdk/j/a/b/i$a;->zq(I)Z

    move-result v2

    move-object/from16 v0, v28

    iput-boolean v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIH:Z

    .line 463
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIf:J

    .line 464
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIg:Ljava/lang/String;

    .line 465
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgg:I

    if-lez v2, :cond_9

    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgg:I

    :goto_3
    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->tIh:I

    .line 466
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->tII:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tII:I

    .line 467
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgh:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->networkType:I

    .line 468
    move/from16 v0, p3

    move-object/from16 v1, v28

    iput-boolean v0, v1, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEU:Z

    .line 469
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->cf(Ljava/util/List;)Z

    move-result v2

    if-nez v2, :cond_6

    .line 470
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgo:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bet;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bet;->viX:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIc:[B

    .line 472
    :cond_6
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    if-eqz v2, :cond_7

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azq;->vgl:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 473
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azq;->vgl:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIa:Ljava/lang/String;

    .line 474
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azq;->vgk:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIb:I

    .line 476
    :cond_7
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_8

    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    iget-object v2, v2, Lcom/tencent/mm/bn/b;->ubG:[B

    array-length v2, v2

    if-lez v2, :cond_8

    .line 477
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->uyF:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIF:[B

    .line 479
    :cond_8
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    move-object/from16 v0, v28

    iput-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tId:Ljava/lang/String;

    .line 480
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget v2, v2, Lcom/tencent/mm/protocal/c/azr;->uxq:I

    int-to-long v2, v2

    move-object/from16 v0, v28

    iput-wide v2, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->fileSize:J

    .line 481
    move-object/from16 v0, p2

    iget v2, v0, Lcom/tencent/mm/protocal/c/azo;->uPN:I

    move-object/from16 v0, v28

    iput v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/a$a;->priority:I

    .line 483
    new-instance v2, Lcom/tencent/mm/pluginsdk/j/a/b/g;

    move-object/from16 v0, v28

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->url:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tHX:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v5, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEQ:I

    move-object/from16 v0, v28

    iget v6, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->networkType:I

    move-object/from16 v0, v28

    iget v7, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIh:I

    move-object/from16 v0, v28

    iget-wide v8, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->gZS:J

    move-object/from16 v0, v28

    iget-object v10, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eGs:Ljava/lang/String;

    move-object/from16 v0, v28

    iget v11, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEO:I

    move-object/from16 v0, v28

    iget v12, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEP:I

    move-object/from16 v0, v28

    iget-wide v13, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIf:J

    move-object/from16 v0, v28

    iget-object v15, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIg:Ljava/lang/String;

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIc:[B

    move-object/from16 v16, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tId:Ljava/lang/String;

    move-object/from16 v17, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIG:Z

    move/from16 v18, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIH:Z

    move/from16 v19, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIa:Ljava/lang/String;

    move-object/from16 v20, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIb:I

    move/from16 v21, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tII:I

    move/from16 v22, v0

    move-object/from16 v0, v28

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->tIF:[B

    move-object/from16 v23, v0

    move-object/from16 v0, v28

    iget-wide v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->fileSize:J

    move-wide/from16 v24, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eEU:Z

    move/from16 v26, v0

    move-object/from16 v0, v28

    iget-boolean v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->eER:Z

    move/from16 v27, v0

    move-object/from16 v0, v28

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/b/g$a;->priority:I

    move/from16 v28, v0

    invoke-direct/range {v2 .. v28}, Lcom/tencent/mm/pluginsdk/j/a/b/g;-><init>(Ljava/lang/String;Ljava/lang/String;IIIJLjava/lang/String;IIJLjava/lang/String;[BLjava/lang/String;ZZLjava/lang/String;II[BJZZI)V

    .line 484
    const-string/jumbo v3, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v4, "request (%s)"

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Lcom/tencent/mm/pluginsdk/j/a/b/g;->toString()Ljava/lang/String;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 486
    sget-object v3, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    new-instance v4, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;

    move-object/from16 v0, p0

    move-object/from16 v1, v29

    invoke-direct {v4, v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/b/b$5;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/b/g;)V

    invoke-virtual {v3, v4}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->y(Ljava/lang/Runnable;)V

    .line 493
    const-wide v2, 0xc4f0000000L

    const/16 v4, 0x189e

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 465
    :cond_9
    const/4 v2, 0x3

    goto/16 :goto_3
.end method

.method final bNB()Ljava/util/Set;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/pluginsdk/j/a/b/b$b;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xdeb58000000L

    const v4, 0x1bd6b

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->tIj:Ljava/util/Set;

    monitor-enter v1

    .line 71
    :try_start_0
    new-instance v0, Landroid/support/v4/e/a;

    iget-object v2, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->tIj:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    invoke-direct {v0, v2}, Landroid/support/v4/e/a;-><init>(I)V

    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v2

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/b/b;->tIj:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$b;

    .line 73
    invoke-interface {v2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 76
    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    .line 75
    :cond_0
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method final c(ILcom/tencent/mm/protocal/c/azo;Z)V
    .locals 12

    .prologue
    const/4 v7, 0x1

    const/4 v6, 0x0

    const-wide v10, 0xc4f8000000L

    const/16 v9, 0x189f

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 496
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {p1, v0}, Lcom/tencent/mm/pluginsdk/j/a/b/i;->dW(II)Ljava/lang/String;

    move-result-object v2

    .line 498
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    if-nez v0, :cond_0

    .line 499
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "onReceiveDecryptOperation(), resource.Key = null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 500
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 524
    :goto_0
    return-void

    .line 502
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/azq;->vgl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 503
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "encryptKey null, skip"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 504
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 507
    :cond_1
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "receive decrypt-op, fromNewXml(%b), %d.%d, key version (%d)"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x2

    iget v5, p2, Lcom/tencent/mm/protocal/c/azo;->vcM:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, p2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget v5, v5, Lcom/tencent/mm/protocal/c/azq;->vgk:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 508
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "key (%s)"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/azq;->vgl:Ljava/lang/String;

    aput-object v4, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 509
    iget v0, p2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    int-to-long v0, v0

    const-wide/16 v4, 0x4

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/mm/pluginsdk/j/a/b/j;->i(JJ)V

    .line 511
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgc:Lcom/tencent/mm/protocal/c/azr;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/azr;->vgp:Ljava/lang/String;

    .line 512
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/azq;->vgl:Ljava/lang/String;

    .line 513
    iget-object v0, p2, Lcom/tencent/mm/protocal/c/azo;->vgd:Lcom/tencent/mm/protocal/c/azq;

    iget v5, v0, Lcom/tencent/mm/protocal/c/azq;->vgk:I

    .line 514
    iget v6, p2, Lcom/tencent/mm/protocal/c/azo;->vge:I

    .line 515
    iget-object v7, p2, Lcom/tencent/mm/protocal/c/azo;->vgf:Ljava/lang/String;

    .line 517
    sget-object v8, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/j/a/b/b$6;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)V

    invoke-virtual {v8, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->y(Ljava/lang/Runnable;)V

    .line 524
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final e(IIIZ)V
    .locals 10

    .prologue
    const-wide v8, 0xeac60000000L

    const v7, 0x1d58c

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    sget-object v6, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;

    const/16 v2, 0x26

    move-object v1, p0

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/b/b$1;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->y(Ljava/lang/Runnable;)V

    .line 92
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final f(IIIZ)V
    .locals 10

    .prologue
    const-wide v8, 0xc508000000L

    const/16 v7, 0x18a1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 574
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v0, :cond_0

    .line 575
    const-string/jumbo v0, "MicroMsg.ResDownloader.CheckResUpdateHelper"

    const-string/jumbo v1, "sendEventPreOperation: get null eventThread "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 576
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 589
    :goto_0
    return-void

    .line 578
    :cond_0
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/d/o;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;

    move-object v1, p0

    move v2, p3

    move v3, p1

    move v4, p2

    move v5, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/pluginsdk/j/a/b/b$2;-><init>(Lcom/tencent/mm/pluginsdk/j/a/b/b;IIIZ)V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 589
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
