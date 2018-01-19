.class public final Lcom/tencent/mm/modelvideo/f;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvideo/f$a;
    }
.end annotation


# instance fields
.field eFN:J

.field public eHi:Ljava/lang/String;

.field private gDo:Lcom/tencent/mm/modelcdntran/i$b;

.field public gDq:Ljava/lang/String;

.field private gKZ:Lcom/tencent/mm/modelcdntran/i$a;

.field private hdA:Ljava/lang/String;

.field public hdB:Lcom/tencent/mm/modelvideo/f$a;

.field private hdj:Lcom/tencent/mm/modelcdntran/j;

.field public hdu:Z

.field public hdv:Ljava/lang/String;

.field private hdw:J

.field public hdx:J

.field public hdy:J

.field public hdz:I

.field private mediaId:Ljava/lang/String;


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0xfe040000000L

    const v1, 0x1fc08

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gDo:Lcom/tencent/mm/modelcdntran/i$b;

    .line 67
    iput-wide p1, p0, Lcom/tencent/mm/modelvideo/f;->eFN:J

    .line 68
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    .line 69
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/modelcdntran/j;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xfe048000000L

    const v2, 0x1fc09

    const/4 v1, 0x0

    .line 71
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    .line 244
    new-instance v0, Lcom/tencent/mm/modelvideo/f$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$1;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    .line 281
    new-instance v0, Lcom/tencent/mm/modelvideo/f$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvideo/f$2;-><init>(Lcom/tencent/mm/modelvideo/f;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gDo:Lcom/tencent/mm/modelcdntran/i$b;

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->hdj:Lcom/tencent/mm/modelcdntran/j;

    .line 73
    iput-object p2, p0, Lcom/tencent/mm/modelvideo/f;->eHi:Ljava/lang/String;

    .line 74
    iput-boolean v1, p0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Ljava/lang/String;IZ)I
    .locals 12

    .prologue
    const/4 v0, 0x0

    const-wide v10, 0x10fd90000000L

    const v8, 0x21fb2

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    invoke-static {p0}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v1

    .line 321
    if-eqz v1, :cond_2

    .line 322
    iget v2, v1, Lcom/tencent/mm/modelvideo/r;->ePk:I

    .line 323
    if-eqz p2, :cond_0

    .line 324
    iput p1, v1, Lcom/tencent/mm/modelvideo/r;->ePk:I

    .line 329
    :goto_0
    const-string/jumbo v3, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v4, "update video info[%s] preload[%d %d %d] isFinish[%b] "

    const/4 v5, 0x5

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p0, v5, v0

    const/4 v6, 0x1

    .line 330
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    iget v7, v1, Lcom/tencent/mm/modelvideo/r;->ePk:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    aput-object v7, v5, v6

    .line 329
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 332
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    iput-wide v4, v1, Lcom/tencent/mm/modelvideo/r;->heV:J

    .line 333
    const/16 v3, 0x401

    iput v3, v1, Lcom/tencent/mm/modelvideo/r;->eSJ:I

    .line 334
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/t;->e(Lcom/tencent/mm/modelvideo/r;)Z

    .line 336
    if-eqz p2, :cond_1

    sub-int v1, p1, v2

    .line 337
    :goto_1
    if-gez v1, :cond_3

    .line 340
    :goto_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 342
    :goto_3
    return v0

    .line 326
    :cond_0
    add-int v3, v2, p1

    iput v3, v1, Lcom/tencent/mm/modelvideo/r;->ePk:I

    goto :goto_0

    :cond_1
    move v1, p1

    .line 336
    goto :goto_1

    .line 342
    :cond_2
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, p1

    goto :goto_3

    :cond_3
    move v0, v1

    goto :goto_2
.end method


# virtual methods
.method public final Nk()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xfe050000000L

    const v1, 0x1fc0a

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    if-eqz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->eFN:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->eHi:Ljava/lang/String;

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Nl()V
    .locals 14

    .prologue
    const-wide v12, 0x10fda0000000L

    const v10, 0x21fb4

    const/4 v1, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 396
    new-instance v2, Ljava/lang/StringBuffer;

    invoke-direct {v2}, Ljava/lang/StringBuffer;-><init>()V

    .line 397
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hdw:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 398
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hdx:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 399
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hdy:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuffer;->append(J)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdA:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 401
    iget v0, p0, Lcom/tencent/mm/modelvideo/f;->hdz:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 404
    :try_start_0
    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->hdy:J

    const-wide/16 v6, 0x400

    div-long/2addr v4, v6

    iget-wide v6, p0, Lcom/tencent/mm/modelvideo/f;->hdx:J

    iget-wide v8, p0, Lcom/tencent/mm/modelvideo/f;->hdw:J

    sub-long/2addr v6, v8

    div-long/2addr v4, v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    long-to-int v0, v4

    .line 407
    :goto_0
    invoke-virtual {v2, v0}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    move-result-object v0

    const-string/jumbo v3, ","

    invoke-virtual {v0, v3}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 408
    invoke-virtual {v2, v1}, Ljava/lang/StringBuffer;->append(I)Ljava/lang/StringBuffer;

    .line 410
    invoke-virtual {v2}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    .line 411
    const-string/jumbo v2, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v3, "%d rpt content[%s]"

    const/4 v4, 0x2

    new-array v4, v4, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v1, 0x1

    aput-object v0, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 412
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x38a3

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 414
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catch_0
    move-exception v0

    move v0, v1

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/modelvideo/f$a;)I
    .locals 14

    .prologue
    const-wide v0, 0xfe060000000L

    const v2, 0x1fc0c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    .line 110
    :try_start_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload begin msgId[%d]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/modelvideo/f;->eFN:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-boolean v0, p0, Lcom/tencent/mm/modelvideo/f;->hdu:Z

    if-eqz v0, :cond_a

    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->eFN:J

    invoke-interface {v0, v2, v3}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->cP(J)Lcom/tencent/mm/storage/au;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/g/b/ce;->fyF:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/bc;->hd(Ljava/lang/String;)Lcom/tencent/mm/y/bc$b;

    move-result-object v6

    if-eqz v6, :cond_0

    iget v1, v6, Lcom/tencent/mm/y/bc$b;->gqB:I

    if-gtz v1, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d msgsource is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_10

    iget-object v1, v0, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/4 v1, 0x2

    :goto_1
    iput v1, p0, Lcom/tencent/mm/modelvideo/f;->hdz:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8c

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    iget v1, p0, Lcom/tencent/mm/modelvideo/f;->hdz:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_9

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x79

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v1, v0

    :goto_2
    if-nez v1, :cond_b

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d preload task is null"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x0

    :goto_3
    if-eqz v0, :cond_f

    .line 111
    const/4 v0, 0x0

    const-wide v2, 0xfe060000000L

    const v1, 0x1fc0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_4
    return v0

    .line 110
    :cond_1
    :try_start_1
    iget-object v7, v0, Lcom/tencent/mm/g/b/ce;->field_imgPath:Ljava/lang/String;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v8

    if-nez v8, :cond_2

    const/4 v0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NE()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, "msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v4

    if-nez v4, :cond_3

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto :goto_0

    :cond_3
    const-string/jumbo v0, ".msg.videomsg.$cdnvideourl"

    invoke-interface {v4, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra parse video recv xml failed"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_4
    const-string/jumbo v1, ".msg.videomsg.$length"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v9

    const-string/jumbo v1, ".msg.videomsg.$md5"

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".msg.videomsg.$newmd5"

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".msg.videomsg.$aeskey"

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string/jumbo v5, ".msg.videomsg.$fileparam"

    invoke-interface {v4, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    const-string/jumbo v5, "downvideo"

    iget-wide v10, v8, Lcom/tencent/mm/modelvideo/r;->heU:J

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v13

    invoke-static {v5, v10, v11, v12, v13}, Lcom/tencent/mm/modelcdntran/d;->a(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "cdntra genClientId failed not use cdn file:%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->getFileName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_0

    :cond_5
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {v7}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    new-instance v5, Lcom/tencent/mm/modelcdntran/j;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/j;-><init>()V

    iput-object v7, v5, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    iput v9, v5, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    const/4 v1, 0x2

    iput v1, v5, Lcom/tencent/mm/modelcdntran/j;->gDs:I

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NC()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->ePe:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v5, Lcom/tencent/mm/modelcdntran/j;->gDt:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v1

    :goto_5
    iput v1, v5, Lcom/tencent/mm/modelcdntran/j;->ePg:I

    iput-object v10, v5, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v11, v5, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    sget v1, Lcom/tencent/mm/modelcdntran/b;->MediaType_VIDEO:I

    iput v1, v5, Lcom/tencent/mm/modelcdntran/j;->field_fileType:I

    iput v9, v5, Lcom/tencent/mm/modelcdntran/j;->field_totalLen:I

    iput-object v3, v5, Lcom/tencent/mm/modelcdntran/j;->field_aesKey:Ljava/lang/String;

    iput-object v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_fileId:Ljava/lang/String;

    sget v0, Lcom/tencent/mm/modelcdntran/b;->gBD:I

    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_priority:I

    iput-object v4, v5, Lcom/tencent/mm/modelcdntran/j;->field_wxmsgparam:Ljava/lang/String;

    invoke-virtual {v8}, Lcom/tencent/mm/modelvideo/r;->NB()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    const/4 v0, 0x1

    :goto_6
    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_chattype:I

    const/4 v0, 0x0

    iput-boolean v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_autostart:Z

    const/4 v0, 0x2

    invoke-static {v0, v8}, Lcom/tencent/mm/modelcontrol/d;->a(ILcom/tencent/mm/modelvideo/r;)I

    move-result v0

    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_requestVideoFormat:I

    iget v0, v6, Lcom/tencent/mm/y/bc$b;->gqB:I

    iput v0, v5, Lcom/tencent/mm/modelcdntran/j;->field_preloadRatio:I

    iput-object v2, v5, Lcom/tencent/mm/modelcdntran/j;->etF:Ljava/lang/String;

    move-object v0, v5

    goto/16 :goto_0

    :cond_6
    const/4 v1, 0x0

    goto :goto_5

    :cond_7
    const/4 v0, 0x0

    goto :goto_6

    :cond_8
    const/4 v1, 0x1

    goto/16 :goto_1

    :cond_9
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x7a

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_a
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/modelvideo/f;->hdz:I

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdj:Lcom/tencent/mm/modelcdntran/j;

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x162

    const-wide/16 v4, 0x8d

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    move-object v1, v0

    goto/16 :goto_2

    :cond_b
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vOt:Lcom/tencent/mm/storage/w$a;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/t;->get(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_d

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "command set do not check media duplication."

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_c
    const/4 v0, 0x0

    :goto_7
    if-eqz v0, :cond_e

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d it already had video file"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v0, 0x0

    goto/16 :goto_3

    :cond_d
    invoke-virtual {v1}, Lcom/tencent/mm/modelcdntran/j;->Gv()Z

    move-result v0

    if-nez v0, :cond_c

    iget-object v2, v1, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    iget v3, v1, Lcom/tencent/mm/modelcdntran/j;->gDr:I

    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/at;->cU(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/a/e;->bg(Ljava/lang/String;)I

    move-result v4

    sub-int v4, v3, v4

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_c

    if-ltz v4, :cond_c

    const/16 v5, 0x10

    if-gt v4, v5, :cond_c

    const-string/jumbo v4, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v5, "it had download this video[%d, %s, %s]."

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v6, v7

    const/4 v7, 0x1

    aput-object v2, v6, v7

    const/4 v7, 0x2

    aput-object v0, v6, v7

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v4, v1, Lcom/tencent/mm/modelcdntran/j;->field_fullpath:Ljava/lang/String;

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/k;->fe(Ljava/lang/String;Ljava/lang/String;)Z

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    invoke-virtual {p0, v0, v3, v2}, Lcom/tencent/mm/modelvideo/f;->f(Ljava/lang/String;ILjava/lang/String;)V

    const/4 v0, 0x1

    goto :goto_7

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gDo:Lcom/tencent/mm/modelcdntran/i$b;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->gDo:Lcom/tencent/mm/modelcdntran/i$b;

    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gKZ:Lcom/tencent/mm/modelcdntran/i$a;

    iput-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->gDb:Lcom/tencent/mm/modelcdntran/i$a;

    const/4 v0, 0x2

    iput v0, v1, Lcom/tencent/mm/modelcdntran/j;->gDm:I

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->gDq:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->gDq:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->field_mediaId:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->filename:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdv:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/tencent/mm/modelvideo/f;->hdw:J

    iget-object v0, v1, Lcom/tencent/mm/modelcdntran/j;->etF:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdA:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "%d send to cdn service task[%s]"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v0

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/modelcdntran/c;->b(Lcom/tencent/mm/modelcdntran/i;I)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v0, 0x1

    goto/16 :goto_3

    .line 113
    :catch_0
    move-exception v0

    .line 114
    const-string/jumbo v1, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    :cond_f
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    .line 117
    const/4 v0, -0x1

    const-wide v2, 0xfe060000000L

    const v1, 0x1fc0c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_4

    :cond_10
    move-object v1, v0

    goto/16 :goto_2
.end method

.method public final f(Ljava/lang/String;ILjava/lang/String;)V
    .locals 11

    .prologue
    const/4 v10, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    const-wide v6, 0x10fd98000000L

    const v5, 0x21fb3

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 346
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d update finish video [%s] [%d] [%s]"

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p1, v2, v9

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v10

    const/4 v3, 0x3

    aput-object p3, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 347
    invoke-static {p1}, Lcom/tencent/mm/modelvideo/t;->mI(Ljava/lang/String;)Lcom/tencent/mm/modelvideo/r;

    move-result-object v0

    .line 348
    if-eqz v0, :cond_2

    .line 349
    invoke-static {p1, p2}, Lcom/tencent/mm/modelvideo/t;->P(Ljava/lang/String;I)Z

    .line 350
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Ns()Lcom/tencent/mm/modelvideo/s;

    invoke-static {p1}, Lcom/tencent/mm/modelvideo/s;->mw(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    if-lez p2, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lcom/tencent/mm/a/e;->bh(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v2, "insert media duplication but args is error.[%d, %s, %s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v8

    aput-object p3, v3, v9

    aput-object v1, v3, v10

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 352
    :goto_0
    return-void

    .line 350
    :cond_1
    const-class v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/r/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/r/a/a;->yX()Lcom/tencent/mm/storage/at;

    move-result-object v0

    invoke-virtual {v0, p3, p2, v1}, Lcom/tencent/mm/storage/at;->z(Ljava/lang/String;ILjava/lang/String;)Z

    .line 352
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final stop()V
    .locals 14

    .prologue
    const-wide v0, 0xfe058000000L

    const v2, 0x1fc0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    const-string/jumbo v0, "MicroMsg.NetScenePreloadVideoFake"

    const-string/jumbo v1, "%d stop preload video[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 91
    new-instance v2, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v2}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 93
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/modelvideo/f;->mediaId:Ljava/lang/String;

    const/4 v1, 0x0

    iget-object v0, v3, Lcom/tencent/mm/modelcdntran/c;->gCh:Ljava/util/Map;

    invoke-interface {v0, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelcdntran/i;

    if-eqz v0, :cond_0

    new-instance v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;

    invoke-direct {v5}, Lcom/tencent/mm/modelcdntran/keep_SceneResult;-><init>()V

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    invoke-static {v4, v5}, Lcom/tencent/mm/modelcdntran/b;->a(Ljava/lang/String;Lcom/tencent/mm/modelcdntran/keep_SceneResult;)I

    move-result v1

    iget v5, v5, Lcom/tencent/mm/modelcdntran/keep_SceneResult;->field_recvedBytes:I

    iput v5, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x2a11

    const/4 v7, 0x3

    new-array v7, v7, [Ljava/lang/Object;

    const/4 v8, 0x0

    sget v9, Lcom/tencent/mm/modelcdntran/d;->gCB:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x1

    iget v9, v0, Lcom/tencent/mm/modelcdntran/i;->field_fileType:I

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v7, v8

    const/4 v8, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PI()J

    move-result-wide v10

    iget-wide v12, v0, Lcom/tencent/mm/modelcdntran/i;->field_startTime:J

    sub-long/2addr v10, v12

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    aput-object v9, v7, v8

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    :cond_0
    iget-object v5, v3, Lcom/tencent/mm/modelcdntran/c;->gCg:Ljava/util/Map;

    invoke-interface {v5, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v3, Lcom/tencent/mm/modelcdntran/c;->gCi:Ljava/util/Map;

    invoke-interface {v3, v4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    const-string/jumbo v3, "MicroMsg.CdnTransportService"

    const-string/jumbo v5, "summersafecdn cdntra cancelRecvTask mediaid:%s mapremove:%s engine ret:%d"

    const/4 v6, 0x3

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v6, v7

    const/4 v4, 0x1

    aput-object v0, v6, v4

    const/4 v0, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v6, v0

    invoke-static {v3, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->hdx:J

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdv:Ljava/lang/String;

    iget v1, v2, Lcom/tencent/mm/pointers/PInt;->value:I

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/modelvideo/f;->c(Ljava/lang/String;IZ)I

    move-result v0

    int-to-long v0, v0

    iput-wide v0, p0, Lcom/tencent/mm/modelvideo/f;->hdy:J

    .line 96
    invoke-virtual {p0}, Lcom/tencent/mm/modelvideo/f;->Nl()V

    .line 98
    :cond_1
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/f;->hdB:Lcom/tencent/mm/modelvideo/f$a;

    .line 99
    const-wide v0, 0xfe058000000L

    const v2, 0x1fc0b

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
