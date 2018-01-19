.class final Lcom/tencent/mm/modelvideo/m$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelvideo/m;->c(JII)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic hej:J

.field final synthetic hek:Lcom/tencent/mm/modelvideo/m;

.field final synthetic val$errCode:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelvideo/m;JII)V
    .locals 4

    .prologue
    const-wide v2, 0x4ca0000000L

    const/16 v0, 0x994

    .line 418
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iput-wide p2, p0, Lcom/tencent/mm/modelvideo/m$2;->hej:J

    iput p4, p0, Lcom/tencent/mm/modelvideo/m$2;->eBB:I

    iput p5, p0, Lcom/tencent/mm/modelvideo/m$2;->val$errCode:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 12

    .prologue
    const/4 v11, 0x4

    const/4 v10, 0x3

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v2, 0x0

    const-wide v0, 0x4ca8000000L

    const/16 v3, 0x995

    invoke-static {v0, v1, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 422
    sget v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    add-int/lit8 v0, v0, 0x1

    sput v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iput-boolean v2, v0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    .line 424
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    const-string/jumbo v1, ""

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    .line 425
    const-wide/16 v0, 0x0

    .line 426
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$2;->hej:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_0

    iget-object v3, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v3, v3, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$2;->hej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->hef:Ljava/util/Map;

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/m$2;->hej:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/compatible/util/g$a;

    invoke-virtual {v0}, Lcom/tencent/mm/compatible/util/g$a;->tJ()J

    move-result-wide v0

    .line 429
    :cond_0
    const-string/jumbo v3, "MicroMsg.SightMassSendService"

    const-string/jumbo v4, "on ERROR massSendId: %d time: %d errType %d errCode %d"

    new-array v5, v11, [Ljava/lang/Object;

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/m$2;->hej:J

    .line 430
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, v5, v8

    iget v0, p0, Lcom/tencent/mm/modelvideo/m$2;->eBB:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v9

    iget v0, p0, Lcom/tencent/mm/modelvideo/m$2;->val$errCode:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v5, v10

    .line 429
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 432
    iget v0, p0, Lcom/tencent/mm/modelvideo/m$2;->eBB:I

    if-nez v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/modelvideo/m$2;->val$errCode:I

    if-eqz v0, :cond_2

    .line 433
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget v1, v0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    .line 436
    :cond_2
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "onSceneEnd  inCnt: %d stop: %d running: %B sending: %B"

    new-array v3, v11, [Ljava/lang/Object;

    .line 437
    sget v4, Lcom/tencent/mm/modelvideo/m;->eBw:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget v4, v4, Lcom/tencent/mm/modelvideo/m;->eBu:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/m;->running:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v9

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v4, v4, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v3, v10

    .line 436
    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 439
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget v0, v0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    if-lez v0, :cond_4

    .line 440
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/m;->qK()V

    .line 446
    :cond_3
    :goto_0
    sget v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    add-int/lit8 v0, v0, -0x1

    sput v0, Lcom/tencent/mm/modelvideo/m;->eBw:I

    .line 447
    const-wide v0, 0x4ca8000000L

    const/16 v2, 0x995

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 441
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-boolean v0, v0, Lcom/tencent/mm/modelvideo/m;->eBt:Z

    if-nez v0, :cond_3

    .line 442
    const-string/jumbo v0, "MicroMsg.SightMassSendService"

    const-string/jumbo v1, "StopFlag ERROR force do stop, fail all job"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 443
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    iget-object v4, v0, Lcom/tencent/mm/modelvideo/m;->hee:Ljava/util/LinkedList;

    if-eqz v4, :cond_5

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 444
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/m$2;->hek:Lcom/tencent/mm/modelvideo/m;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/m;->qL()V

    goto :goto_0

    .line 443
    :cond_6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v6, 0x3e8

    div-long v6, v0, v6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v0, 0x28

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move v1, v2

    :goto_2
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-ge v1, v0, :cond_7

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2c

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_2

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_8

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_8
    const/16 v0, 0x29

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "UPDATE videoinfo2 SET status=198, lastmodifytime="

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v4, " WHERE masssendid IN "

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VideoInfoStorage"

    const-string/jumbo v4, "fail all massSendInfos, sql %s"

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v1, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v3, Lcom/tencent/mm/modelvideo/s;->grk:Lcom/tencent/mm/bv/g;

    const-string/jumbo v2, "videoinfo2"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/bv/g;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    goto :goto_1
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x4cb0000000L

    const/16 v2, 0x996

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "|onSceneEnd"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
