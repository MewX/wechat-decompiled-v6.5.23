.class final Lcom/tencent/mm/ui/chatting/gallery/i$4;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/chatting/gallery/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/kx;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic xhe:Lcom/tencent/mm/ui/chatting/gallery/i;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V
    .locals 4

    .prologue
    const-wide v2, 0xd5400000000L

    const v1, 0x1aa80    # 1.53E-40f

    .line 1327
    iput-object p1, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/kx;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private a(Lcom/tencent/mm/g/a/kx;)Z
    .locals 13

    .prologue
    const-wide v0, 0xd5408000000L

    const v2, 0x1aa81    # 1.53001E-40f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1331
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->Kq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 1332
    const/4 v0, 0x0

    const-wide v2, 0xd5408000000L

    const v1, 0x1aa81    # 1.53001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1370
    :goto_0
    return v0

    .line 1335
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    if-eqz v0, :cond_3

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    const/16 v1, -0x520e

    if-eq v0, v1, :cond_3

    .line 1337
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "stream download online video error. retCode: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v9, v2, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    const-string/jumbo v2, "MicroMsg.Imagegallery.handler.video"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "download online video error. mediaId: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/i;->bqd()V

    iget-object v2, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    const-string/jumbo v3, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "deal stream error."

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->Kq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    iput v1, v2, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    move-result-object v1

    iget-object v3, v2, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v2}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjD()[Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lcom/tencent/mm/modelcdntran/f;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_1
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x9

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const/16 v1, -0x271c

    if-ne v9, v1, :cond_2

    const-string/jumbo v1, "MicroMsg.Imagegallery.handler.video"

    const-string/jumbo v2, "download online video time out, quit imageGalleryUI."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$17;

    invoke-direct {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/i$17;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 1339
    :goto_1
    const/4 v0, 0x0

    const-wide v2, 0xd5408000000L

    const v1, 0x1aa81    # 1.53001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1338
    :cond_2
    new-instance v1, Lcom/tencent/mm/ui/chatting/gallery/i$2;

    invoke-direct {v1, v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/i$2;-><init>(Lcom/tencent/mm/ui/chatting/gallery/i;I)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto :goto_1

    .line 1342
    :cond_3
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    packed-switch v0, :pswitch_data_0

    .line 1367
    const-string/jumbo v0, "MicroMsg.Imagegallery.handler.video"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "unknown event opcode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1370
    :cond_4
    :goto_2
    const/4 v0, 0x0

    const-wide v2, 0xd5408000000L

    const v1, 0x1aa81    # 1.53001E-40f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1344
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v9, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->offset:I

    int-to-long v10, v0

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-wide v0, v0, Lcom/tencent/mm/g/a/kx$a;->eRy:J

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-boolean v12, v2, Lcom/tencent/mm/g/a/kx$a;->eRz:Z

    const-string/jumbo v2, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v3, "deal moov ready moovPos[%d] needSeekTime[%d] timeDuration[%d] startDownload[%d %d]"

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-wide v6, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v2, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    if-eqz v2, :cond_5

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "moov had callback, do nothing."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 1345
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->qja:Z

    goto :goto_2

    .line 1344
    :cond_5
    iget-wide v2, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    cmp-long v2, v0, v2

    if-lez v2, :cond_6

    :goto_4
    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x5

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v0

    iput-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->qjw:J

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    if-nez v1, :cond_7

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "parser is null, thread is error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal moov ready error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    iget-wide v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->gDp:J

    goto :goto_4

    :cond_7
    :try_start_1
    iget-object v1, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v1, v0, v10, v11}, Lcom/tencent/mm/plugin/a/f;->n(Ljava/lang/String;J)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    iget v0, v0, Lcom/tencent/mm/plugin/a/f;->hpS:I

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov success. duration %d filename %s isFastStart %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcR:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    if-nez v12, :cond_8

    new-instance v0, Lcom/tencent/mm/ui/chatting/gallery/l$1;

    invoke-direct {v0, v9}, Lcom/tencent/mm/ui/chatting/gallery/l$1;-><init>(Lcom/tencent/mm/ui/chatting/gallery/l;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    :cond_8
    iget v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcS:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    const/4 v0, 0x1

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    :goto_5
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    goto/16 :goto_3

    :cond_9
    const/4 v0, 0x2

    iput v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    goto :goto_5

    :cond_a
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "mp4 parse moov error."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nt()Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, -0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    iget-object v0, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    const/16 v1, 0xf

    invoke-static {v0, v1}, Lcom/tencent/mm/modelvideo/t;->Q(Ljava/lang/String;I)V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "%d rpt parse moov fail %s "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, v9, Lcom/tencent/mm/ui/chatting/gallery/l;->filename:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x360c

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0x12e

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const-string/jumbo v4, ""

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_3

    .line 1348
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v1, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v0, v0, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->offset:I

    iget-object v3, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v3, v3, Lcom/tencent/mm/g/a/kx$a;->length:I

    const/4 v4, 0x0

    iput-boolean v4, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    if-ltz v2, :cond_b

    if-gez v3, :cond_d

    :cond_b
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v1, "deal data available error offset[%d], length[%d]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v2

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1349
    :cond_c
    :goto_6
    iget-object v0, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v0, v0, Lcom/tencent/mm/g/a/kx$a;->length:I

    if-lez v0, :cond_4

    .line 1350
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    goto/16 :goto_2

    .line 1348
    :cond_d
    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->Kq(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, "_"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iget-object v4, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->qjs:Ljava/util/HashMap;

    invoke-virtual {v4, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-lez v4, :cond_e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    :goto_7
    const-string/jumbo v0, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v4, "deal data available. offset[%d] length[%d] cachePlayTime[%d]"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v6

    const/4 v2, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v5, v2

    const/4 v2, 0x2

    iget v1, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v0, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    :try_start_2
    iget-object v0, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hcQ:Lcom/tencent/mm/plugin/a/f;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/a/f;->bi(II)I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/ui/chatting/gallery/l;->hcV:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_7

    :catch_1
    move-exception v0

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v5, ""

    const/4 v6, 0x0

    new-array v6, v6, [Ljava/lang/Object;

    invoke-static {v4, v0, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    const-string/jumbo v4, "MicroMsg.OnlineVideoUIHelper"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "deal data available file pos to video time error: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_7

    .line 1354
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    goto/16 :goto_2

    .line 1357
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal stream finish. playStatus %d "

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcY:Z

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    if-nez v1, :cond_10

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "it had not moov callback and download finish start to play video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bqk()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x6

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    :cond_f
    :goto_8
    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjC()V

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x1a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 1358
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/i;->bH(Z)V

    goto/16 :goto_2

    .line 1357
    :cond_10
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcP:I

    const/4 v2, 0x5

    if-ne v1, v2, :cond_f

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "it had play error, it request all video data finish, start to play."

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->mediaId:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bqk()V

    goto :goto_8

    .line 1361
    :pswitch_4
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    iget-object v1, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v1, v1, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    iget-object v2, p1, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v2, v2, Lcom/tencent/mm/g/a/kx$a;->offset:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/chatting/gallery/l;->Kq(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_11

    mul-int/lit8 v1, v2, 0x64

    iget v2, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hOJ:I

    div-int/2addr v1, v2

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qju:I

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "deal progress callback. downloadedPercent : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qju:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_11
    iget v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->qju:I

    const/16 v2, 0x64

    if-lt v1, v2, :cond_4

    const/4 v1, 0x3

    iput v1, v0, Lcom/tencent/mm/ui/chatting/gallery/l;->hcO:I

    goto/16 :goto_2

    .line 1364
    :pswitch_5
    iget-object v0, p0, Lcom/tencent/mm/ui/chatting/gallery/i$4;->xhe:Lcom/tencent/mm/ui/chatting/gallery/i;

    iget-object v0, v0, Lcom/tencent/mm/ui/chatting/gallery/i;->xgQ:Lcom/tencent/mm/ui/chatting/gallery/l;

    const-string/jumbo v1, "MicroMsg.OnlineVideoUIHelper"

    const-string/jumbo v2, "deal had dup video."

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->cjC()V

    invoke-virtual {v0}, Lcom/tencent/mm/ui/chatting/gallery/l;->bqk()V

    goto/16 :goto_2

    .line 1342
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
    .end packed-switch
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd5410000000L

    const v1, 0x1aa82

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1327
    check-cast p1, Lcom/tencent/mm/g/a/kx;

    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/chatting/gallery/i$4;->a(Lcom/tencent/mm/g/a/kx;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
