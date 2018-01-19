.class public final Lcom/tencent/mm/plugin/sns/model/ab;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sns/model/ab$a;
    }
.end annotation


# instance fields
.field private aBm:Ljava/lang/String;

.field private clientId:Ljava/lang/String;

.field private eKU:Ljava/lang/String;

.field public gKP:Ljava/lang/String;

.field public gKQ:I

.field private gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field public heC:I

.field private kCj:Ljava/lang/String;

.field private pDJ:I

.field public pHP:Lcom/tencent/mm/plugin/sns/storage/q;

.field public pHQ:Lcom/tencent/mm/plugin/sns/model/ab$a;

.field private pHR:Lcom/tencent/mm/protocal/c/aol;

.field private pHy:J

.field public startTime:J


# direct methods
.method public constructor <init>(ILcom/tencent/mm/plugin/sns/storage/q;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/sns/model/ab$a;)V
    .locals 10

    .prologue
    const-wide/16 v2, 0x0

    const-wide v8, 0x76808000000L

    const v6, 0xed01

    const/4 v5, 0x0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->clientId:Ljava/lang/String;

    .line 47
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHy:J

    .line 48
    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->startTime:J

    .line 49
    iput v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->gKQ:I

    .line 50
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    .line 318
    new-instance v0, Lcom/tencent/mm/plugin/sns/model/ab$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/model/ab$4;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 55
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHy:J

    .line 56
    iput-object p3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    .line 57
    iput-object p4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->eKU:Ljava/lang/String;

    .line 58
    iput-object p5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHQ:Lcom/tencent/mm/plugin/sns/model/ab$a;

    .line 59
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    .line 62
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v1, p2, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->clientId:Ljava/lang/String;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->clientId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 71
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->clientId:Ljava/lang/String;

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->clientId:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    .line 74
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, p2, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    .line 75
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p2, Lcom/tencent/mm/plugin/sns/storage/q;->qaB:I

    invoke-virtual {v0, v1, p2}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 80
    :cond_0
    :goto_0
    invoke-static {p3}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v0

    long-to-int v0, v0

    .line 81
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "sightupload %d videopath %s sightFileSize %d md5 %s"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    const/4 v4, 0x1

    aput-object p3, v3, v4

    const/4 v4, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v4

    const/4 v0, 0x3

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    aput-object v4, v3, v0

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 64
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 76
    :catch_1
    move-exception v0

    .line 77
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, ""

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method


# virtual methods
.method public final T(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 12

    .prologue
    const-wide v10, 0x76820000000L

    const v8, 0xed04

    const/4 v7, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v2

    .line 238
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "upload ok "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, "  1"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 239
    iput-object p3, v2, Lcom/tencent/mm/plugin/sns/storage/q;->qbk:Ljava/lang/String;

    .line 240
    const/4 v1, 0x0

    .line 242
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v3, v2, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v3}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 246
    :goto_0
    if-nez v0, :cond_0

    .line 247
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    .line 249
    :cond_0
    new-instance v1, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    .line 251
    iput v6, v1, Lcom/tencent/mm/protocal/c/aof;->jwk:I

    .line 252
    iput-object p1, v1, Lcom/tencent/mm/protocal/c/aof;->mdW:Ljava/lang/String;

    .line 253
    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aol;->uWA:Lcom/tencent/mm/protocal/c/aof;

    .line 254
    iput v7, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    .line 256
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelcdntran/b;->jG(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    .line 257
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "onPostScene videomd5 %s"

    new-array v4, v6, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/aol;->uWc:Ljava/lang/String;

    aput-object v5, v4, v7

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 258
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 259
    new-instance v1, Lcom/tencent/mm/protocal/c/aof;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aof;-><init>()V

    .line 260
    iput v6, v1, Lcom/tencent/mm/protocal/c/aof;->jwk:I

    .line 261
    iput-object p2, v1, Lcom/tencent/mm/protocal/c/aof;->mdW:Ljava/lang/String;

    .line 262
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/aol;->uWC:Ljava/util/LinkedList;

    invoke-virtual {v3, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 265
    :cond_1
    :try_start_1
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v2, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 269
    :goto_1
    invoke-virtual {v2}, Lcom/tencent/mm/plugin/sns/storage/q;->boH()V

    .line 270
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 271
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uL(I)Z

    .line 272
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 273
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blj()Lcom/tencent/mm/plugin/sns/model/av;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sns/model/av;->bkb()V

    .line 275
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v6

    :catch_0
    move-exception v0

    move-object v0, v1

    goto :goto_0

    .line 266
    :catch_1
    move-exception v0

    .line 267
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, ""

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v1, v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1
.end method

.method public final a(Lcom/tencent/mm/protocal/c/ant;)Z
    .locals 10

    .prologue
    const-wide v8, 0x76818000000L

    const v7, 0xed03

    const/4 v1, 0x1

    const/4 v0, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->startTime:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    .line 185
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->startTime:J

    .line 186
    sget v2, Lcom/tencent/mm/modelcdntran/b;->gBH:I

    iput v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->gKQ:I

    .line 188
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->clientId:Ljava/lang/String;

    .line 189
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 190
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "cdntra genClientId failed not use cdn"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 191
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 230
    :goto_0
    return v0

    .line 196
    :cond_1
    new-instance v3, Lcom/tencent/mm/modelcdntran/i;

    invoke-direct {v3}, Lcom/tencent/mm/modelcdntran/i;-><init>()V

    .line 197
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    .line 198
    iput-object v2, v3, Lcom/tencent/mm/modelcdntran/i;->field_mediaId:Ljava/lang/String;

    .line 199
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_fullpath:Ljava/lang/String;

    .line 200
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->eKU:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_thumbpath:Ljava/lang/String;

    .line 202
    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBH:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    .line 203
    const-string/jumbo v4, ""

    iput-object v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_talker:Ljava/lang/String;

    .line 204
    sget v4, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_priority:I

    .line 205
    iput-boolean v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_needStorage:Z

    .line 206
    iput-boolean v0, v3, Lcom/tencent/mm/modelcdntran/i;->field_isStreamMedia:Z

    .line 207
    const/16 v4, 0x66

    iput v4, v3, Lcom/tencent/mm/modelcdntran/i;->field_appType:I

    .line 208
    iput v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_bzScene:I

    .line 209
    iput-boolean v1, v3, Lcom/tencent/mm/modelcdntran/i;->field_largesvideo:Z

    .line 211
    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 212
    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    invoke-virtual {v5, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    .line 213
    const-string/jumbo v2, "MicroMsg.SightCdnUpload"

    const-string/jumbo v3, "isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    aput-object v6, v5, v0

    aput-object v4, v5, v1

    invoke-static {v2, v3, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 214
    const/4 v1, -0x2

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/sns/model/ab;->uG(I)V

    .line 215
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHQ:Lcom/tencent/mm/plugin/sns/model/ab$a;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/sns/model/ab$a;->hP(Z)V

    .line 216
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 220
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/tencent/mm/modelcdntran/c;->c(Lcom/tencent/mm/modelcdntran/i;)Z

    move-result v3

    if-nez v3, :cond_3

    .line 221
    const-string/jumbo v3, "MicroMsg.SightCdnUpload"

    const-string/jumbo v4, "cdntra addSendTask failed. clientid:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v2, v1, v0

    invoke-static {v3, v4, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 222
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 226
    :cond_3
    if-eqz p1, :cond_4

    iget-boolean v0, p1, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-eqz v0, :cond_4

    const/4 v0, 0x4

    :goto_1
    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->heC:I

    .line 230
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 226
    :cond_4
    const/4 v0, 0x5

    goto :goto_1
.end method

.method public final bkM()Z
    .locals 12

    .prologue
    const/4 v7, 0x2

    const-wide v10, 0x76810000000L

    const v8, 0xed02

    const/4 v2, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 88
    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 89
    const-string/jumbo v3, "MicroMsg.SightCdnUpload"

    const-string/jumbo v4, "checkUpload isNotSafeSightVideo old srcmd5 %s newmd5 %s "

    new-array v5, v7, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    aput-object v6, v5, v1

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 90
    const/4 v0, -0x2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/ab;->uG(I)V

    .line 91
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHQ:Lcom/tencent/mm/plugin/sns/model/ab$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ab$a;->hP(Z)V

    .line 92
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    .line 166
    :goto_0
    return v0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v0, :cond_1

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    .line 102
    :goto_1
    const-string/jumbo v3, "MicroMsg.SightCdnUpload"

    const-string/jumbo v4, "check upload %s %d %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    iget-object v6, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    aput-object v6, v5, v1

    iget v6, v0, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    iget-boolean v6, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 105
    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/ant;->uUS:Z

    if-nez v3, :cond_2

    .line 106
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sns/model/ab;->a(Lcom/tencent/mm/protocal/c/ant;)Z

    .line 107
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_0

    .line 99
    :cond_1
    new-instance v0, Lcom/tencent/mm/protocal/c/ant;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ant;-><init>()V

    goto :goto_1

    .line 109
    :cond_2
    sget v3, Lcom/tencent/mm/plugin/mmsight/model/h;->nns:I

    .line 112
    iget v4, v0, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    const/4 v5, 0x3

    if-lt v4, v5, :cond_3

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/ab;->onError()V

    .line 114
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 119
    :cond_3
    const-string/jumbo v4, "MicroMsg.SightCdnUpload"

    const-string/jumbo v5, "try need remux %d %s"

    new-array v6, v7, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v1

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    aput-object v1, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 121
    new-instance v1, Lcom/tencent/mm/g/a/py;

    invoke-direct {v1}, Lcom/tencent/mm/g/a/py;-><init>()V

    .line 123
    new-instance v4, Lcom/tencent/mm/plugin/sns/model/ab$1;

    invoke-direct {v4, p0, v1, v0}, Lcom/tencent/mm/plugin/sns/model/ab$1;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;Lcom/tencent/mm/g/a/py;Lcom/tencent/mm/protocal/c/ant;)V

    iput-object v4, v1, Lcom/tencent/mm/g/a/py;->eGk:Ljava/lang/Runnable;

    .line 136
    iget-object v4, v1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    new-instance v5, Lcom/tencent/mm/plugin/sns/model/ab$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/sns/model/ab$2;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;)V

    iput-object v5, v4, Lcom/tencent/mm/g/a/py$a;->eXf:Lcom/tencent/mm/plugin/mmsight/model/d;

    .line 144
    iget-object v4, v1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/g/a/py$a;->eWO:Ljava/lang/String;

    .line 145
    iget-object v4, v1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iput v3, v4, Lcom/tencent/mm/g/a/py$a;->scene:I

    .line 146
    iget-object v3, v1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    iput-object v0, v3, Lcom/tencent/mm/g/a/py$a;->eXd:Lcom/tencent/mm/protocal/c/ant;

    .line 147
    iget-object v3, v1, Lcom/tencent/mm/g/a/py;->eXb:Lcom/tencent/mm/g/a/py$a;

    new-instance v4, Lcom/tencent/mm/plugin/sns/model/ab$3;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/sns/model/ab$3;-><init>(Lcom/tencent/mm/plugin/sns/model/ab;Lcom/tencent/mm/protocal/c/ant;)V

    iput-object v4, v3, Lcom/tencent/mm/g/a/py$a;->eXe:Ljava/lang/Runnable;

    .line 164
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bla()Lcom/tencent/mm/sdk/platformtools/af;

    move-result-object v3

    invoke-virtual {v3}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/b;Landroid/os/Looper;)V

    .line 166
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto/16 :goto_0
.end method

.method public final bkN()V
    .locals 10

    .prologue
    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0xe9718000000L

    const v5, 0x1d2e3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 171
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    iget-object v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    .line 172
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/aol;->eGs:Ljava/lang/String;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    invoke-virtual {v1}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    .line 175
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "new md5 is %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->aBm:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/sns/model/ab;->kCj:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    iget v1, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qaB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHP:Lcom/tencent/mm/plugin/sns/storage/q;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 180
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return-void

    .line 177
    :catch_0
    move-exception v0

    .line 178
    const-string/jumbo v1, "MicroMsg.SightCdnUpload"

    const-string/jumbo v2, "parseFrom MediaUploadInfo error in updateMd5Info %s"

    new-array v3, v9, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v8

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 181
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final onError()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x76830000000L

    const v4, 0xed06

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 299
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 300
    iput v5, v1, Lcom/tencent/mm/plugin/sns/storage/q;->offset:I

    .line 302
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    .line 305
    const-string/jumbo v2, ""

    iput-object v2, v0, Lcom/tencent/mm/protocal/c/aol;->uWE:Ljava/lang/String;

    .line 306
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v2, :cond_0

    .line 307
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 309
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 315
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 316
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/model/ac;->uL(I)Z

    .line 317
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    .line 311
    :catch_0
    move-exception v0

    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "parseFrom MediaUploadInfo error in NetSceneSnsUpload"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 313
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final uG(I)V
    .locals 8

    .prologue
    const-wide v6, 0x76828000000L

    const v4, 0xed05

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    const-string/jumbo v0, "MicroMsg.SightCdnUpload"

    const-string/jumbo v1, "snsupload sight by cdn error!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 280
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    int-to-long v2, v1

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/r;->dY(J)Lcom/tencent/mm/plugin/sns/storage/q;

    move-result-object v1

    .line 282
    :try_start_0
    new-instance v0, Lcom/tencent/mm/protocal/c/aol;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/aol;-><init>()V

    iget-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B

    invoke-virtual {v0, v2}, Lcom/tencent/mm/protocal/c/aol;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/aol;

    .line 285
    const/4 v2, 0x1

    iput v2, v0, Lcom/tencent/mm/protocal/c/aol;->uWD:I

    .line 286
    iput p1, v0, Lcom/tencent/mm/protocal/c/aol;->uWm:I

    .line 287
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    if-eqz v2, :cond_0

    .line 288
    iget-object v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pHR:Lcom/tencent/mm/protocal/c/aol;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/aol;->uWH:Lcom/tencent/mm/protocal/c/ant;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/ant;->uUT:I

    .line 290
    :cond_0
    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/aol;->toByteArray()[B

    move-result-object v0

    iput-object v0, v1, Lcom/tencent/mm/plugin/sns/storage/q;->qbl:[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 293
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blm()Lcom/tencent/mm/plugin/sns/model/ac;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/sns/model/ac;->uL(I)Z

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blc()Lcom/tencent/mm/plugin/sns/storage/r;

    move-result-object v0

    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/ab;->pDJ:I

    invoke-virtual {v0, v2, v1}, Lcom/tencent/mm/plugin/sns/storage/r;->a(ILcom/tencent/mm/plugin/sns/storage/q;)I

    .line 295
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0
.end method
