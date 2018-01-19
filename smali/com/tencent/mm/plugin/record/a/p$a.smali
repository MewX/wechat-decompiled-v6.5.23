.class final Lcom/tencent/mm/plugin/record/a/p$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/record/a/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic ovM:Lcom/tencent/mm/plugin/record/a/p;

.field private ovo:Lcom/tencent/mm/plugin/record/a/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/record/a/p;Lcom/tencent/mm/plugin/record/a/k;)V
    .locals 4

    .prologue
    const-wide v2, 0x6d610000000L

    const v0, 0xdac2

    .line 202
    iput-object p1, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovM:Lcom/tencent/mm/plugin/record/a/p;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    iput-object p2, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    .line 204
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x4

    const/4 v13, 0x3

    const/4 v12, 0x2

    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x6d618000000L

    const v4, 0xdac3

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_dataProto:Lcom/tencent/mm/protocal/c/tw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/tw;->uDP:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v2

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/tk;

    .line 210
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_0

    .line 211
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_4

    .line 212
    :cond_0
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCf:Ljava/lang/String;

    .line 213
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v6

    .line 214
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 215
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "summerrecord CdnDataUrl[%s] copy[%s] to [%s] result[%B]"

    new-array v10, v14, [Ljava/lang/Object;

    iget-object v11, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    aput-object v11, v10, v2

    aput-object v5, v10, v3

    aput-object v6, v10, v12

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 216
    if-eqz v7, :cond_2

    .line 218
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uBY:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 219
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "summerrecord not find full md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 221
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->RZ(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v3

    .line 224
    :cond_1
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCa:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_2

    .line 225
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "summerrecord not find head 256 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 226
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 227
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sa(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v3

    .line 231
    :cond_2
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    if-eqz v5, :cond_3

    .line 232
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    int-to-long v6, v5

    invoke-virtual {v0, v6, v7}, Lcom/tencent/mm/protocal/c/tk;->eB(J)Lcom/tencent/mm/protocal/c/tk;

    .line 234
    :cond_3
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v5

    .line 235
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v6

    invoke-virtual {v6, v5}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v6

    .line 236
    if-nez v6, :cond_4

    .line 237
    new-instance v6, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 238
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uBJ:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 239
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->uBH:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 240
    iget-object v7, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 241
    iput-object v5, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 242
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCc:J

    long-to-int v7, v8

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 243
    iget-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 244
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v7, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->c(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 245
    iput v12, v6, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 246
    iget v7, v0, Lcom/tencent/mm/protocal/c/tk;->aGU:I

    invoke-static {v7}, Lcom/tencent/mm/plugin/record/a/m;->tC(I)I

    move-result v7

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 247
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 248
    iget-object v7, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v7, v7, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v7, v6, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 249
    iput-boolean v2, v6, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 250
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v7

    .line 251
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "summerrecord insert localId[%d] result[%B] fileType[%d], mediaId[%s]"

    new-array v10, v14, [Ljava/lang/Object;

    iget v11, v6, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v10, v2

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v10, v3

    iget v6, v6, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v10, v12

    aput-object v5, v10, v13

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 254
    :cond_4
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    .line 255
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_8

    .line 256
    :cond_5
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCh:Ljava/lang/String;

    .line 257
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v6, v7}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v6

    .line 258
    invoke-static {v5, v6, v2}, Lcom/tencent/mm/sdk/platformtools/k;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    .line 259
    const-string/jumbo v8, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v9, "copy thumb[%s] to [%s] result[%B]"

    new-array v10, v13, [Ljava/lang/Object;

    aput-object v5, v10, v2

    aput-object v6, v10, v3

    invoke-static {v7}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    aput-object v5, v10, v12

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    invoke-static {v6}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v5

    int-to-long v8, v5

    invoke-virtual {v0, v8, v9}, Lcom/tencent/mm/protocal/c/tk;->eC(J)Lcom/tencent/mm/protocal/c/tk;

    .line 261
    if-eqz v7, :cond_7

    .line 263
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCj:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_6

    .line 264
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find ThumbMd5 md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bo(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 266
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Se(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v3

    .line 269
    :cond_6
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->uCl:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_7

    .line 270
    const-string/jumbo v1, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v5, "not find Thumb Head 256 Md5, try to calculate"

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 271
    invoke-static {v6}, Lcom/tencent/mm/a/g;->bp(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 272
    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/tk;->Sf(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/tk;

    move v1, v3

    .line 276
    :cond_7
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/tk;->lvy:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/plugin/record/a/m;->yW(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 277
    iget-object v6, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v6, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v5, v6, v7, v2}, Lcom/tencent/mm/plugin/record/a/m;->d(Ljava/lang/String;JZ)Ljava/lang/String;

    move-result-object v6

    .line 278
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Lcom/tencent/mm/plugin/record/a/i;->GL(Ljava/lang/String;)Lcom/tencent/mm/plugin/record/a/g;

    move-result-object v7

    .line 279
    if-nez v7, :cond_8

    .line 280
    new-instance v7, Lcom/tencent/mm/plugin/record/a/g;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/record/a/g;-><init>()V

    .line 281
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->uBD:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnKey:Ljava/lang/String;

    .line 282
    iget-object v8, v0, Lcom/tencent/mm/protocal/c/tk;->gla:Ljava/lang/String;

    iput-object v8, v7, Lcom/tencent/mm/plugin/record/a/g;->field_cdnUrl:Ljava/lang/String;

    .line 283
    iput-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_dataId:Ljava/lang/String;

    .line 284
    iput-object v6, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    .line 285
    iget-wide v8, v0, Lcom/tencent/mm/protocal/c/tk;->uCn:J

    long-to-int v5, v8

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_totalLen:I

    .line 286
    iget-object v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_mediaId:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    iput v5, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    .line 287
    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v8, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v0, v8, v9}, Lcom/tencent/mm/plugin/record/a/m;->f(Lcom/tencent/mm/protocal/c/tk;J)Ljava/lang/String;

    move-result-object v0

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_path:Ljava/lang/String;

    .line 288
    iput v12, v7, Lcom/tencent/mm/plugin/record/a/g;->field_type:I

    .line 289
    sget v0, Lcom/tencent/mm/modelcdntran/b;->MediaType_FULLSIZEIMAGE:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_fileType:I

    .line 290
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    iput v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_recordLocalId:I

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/record/a/k;->field_toUser:Ljava/lang/String;

    iput-object v0, v7, Lcom/tencent/mm/plugin/record/a/g;->field_toUser:Ljava/lang/String;

    .line 292
    iput-boolean v3, v7, Lcom/tencent/mm/plugin/record/a/g;->field_isThumb:Z

    .line 293
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcX()Lcom/tencent/mm/plugin/record/a/i;

    move-result-object v0

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/record/a/i;->a(Lcom/tencent/mm/plugin/record/a/g;)Z

    move-result v0

    .line 294
    const-string/jumbo v5, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v6, "insert localId[%d] result[%B]"

    new-array v8, v12, [Ljava/lang/Object;

    iget v7, v7, Lcom/tencent/mm/plugin/record/a/g;->field_localId:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v8, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v3

    invoke-static {v5, v6, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_8
    move v0, v1

    move v1, v0

    .line 297
    goto/16 :goto_0

    .line 298
    :cond_9
    if-eqz v1, :cond_a

    .line 299
    const-string/jumbo v0, "MicroMsg.RecordMsgSendService"

    const-string/jumbo v1, "update record info, something changed, localid %d msgid %d, type %d"

    new-array v4, v13, [Ljava/lang/Object;

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_localId:I

    .line 300
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget-wide v6, v5, Lcom/tencent/mm/plugin/record/a/k;->field_msgId:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v3

    iget-object v5, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    iget v5, v5, Lcom/tencent/mm/plugin/record/a/k;->field_type:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v12

    .line 299
    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcW()Lcom/tencent/mm/plugin/record/a/l;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/record/a/p$a;->ovo:Lcom/tencent/mm/plugin/record/a/k;

    new-array v3, v3, [Ljava/lang/String;

    const-string/jumbo v4, "localId"

    aput-object v4, v3, v2

    invoke-virtual {v0, v1, v3}, Lcom/tencent/mm/plugin/record/a/l;->c(Lcom/tencent/mm/sdk/e/c;[Ljava/lang/String;)Z

    .line 303
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/record/a/s;->bcZ()Lcom/tencent/mm/plugin/record/a/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/record/a/h;->run()V

    .line 304
    const-wide v0, 0x6d618000000L

    const v2, 0xdac3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
