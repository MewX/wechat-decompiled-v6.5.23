.class public final Lcom/tencent/mm/plugin/offline/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/offline/i$b;,
        Lcom/tencent/mm/plugin/offline/i$a;
    }
.end annotation


# instance fields
.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field public nOA:Lcom/tencent/mm/plugin/offline/i$b;

.field public nOB:I

.field public nOC:Lcom/tencent/mm/sdk/platformtools/ak;

.field private nOt:Z

.field private nOu:Z

.field private nOv:I

.field private nOw:I

.field private nOx:Ljava/lang/String;

.field nOy:Lcom/tencent/mm/plugin/offline/i$a;

.field private nOz:Lcom/tencent/mm/plugin/offline/a/m;


# direct methods
.method public constructor <init>()V
    .locals 14

    .prologue
    const-wide v12, 0x5acd8000000L

    const-wide/16 v10, 0x3e8

    const-wide/16 v0, 0x1

    const v9, 0xb59b

    const/4 v6, 0x0

    .line 66
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->nOt:Z

    .line 47
    iput-boolean v6, p0, Lcom/tencent/mm/plugin/offline/i;->nOu:Z

    .line 49
    const/16 v2, 0xa

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOv:I

    .line 50
    iput v6, p0, Lcom/tencent/mm/plugin/offline/i;->nOw:I

    .line 51
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOx:Ljava/lang/String;

    .line 53
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v2}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 154
    new-instance v2, Lcom/tencent/mm/plugin/offline/i$b;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/offline/i$b;-><init>(Lcom/tencent/mm/plugin/offline/i;)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOA:Lcom/tencent/mm/plugin/offline/i$b;

    .line 166
    const v2, 0xdbba00

    iput v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOB:I

    .line 167
    new-instance v2, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v3, Lcom/tencent/mm/plugin/offline/i$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/offline/i$1;-><init>(Lcom/tencent/mm/plugin/offline/i;)V

    invoke-direct {v2, v3, v6}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 67
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/c/a;->init(Landroid/content/Context;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :goto_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    const/16 v3, 0x181

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v2, 0x30029

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    invoke-static {v2}, Lcom/tencent/mm/plugin/offline/c/a;->vL(Ljava/lang/String;)Z

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval: update_interval is empty or is not number,update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "autoPusher startTimer interval="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOC:Lcom/tencent/mm/sdk/platformtools/ak;

    mul-long/2addr v0, v10

    invoke-virtual {v2, v0, v1, v0, v1}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 68
    invoke-static {v12, v13, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 67
    :catch_0
    move-exception v2

    const-string/jumbo v3, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v4, "NO MPERMISSION for READ_PHONE_STATE:%s."

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v2, v5, v6

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYm()Ljava/lang/String;

    move-result-object v3

    const-string/jumbo v4, "MicroMsg.OfflineTokensMgr"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "genInitInterval: token is not over update interval,lastUpdate is "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "genInitInterval lastUpdate is empty, update token"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    invoke-static {v3}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    div-long/2addr v2, v10

    const-string/jumbo v6, "MicroMsg.OfflineTokensMgr"

    new-instance v7, Ljava/lang/StringBuilder;

    const-string/jumbo v8, "genInitInterval token is not over update interval,curTime = "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string/jumbo v8, ";"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sub-long v0, v2, v0

    sub-long v0, v4, v0

    goto/16 :goto_1
.end method

.method public static aXt()I
    .locals 8

    .prologue
    const-wide v6, 0x5ace0000000L

    const v4, 0xb59c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v0, 0x30009

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v0

    .line 146
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/c/a;->getTokenCount(Ljava/lang/String;Z)I

    move-result v0

    .line 147
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "offline tokens count:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    const-wide v8, 0x5ad08000000L

    const v6, 0xb5a1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 382
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/h;

    if-nez v0, :cond_0

    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-nez v0, :cond_0

    .line 383
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 440
    :goto_0
    return-void

    .line 385
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    instance-of v1, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v1, :cond_3

    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    invoke-virtual {v1, v7}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_1

    if-eqz p2, :cond_2

    :cond_1
    new-instance v1, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v1}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    const/16 v2, 0x87

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    const-wide/16 v2, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    const/4 v2, 0x3

    invoke-virtual {v1, v2}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v1, v0, v5}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 387
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_6

    .line 388
    if-nez p1, :cond_4

    if-eqz p2, :cond_5

    :cond_4
    if-eqz p1, :cond_6

    .line 389
    :cond_5
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onSceneEnd NetSceneOfflineVerifyToken errType %d errCode %d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 390
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_6

    .line 391
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/offline/a/m;->aXB()V

    .line 392
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    .line 393
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOy:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v0, :cond_6

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOy:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/i$a;->aXo()V

    .line 399
    :cond_6
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 400
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_7

    .line 401
    iput v4, p0, Lcom/tencent/mm/plugin/offline/i;->nOw:I

    .line 402
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/i;->nOt:Z

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->nOA:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 404
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/m;

    iput-object p4, p0, Lcom/tencent/mm/plugin/offline/i;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    .line 405
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/a/m;->nPz:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    const v1, 0x30009

    invoke-static {v1}, Lcom/tencent/mm/plugin/offline/k;->sz(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/a/f;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/offline/a/f;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 406
    :cond_7
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_9

    .line 407
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/i;->nOu:Z

    .line 408
    check-cast p4, Lcom/tencent/mm/plugin/offline/a/l;

    .line 409
    iget-object v0, p4, Lcom/tencent/mm/plugin/offline/a/l;->nOx:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOx:Ljava/lang/String;

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOy:Lcom/tencent/mm/plugin/offline/i$a;

    if-eqz v0, :cond_8

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOy:Lcom/tencent/mm/plugin/offline/i$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/offline/i$a;->aXo()V

    .line 413
    :cond_8
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_10

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 424
    :cond_a
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/m;

    if-eqz v0, :cond_e

    .line 425
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "gettoken is failed!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    iget v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOw:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOw:I

    .line 427
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/i;->nOt:Z

    .line 428
    const/16 v0, 0x19b

    if-ne p2, v0, :cond_b

    .line 429
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "errcode is  411, do clearAllOfflineData"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 430
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYp()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 432
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOw:I

    iget v1, p0, Lcom/tencent/mm/plugin/offline/i;->nOv:I

    if-ge v0, v1, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->nOA:Lcom/tencent/mm/plugin/offline/i$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    iget v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOw:I

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x6

    if-le v0, v1, :cond_c

    const/4 v0, 0x6

    :cond_c
    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    int-to-double v0, v0

    invoke-static {v2, v3, v0, v1}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v0

    double-to-int v0, v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOA:Lcom/tencent/mm/plugin/offline/i$b;

    mul-int/lit8 v0, v0, 0x3c

    mul-int/lit16 v0, v0, 0x3e8

    int-to-long v4, v0

    invoke-virtual {v1, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :cond_e
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/l;

    if-eqz v0, :cond_f

    .line 435
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/offline/i;->nOu:Z

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 436
    :cond_f
    instance-of v0, p4, Lcom/tencent/mm/plugin/offline/a/f;

    if-eqz v0, :cond_10

    .line 437
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOz:Lcom/tencent/mm/plugin/offline/a/m;

    .line 440
    :cond_10
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final cH(II)V
    .locals 6

    .prologue
    const-wide v4, 0xd0448000000L

    const v2, 0x1a089

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 221
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v1, "onNotify return false, token is invalid, do doNetSceneToken"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 222
    invoke-virtual {p0, p1, p2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 223
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 225
    :goto_0
    return-void

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cI(II)V
    .locals 8

    .prologue
    const-wide v6, 0xd0458000000L

    const v4, 0x1a08b

    const/4 v2, 0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 335
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->aXt()I

    move-result v0

    if-le v0, v2, :cond_0

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/i;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v1, Lcom/tencent/mm/plugin/offline/i$2;

    invoke-direct {v1, p0, v2, p2}, Lcom/tencent/mm/plugin/offline/i$2;-><init>(Lcom/tencent/mm/plugin/offline/i;II)V

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 346
    :goto_0
    return-void

    .line 344
    :cond_0
    invoke-virtual {p0, v2, p2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 346
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cJ(II)V
    .locals 13

    .prologue
    const/4 v12, 0x6

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide/16 v10, 0x1

    const/16 v9, 0x87

    const-wide v4, 0xd0460000000L

    const v0, 0x1a08c

    invoke-static {v4, v5, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 353
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/offline/i;->nOt:Z

    if-eqz v0, :cond_0

    .line 354
    const-wide v0, 0xd0460000000L

    const v2, 0x1a08c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 362
    :goto_0
    return-void

    .line 357
    :cond_0
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/offline/i;->nOt:Z

    .line 358
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 359
    new-instance v3, Lcom/tencent/mm/plugin/offline/a/m;

    invoke-direct {v3, v0, p1, p2}, Lcom/tencent/mm/plugin/offline/a/m;-><init>(Ljava/lang/String;II)V

    .line 360
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 361
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/offline/c/a;->cV(Landroid/content/Context;)Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/an;->isNetworkConnected(Landroid/content/Context;)Z

    move-result v4

    sget-object v5, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v6, 0x3753

    new-array v7, v12, [Ljava/lang/Object;

    const/4 v0, 0x4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v1

    if-eqz v3, :cond_3

    move v0, v1

    :goto_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v2

    const/4 v8, 0x2

    if-eqz v4, :cond_4

    move v0, v2

    :goto_2
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v7, v8

    const/4 v0, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    aput-object v8, v7, v0

    const/4 v0, 0x5

    sget-boolean v8, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v8, :cond_1

    move v1, v2

    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v7, v0

    invoke-virtual {v5, v6, v7}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_5

    const/16 v0, 0x24

    :goto_3
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_6

    const/16 v0, 0x26

    :goto_4
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_7

    const/16 v0, 0x28

    :goto_5
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x2

    if-ne p1, v0, :cond_b

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_8

    const/16 v0, 0x2a

    :goto_6
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_9

    const/16 v0, 0x2c

    :goto_7
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_a

    const/16 v0, 0x2e

    :goto_8
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_9
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->b(Ljava/util/ArrayList;Z)V

    .line 362
    const-wide v0, 0xd0460000000L

    const v2, 0x1a08c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :cond_3
    move v0, v2

    .line 361
    goto/16 :goto_1

    :cond_4
    move v0, v1

    goto/16 :goto_2

    :cond_5
    const/16 v0, 0x25

    goto/16 :goto_3

    :cond_6
    const/16 v0, 0x27

    goto :goto_4

    :cond_7
    const/16 v0, 0x29

    goto :goto_5

    :cond_8
    const/16 v0, 0x2b

    goto :goto_6

    :cond_9
    const/16 v0, 0x2d

    goto :goto_7

    :cond_a
    const/16 v0, 0x2f

    goto :goto_8

    :cond_b
    if-ne p1, v12, :cond_f

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    sget-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    if-eqz v0, :cond_c

    const/16 v0, 0x30

    :goto_a
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v5}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v5, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v5, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_d

    const/16 v0, 0x32

    :goto_b
    invoke-virtual {v5, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v3}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v3, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v3, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v4, :cond_e

    const/16 v0, 0x34

    :goto_c
    invoke-virtual {v3, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    const/16 v0, 0x31

    goto :goto_a

    :cond_d
    const/16 v0, 0x33

    goto :goto_b

    :cond_e
    const/16 v0, 0x35

    goto :goto_c

    :cond_f
    if-ne p1, v12, :cond_2

    new-instance v4, Lcom/tencent/mars/smc/IDKey;

    invoke-direct {v4}, Lcom/tencent/mars/smc/IDKey;-><init>()V

    invoke-virtual {v4, v9}, Lcom/tencent/mars/smc/IDKey;->SetID(I)V

    invoke-virtual {v4, v10, v11}, Lcom/tencent/mars/smc/IDKey;->SetValue(J)V

    if-eqz v3, :cond_10

    const/16 v0, 0x36

    :goto_d
    invoke-virtual {v4, v0}, Lcom/tencent/mars/smc/IDKey;->SetKey(I)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9

    :cond_10
    const/16 v0, 0x37

    goto :goto_d
.end method

.method public final gJ(Z)Z
    .locals 10

    .prologue
    const/4 v7, 0x2

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v8, 0xd0450000000L

    const v6, 0x1a08a

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYe()Z

    move-result v2

    if-nez v2, :cond_0

    .line 239
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "offline is not create!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 240
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 285
    :goto_0
    return v0

    .line 246
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/i;->aXt()I

    move-result v2

    sget v3, Lcom/tencent/mm/plugin/offline/k;->nON:I

    if-ge v2, v3, :cond_3

    .line 247
    const-string/jumbo v2, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v3, "getTokenCount < %s, do doNetSceneToken"

    new-array v4, v1, [Ljava/lang/Object;

    sget v5, Lcom/tencent/mm/plugin/offline/k;->nON:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->cpj()Lcom/tencent/mm/wallet_core/c/a;

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/a;->getLastError()I

    move-result v2

    .line 249
    if-eqz v2, :cond_1

    .line 250
    const-string/jumbo v1, "MicroMsg.OfflineTokensMgr"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getTokenCount occurs error, the error is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ", don\'t  doNetSceneToken"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 251
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 253
    :cond_1
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "getTokenCount is success! do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    if-eqz p1, :cond_2

    .line 256
    const/16 v0, 0x9

    invoke-virtual {p0, v7, v0}, Lcom/tencent/mm/plugin/offline/i;->cI(II)V

    .line 260
    :goto_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 258
    :cond_2
    invoke-virtual {p0, v7, v7}, Lcom/tencent/mm/plugin/offline/i;->cI(II)V

    goto :goto_1

    .line 266
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYB()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 267
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isTokenOverUpdateInterval() return false, token is over update_interval, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 268
    if-eqz p1, :cond_4

    .line 269
    const/4 v0, 0x5

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 273
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 271
    :cond_4
    const/4 v0, 0x5

    const/4 v2, 0x5

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    goto :goto_2

    .line 276
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/offline/c/a;->aYy()Z

    move-result v2

    if-nez v2, :cond_7

    .line 277
    const-string/jumbo v0, "MicroMsg.OfflineTokensMgr"

    const-string/jumbo v2, "WalletOfflineUtil.isSameMD5ForBindSerial() return false, bindserial is change, do doNetSceneToken"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    if-eqz p1, :cond_6

    .line 279
    const/4 v0, 0x3

    const/16 v2, 0x9

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    .line 283
    :goto_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto/16 :goto_0

    .line 281
    :cond_6
    const/4 v0, 0x3

    const/4 v2, 0x3

    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/offline/i;->cJ(II)V

    goto :goto_3

    .line 285
    :cond_7
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
