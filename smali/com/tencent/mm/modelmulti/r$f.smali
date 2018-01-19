.class final Lcom/tencent/mm/modelmulti/r$f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelmulti/r$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/modelmulti/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field gOz:I

.field final synthetic gQN:Lcom/tencent/mm/modelmulti/r;

.field gQR:Lcom/tencent/mm/protocal/c/aqx;

.field gRd:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/protocal/w$b;IJ)V
    .locals 4

    .prologue
    const-wide v2, 0xc38e0000000L

    const v1, 0x1871c

    .line 415
    iput-object p1, p0, Lcom/tencent/mm/modelmulti/r$f;->gQN:Lcom/tencent/mm/modelmulti/r;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    if-nez p2, :cond_0

    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lcom/tencent/mm/modelmulti/r$f;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    .line 417
    iput-wide p4, p0, Lcom/tencent/mm/modelmulti/r$f;->gRd:J

    .line 418
    iput p3, p0, Lcom/tencent/mm/modelmulti/r$f;->gOz:I

    .line 419
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 416
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/protocal/w$b;->udl:Lcom/tencent/mm/protocal/c/aqx;

    goto :goto_0
.end method


# virtual methods
.method public final a(Ljava/util/Queue;)Z
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Queue",
            "<",
            "Lcom/tencent/mm/modelmulti/r$c;",
            ">;)Z"
        }
    .end annotation

    .prologue
    const-wide/16 v6, 0x1

    const-wide v12, 0xc38e8000000L

    const v10, 0x1871d

    const/4 v9, 0x1

    const/4 v8, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/modelmulti/r$f;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    if-nez v0, :cond_0

    .line 424
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x28

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 425
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s run resp == null"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 426
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 448
    :goto_0
    return v8

    .line 429
    :cond_0
    const/16 v0, 0x2722

    sget v1, Lcom/tencent/mm/platformtools/r;->hmM:I

    if-ne v0, v1, :cond_1

    .line 430
    const-string/jumbo v0, "MicroMsg.SyncService"

    const-string/jumbo v1, "%s Give up for test"

    new-array v2, v9, [Ljava/lang/Object;

    aput-object p0, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 431
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 435
    :cond_1
    new-instance v0, Lcom/tencent/mm/modelmulti/r$a;

    iget-object v1, p0, Lcom/tencent/mm/modelmulti/r$f;->gQN:Lcom/tencent/mm/modelmulti/r;

    iget-object v4, p0, Lcom/tencent/mm/modelmulti/r$f;->gQR:Lcom/tencent/mm/protocal/c/aqx;

    new-instance v5, Lcom/tencent/mm/modelmulti/r$f$1;

    invoke-direct {v5, p0}, Lcom/tencent/mm/modelmulti/r$f$1;-><init>(Lcom/tencent/mm/modelmulti/r$f;)V

    move-object v2, p0

    move v3, v9

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/modelmulti/r$a;-><init>(Lcom/tencent/mm/modelmulti/r;Lcom/tencent/mm/modelmulti/r$c;ZLcom/tencent/mm/protocal/c/aqx;Lcom/tencent/mm/modelmulti/r$b;)V

    .line 447
    sget-object v1, Lcom/tencent/mm/plugin/report/d;->oEA:Lcom/tencent/mm/plugin/report/d;

    const-wide/16 v2, 0x63

    const-wide/16 v4, 0x15

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/d;->a(JJJZ)V

    .line 448
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v8, v9

    goto :goto_0
.end method

.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xc38f0000000L

    const v2, 0x1871e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    new-instance v0, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "NotifyData["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
