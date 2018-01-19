.class final Lcom/tencent/mm/plugin/sns/ui/ad$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sns/ui/ad;->a(IILorg/b/d/i;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/protocal/c/amq;IZLjava/util/List;Lcom/tencent/mm/pointers/PInt;Ljava/lang/String;II)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qiH:Lcom/tencent/mm/plugin/sns/ui/ad;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V
    .locals 4

    .prologue
    const-wide v2, 0x7cf10000000L

    const v0, 0xf9e2

    .line 333
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/ad$3;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const-wide v0, 0x7cf18000000L

    const v2, 0xf9e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 336
    iget-object v7, p0, Lcom/tencent/mm/plugin/sns/ui/ad$3;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->mvR:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->gla:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v10, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    iget-object v11, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    iget-object v5, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->mvR:Ljava/lang/String;

    iget-object v6, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->gla:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/plugin/sns/model/aw;->Ji(Ljava/lang/String;)V

    invoke-static {v0, v2}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsTmpPath()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/modelsfs/FileOp;->q(Ljava/lang/String;Ljava/lang/String;)J

    const-string/jumbo v0, ""

    const/4 v1, 0x6

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/sns/model/aw;->a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/tencent/mm/protocal/c/aoi;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.UploadPackHelper"

    const-string/jumbo v1, "share img o.imagePath is null!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitInThread videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",cdnUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->mvR:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "cdnThubmUrl "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->gla:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$6;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/ad$6;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 337
    :goto_1
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "removeRunnable showProgress"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$3;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiG:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->J(Ljava/lang/Runnable;)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$3;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    if-nez v0, :cond_4

    .line 340
    const-wide v0, 0x7cf18000000L

    const v2, 0xf9e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 343
    :goto_2
    return-void

    .line 336
    :cond_0
    iput-object v11, v0, Lcom/tencent/mm/protocal/c/aoi;->mdt:Ljava/lang/String;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iput-object v11, v0, Lcom/tencent/mm/protocal/c/aoi;->eDP:Ljava/lang/String;

    :cond_1
    iget-object v1, v10, Lcom/tencent/mm/plugin/sns/model/aw;->pLd:Lcom/tencent/mm/protocal/c/bjs;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bjs;->vnh:Lcom/tencent/mm/protocal/c/od;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/od;->uxm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance v1, Lcom/tencent/mm/protocal/c/amp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/amp;-><init>()V

    iget v0, v0, Lcom/tencent/mm/protocal/c/aoi;->pDJ:I

    iput v0, v1, Lcom/tencent/mm/protocal/c/amp;->uTQ:I

    iget-object v0, v10, Lcom/tencent/mm/plugin/sns/model/aw;->pLe:Lcom/tencent/mm/protocal/c/aoj;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/aoj;->uWf:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    goto/16 :goto_0

    :cond_2
    iget-object v0, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->qiD:Lcom/tencent/mm/plugin/sns/model/aw;

    iget-object v1, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    iget-object v3, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->desc:Ljava/lang/String;

    iget-object v4, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->eGs:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/sns/model/aw;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string/jumbo v0, "MicroMsg.SightWidget"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "commitInThread videopath "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->videoPath:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " thumb: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, v7, Lcom/tencent/mm/plugin/sns/ui/ad;->eKU:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/modelsfs/FileOp;->li(Ljava/lang/String;)J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/sns/ui/ad$7;

    invoke-direct {v0, v7}, Lcom/tencent/mm/plugin/sns/ui/ad$7;-><init>(Lcom/tencent/mm/plugin/sns/ui/ad;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    goto/16 :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.SightWidget"

    const-string/jumbo v1, "commitInThread cost time %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v4, v8

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 342
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/ui/ad$3;->qiH:Lcom/tencent/mm/plugin/sns/ui/ad;

    iget-object v0, v0, Lcom/tencent/mm/plugin/sns/ui/ad;->qiF:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 343
    const-wide v0, 0x7cf18000000L

    const v2, 0xf9e3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_2
.end method
