.class final Lcom/tencent/mm/plugin/voip/model/o$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/voip/model/o;->a(Lcom/tencent/mm/protocal/c/bqp;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qXl:Lcom/tencent/mm/protocal/c/bqp;

.field final synthetic qXm:Lcom/tencent/mm/plugin/voip/model/o;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/o;Lcom/tencent/mm/protocal/c/bqp;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d280000000L

    const v0, 0x23a50

    .line 346
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iput-object p2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXl:Lcom/tencent/mm/protocal/c/bqp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 15

    .prologue
    const/4 v14, 0x2

    const-wide v12, 0x11d288000000L

    const v11, 0x23a51

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXl:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    .line 351
    :try_start_0
    new-instance v3, Lcom/tencent/mm/protocal/c/bqk;

    invoke-direct {v3}, Lcom/tencent/mm/protocal/c/bqk;-><init>()V

    invoke-virtual {v3, v2}, Lcom/tencent/mm/protocal/c/bqk;->aD([B)Lcom/tencent/mm/bn/a;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/protocal/c/bqk;

    move-object v8, v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 359
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_0

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 360
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_0

    .line 361
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    .line 363
    :cond_0
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_1

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_1

    .line 364
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    .line 366
    :cond_1
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    if-eqz v2, :cond_2

    .line 367
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    .line 369
    :cond_2
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v2, :cond_3

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-eqz v2, :cond_3

    .line 370
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    .line 372
    :cond_3
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v2, :cond_4

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-eqz v2, :cond_4

    .line 373
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    .line 375
    :cond_4
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    if-eqz v2, :cond_5

    .line 376
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    .line 378
    :cond_5
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    if-eqz v2, :cond_6

    .line 379
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    .line 381
    :cond_6
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-eqz v2, :cond_7

    .line 382
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    .line 385
    :cond_7
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    if-lez v2, :cond_9

    .line 386
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    .line 394
    :goto_0
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    if-lez v2, :cond_a

    .line 396
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    add-int/lit8 v3, v3, -0x1

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 397
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[ENCRYPT] got encryptStrategy["

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "] from relaydata"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 406
    :goto_1
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    if-lez v2, :cond_b

    .line 407
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    .line 408
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    .line 409
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    .line 410
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    .line 411
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "zhengxue[LOGIC]:got ARQCacheLen: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRttThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQUsedRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", ARQRespRateThreshold: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    :goto_2
    iget v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    if-lez v2, :cond_c

    .line 419
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    .line 427
    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    .line 429
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    if-eqz v2, :cond_8

    .line 431
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    .line 436
    :cond_8
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 437
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 439
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    if-eqz v2, :cond_d

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    if-eqz v2, :cond_d

    move v2, v9

    :goto_4
    if-nez v2, :cond_e

    .line 443
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 476
    :goto_5
    return-void

    .line 354
    :catch_0
    move-exception v2

    .line 355
    const-string/jumbo v3, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v4, ""

    new-array v5, v10, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 356
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    .line 390
    :cond_9
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iput v10, v2, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    .line 391
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQstrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 402
    :cond_a
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iput v9, v2, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    .line 403
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no EncryptStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 415
    :cond_b
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no ARQKeyParameters in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 423
    :cond_c
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iput v10, v2, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    .line 424
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    const-string/jumbo v3, "zhengxue[LOGIC]:got no QosStrategy in mrdata"

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_d
    move v2, v10

    .line 439
    goto :goto_4

    .line 446
    :cond_e
    const-string/jumbo v2, "MicroMsg.Voip.VoipSyncHandle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "multiRelayData recv all, update. RedirectReqThreshold = "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " BothSideSwitchFlag = "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/voip/b/a;->ef(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsm:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->wD(I)V

    .line 448
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vqX:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->aG([B)V

    .line 449
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_f

    .line 450
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vst:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    iget v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vss:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqk;->myj:I

    iget-object v6, v8, Lcom/tencent/mm/protocal/c/bqk;->vsF:Lcom/tencent/mm/protocal/c/bad;

    iget-object v6, v6, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v6}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v6

    invoke-virtual {v2, v3, v4, v5, v6}, Lcom/tencent/mm/plugin/voip/model/e;->a([BII[B)V

    .line 452
    :cond_f
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/m;->bwW()I

    move-result v2

    if-eqz v2, :cond_10

    .line 454
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vqY:Lcom/tencent/mm/protocal/c/bqp;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqp;->uls:Lcom/tencent/mm/protocal/c/bad;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v3}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->aH([B)V

    .line 456
    :cond_10
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsn:Lcom/tencent/mm/protocal/c/bpd;

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bqk;->vso:Lcom/tencent/mm/protocal/c/bpd;

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bqk;->vsv:Lcom/tencent/mm/protocal/c/bpd;

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;)V

    .line 457
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsw:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bqk;->vsx:I

    iget-object v5, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v5, v5, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v5, v5, Lcom/tencent/mm/protocal/c/bqk;->vsy:I

    iget-object v6, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v6, v6, Lcom/tencent/mm/protocal/c/bqk;->vsz:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v7, v7, Lcom/tencent/mm/protocal/c/bqk;->vsA:I

    invoke-virtual/range {v2 .. v7}, Lcom/tencent/mm/plugin/voip/model/e;->g(IIIII)V

    .line 458
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsE:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->wC(I)V

    .line 461
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsq:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v4, v4, Lcom/tencent/mm/protocal/c/bqk;->vsr:I

    iget-object v5, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v3, v5, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    .line 463
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsH:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip/model/e;->wB(I)V

    .line 465
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsI:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYK:I

    .line 467
    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    if-eqz v2, :cond_11

    iget-object v2, v8, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_11

    .line 469
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget v3, v8, Lcom/tencent/mm/protocal/c/bqk;->vsB:I

    iget-object v4, v8, Lcom/tencent/mm/protocal/c/bqk;->vsC:Lcom/tencent/mm/protocal/c/bad;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v4}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v4

    iget-object v5, v8, Lcom/tencent/mm/protocal/c/bqk;->vsD:Lcom/tencent/mm/protocal/c/bad;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/bad;->vgE:Lcom/tencent/mm/bn/b;

    invoke-virtual {v5}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v5

    invoke-virtual {v2, v3, v4, v5}, Lcom/tencent/mm/plugin/voip/model/e;->b(I[B[B)V

    .line 472
    :cond_11
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/o;->qXi:Lcom/tencent/mm/protocal/c/bqk;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/bqk;->vsJ:Lcom/tencent/mm/protocal/c/akp;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const-string/jumbo v4, "MicroMsg.Voip"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "v2protocal updateJbmBitrateRsSvrParam BitrateFlag : "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRC:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " Bitrate: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRD:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/b/a;->eg(Ljava/lang/String;Ljava/lang/String;)V

    const/16 v4, 0x1b

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamArraySize:I

    new-array v4, v4, [I

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/akp;->uRB:I

    aput v5, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/akp;->uRC:I

    aput v5, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    iget v5, v3, Lcom/tencent/mm/protocal/c/akp;->uRD:I

    aput v5, v4, v14

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x3

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRE:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x4

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRF:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x5

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRG:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x6

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRH:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/4 v5, 0x7

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRK:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x8

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRL:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x9

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRO:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xa

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRP:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xb

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRS:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xc

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRT:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xd

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRW:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xe

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRX:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0xf

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSa:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x10

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSb:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x11

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSe:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x12

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSf:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x13

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSi:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x14

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSj:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x15

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSm:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x16

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSn:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x17

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSq:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x18

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSr:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x19

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSu:I

    aput v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamArray:[I

    const/16 v5, 0x1a

    iget v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSv:I

    aput v6, v4, v5

    const/16 v4, 0x14

    iput v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmParamDoubleArraySize:I

    new-array v4, v4, [D

    iput-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRI:D

    aput-wide v6, v4, v10

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRJ:D

    aput-wide v6, v4, v9

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRM:D

    aput-wide v6, v4, v14

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x3

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRN:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x4

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRQ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRR:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x6

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRU:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/4 v5, 0x7

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRV:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x8

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRY:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x9

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uRZ:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xa

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSc:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xb

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSd:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xc

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSg:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xd

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSh:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xe

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSk:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0xf

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSl:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x10

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSo:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x11

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSp:D

    aput-wide v6, v4, v5

    iget-object v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v5, 0x12

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSs:D

    aput-wide v6, v4, v5

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_jbmBitratRsSvrParamDoubleArray:[D

    const/16 v4, 0x13

    iget-wide v6, v3, Lcom/tencent/mm/protocal/c/akp;->uSt:D

    aput-wide v6, v2, v4

    .line 474
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iput-boolean v9, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTo:Z

    .line 475
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/o$1;->qXm:Lcom/tencent/mm/plugin/voip/model/o;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/o;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/e;->bwh()V

    .line 476
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_5
.end method
