.class final Lcom/tencent/mm/modelcdntran/f$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelcdntran/f;->onMoovReady(Ljava/lang/String;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gCM:Lcom/tencent/mm/modelcdntran/f;

.field final synthetic gCP:I

.field final synthetic gCQ:I

.field final synthetic tV:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelcdntran/f;Ljava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x8758000000L

    const/16 v0, 0x10eb

    .line 290
    iput-object p1, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iput-object p2, p0, Lcom/tencent/mm/modelcdntran/f$5;->tV:Ljava/lang/String;

    iput p3, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCP:I

    iput p4, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCQ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v1, 0x1

    const/4 v8, 0x0

    const-wide v10, 0x8760000000L

    const/16 v9, 0x10ec

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCM:Lcom/tencent/mm/modelcdntran/f;

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/f;->gCh:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/modelcdntran/f$5;->tV:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/j;

    .line 295
    if-eqz v0, :cond_6

    .line 297
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    if-eqz v2, :cond_0

    .line 298
    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/j;->gDy:Lcom/tencent/mm/modelcdntran/j$a;

    iget-object v1, p0, Lcom/tencent/mm/modelcdntran/f$5;->tV:Ljava/lang/String;

    iget v2, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCP:I

    iget v3, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCQ:I

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/modelcdntran/j$a;->onMoovReady(Ljava/lang/String;II)V

    .line 299
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 340
    :goto_0
    return-void

    .line 302
    :cond_0
    iget-object v2, v0, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelvideo/q;->mo(Ljava/lang/String;)Z

    move-result v2

    .line 303
    if-eqz v2, :cond_2

    .line 304
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "it is qt video, need finish all file. isPlayMode"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 305
    iget v2, v0, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    if-ne v2, v1, :cond_1

    .line 306
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    invoke-static {v1, v8, v0}, Lcom/tencent/mm/modelcdntran/f;->e(Ljava/lang/String;II)I

    .line 307
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x13

    const-wide/16 v6, 0x1

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 309
    :cond_1
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 312
    :cond_2
    new-instance v2, Lcom/tencent/mm/g/a/kx;

    invoke-direct {v2}, Lcom/tencent/mm/g/a/kx;-><init>()V

    .line 313
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iput v1, v3, Lcom/tencent/mm/g/a/kx$a;->eKf:I

    .line 314
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iput v8, v3, Lcom/tencent/mm/g/a/kx$a;->retCode:I

    .line 315
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-object v4, p0, Lcom/tencent/mm/modelcdntran/f$5;->tV:Ljava/lang/String;

    iput-object v4, v3, Lcom/tencent/mm/g/a/kx$a;->mediaId:Ljava/lang/String;

    .line 316
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v4, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCP:I

    iput v4, v3, Lcom/tencent/mm/g/a/kx$a;->offset:I

    .line 317
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v4, p0, Lcom/tencent/mm/modelcdntran/f$5;->gCQ:I

    iput v4, v3, Lcom/tencent/mm/g/a/kx$a;->length:I

    .line 318
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget-wide v4, v0, Lcom/tencent/mm/modelcdntran/j;->gDp:J

    iput-wide v4, v3, Lcom/tencent/mm/g/a/kx$a;->eRy:J

    .line 319
    iget-object v3, v2, Lcom/tencent/mm/g/a/kx;->eRx:Lcom/tencent/mm/g/a/kx$a;

    iget v4, v0, Lcom/tencent/mm/modelcdntran/j;->initialDownloadLength:I

    if-lez v4, :cond_3

    move v8, v1

    :cond_3
    iput-boolean v8, v3, Lcom/tencent/mm/g/a/kx$a;->eRz:Z

    .line 320
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 322
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 323
    if-eqz v1, :cond_6

    .line 324
    const-string/jumbo v2, "MicroMsg.OnlineVideoService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "on moov ready info: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " status : "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v3, 0x82

    if-ne v2, v3, :cond_4

    .line 327
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 330
    :cond_4
    iget v1, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x7a

    if-eq v1, v2, :cond_6

    .line 331
    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    if-eqz v1, :cond_5

    const/16 v2, 0x79

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->status:I

    const/16 v2, 0x100

    iput v2, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/tencent/mm/modelvideo/s;->b(Lcom/tencent/mm/modelvideo/r;)Z

    .line 332
    :cond_5
    iget v0, v0, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    if-nez v0, :cond_6

    .line 333
    const-string/jumbo v0, "MicroMsg.OnlineVideoService"

    const-string/jumbo v1, "stop download video"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->NQ()Z

    .line 335
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/x$a;->run()V

    .line 340
    :cond_6
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
