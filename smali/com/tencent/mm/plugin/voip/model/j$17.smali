.class final Lcom/tencent/mm/plugin/voip/model/j$17;
.super Landroid/telephony/PhoneStateListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/voip/model/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic qWc:Lcom/tencent/mm/plugin/voip/model/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/voip/model/j;)V
    .locals 4

    .prologue
    const-wide v2, 0x4d598000000L

    const v0, 0x9ab3

    .line 1323
    iput-object p1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-direct {p0}, Landroid/telephony/PhoneStateListener;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onCallStateChanged(ILjava/lang/String;)V
    .locals 10

    .prologue
    const-wide v0, 0x4d5a0000000L

    const v2, 0x9ab4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1326
    invoke-super {p0, p1, p2}, Landroid/telephony/PhoneStateListener;->onCallStateChanged(ILjava/lang/String;)V

    .line 1327
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "onCallStateChanged :%d, isStartVoip: %b"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->qVU:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 1328
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVU:Z

    if-nez v0, :cond_0

    .line 1329
    const-wide v0, 0x4d5a0000000L

    const v2, 0x9ab4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1378
    :goto_0
    return-void

    .line 1332
    :cond_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    .line 1333
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVW:Z

    .line 1336
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->wN(I)V

    const-wide v0, 0x4d5a0000000L

    const v2, 0x9ab4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1337
    :cond_1
    const/4 v0, 0x2

    if-ne p1, v0, :cond_8

    .line 1338
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVW:Z

    .line 1339
    const-string/jumbo v0, "MicroMsg.Voip.VoipMgr"

    const-string/jumbo v1, "phone call coming now!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1340
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1341
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v1, "MicroMsg.Voip.VoipServiceEx"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "cancelCallByPhoneInter, roomId:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-eqz v1, :cond_2

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v2, 0x66

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v2, 0x6

    iput v2, v1, Lcom/tencent/mm/plugin/voip/model/h;->qUL:I

    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2d01

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x6

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwX()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v7

    invoke-virtual {v7}, Lcom/tencent/mm/plugin/voip/model/m;->bwY()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x3

    const/4 v7, 0x3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-virtual {v1, v2, v3, v4, v5}, Lcom/tencent/mm/plugin/report/service/g;->a(IZZ[Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/n;->bxk()I

    .line 1343
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 1345
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ejR:I

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    .line 1346
    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/j;->qVH:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Lcom/tencent/mm/plugin/voip/model/j;->aA(J)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    .line 1345
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 1350
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/m;->qWz:Lcom/tencent/mm/plugin/voip/model/n;

    const-string/jumbo v2, "MicroMsg.Voip.VoipServiceEx"

    const-string/jumbo v3, "hangUpByPhoneInter"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxN:I

    if-nez v2, :cond_5

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTO:Lcom/tencent/mm/plugin/voip/model/g;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip/model/g;->bwl()V

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->reset()V

    .line 1351
    :goto_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVA:Lcom/tencent/mm/storage/x;

    iget-object v3, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    .line 1352
    iget-boolean v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    if-eqz v1, :cond_6

    sget-object v1, Lcom/tencent/mm/storage/au;->vUK:Ljava/lang/String;

    :goto_3
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    .line 1353
    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->qVB:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :goto_4
    const/4 v4, 0x6

    .line 1351
    invoke-static {v3, v1, v2, v4, v0}, Lcom/tencent/mm/plugin/voip/model/l;->a(Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;)J

    .line 1354
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/16 v1, 0x100b

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->jj(I)V

    .line 1355
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/model/j;->bwC()V

    .line 1356
    new-instance v0, Lcom/tencent/mm/storage/au;

    invoke-direct {v0}, Lcom/tencent/mm/storage/au;-><init>()V

    .line 1357
    const/16 v1, 0x2710

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setType(I)V

    .line 1358
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/storage/au;->G(J)V

    .line 1359
    const/4 v1, 0x6

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dD(I)V

    .line 1360
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ejQ:I

    .line 1361
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", <a href=\"weixin://voip/callagain/?username="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "&isvideocall="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/voip/model/j;->qVC:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "\">"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->ejL:I

    .line 1362
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "</a>"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 1360
    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->setContent(Ljava/lang/String;)V

    .line 1363
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    const-string/jumbo v2, ""

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 1364
    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->fNf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/au;->dj(Ljava/lang/String;)V

    .line 1365
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yS()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v1

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->P(Lcom/tencent/mm/storage/au;)J

    .line 1368
    :cond_3
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->wN(I)V

    .line 1369
    const-wide v0, 0x4d5a0000000L

    const v2, 0x9ab4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 1348
    :cond_4
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$l;->ejO:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_1

    .line 1350
    :cond_5
    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/16 v3, 0x6d

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUz:I

    iget-object v2, v1, Lcom/tencent/mm/plugin/voip/model/n;->qSs:Lcom/tencent/mm/plugin/voip/model/e;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/e;->qTM:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qZo:Lcom/tencent/mm/plugin/voip/model/h;

    const/4 v3, 0x4

    iput v3, v2, Lcom/tencent/mm/plugin/voip/model/h;->qUR:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/voip/model/n;->bxm()I

    goto/16 :goto_2

    .line 1352
    :cond_6
    sget-object v1, Lcom/tencent/mm/storage/au;->vUJ:Ljava/lang/String;

    goto/16 :goto_3

    .line 1353
    :cond_7
    const/4 v2, 0x0

    goto/16 :goto_4

    .line 1369
    :cond_8
    if-nez p1, :cond_a

    .line 1371
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/m;->wN(I)V

    .line 1373
    const/4 v0, 0x1

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget v1, v1, Lcom/tencent/mm/plugin/voip/model/j;->qVG:I

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVs:Lcom/tencent/mm/plugin/voip/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/voip/b/c;->mState:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/voip/b/b;->wV(I)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVW:Z

    if-eqz v0, :cond_9

    .line 1374
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/voip/model/j;->iI(Z)V

    .line 1376
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/j$17;->qWc:Lcom/tencent/mm/plugin/voip/model/j;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/voip/model/j;->qVW:Z

    .line 1378
    :cond_a
    const-wide v0, 0x4d5a0000000L

    const v2, 0x9ab4

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
