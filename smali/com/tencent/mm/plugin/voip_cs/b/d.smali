.class public final Lcom/tencent/mm/plugin/voip_cs/b/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field public mxX:I

.field public qTW:I

.field public rfN:I

.field public rgA:I

.field public rgB:Lcom/tencent/mm/sdk/platformtools/ak;

.field public rgC:Lcom/tencent/mm/sdk/platformtools/ak;

.field public rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

.field public rgr:I

.field public rgs:I

.field public rgt:I

.field public rgu:[B

.field public rgv:I

.field public rgw:I

.field public rgx:I

.field public rgy:Ljava/lang/String;

.field public rgz:I


# direct methods
.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xa3c20000000L

    const v4, 0x14784

    const/4 v3, 0x1

    const/4 v1, 0x0

    .line 45
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgr:I

    .line 52
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rfN:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgs:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgt:I

    .line 58
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgu:[B

    .line 59
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mxX:I

    .line 60
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgv:I

    .line 62
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgw:I

    .line 64
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    .line 65
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgy:Ljava/lang/String;

    .line 68
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->qTW:I

    .line 72
    iput v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgz:I

    .line 74
    const/16 v0, 0x3e7

    iput v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgA:I

    .line 115
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/d$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/d$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgB:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 124
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/voip_cs/b/d$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/voip_cs/b/d$2;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/d;)V

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static b(IILcom/tencent/mm/ad/k;)V
    .locals 12

    .prologue
    const/4 v4, 0x0

    const-wide v10, 0xa3c30000000L

    const v8, 0x14786

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 281
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Redirect response:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 282
    if-eqz p1, :cond_0

    .line 283
    const-string/jumbo v0, "MicroMsg.voipcs.VoipCSService"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, " redirect response with error code:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 284
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 302
    :goto_0
    return-void

    .line 286
    :cond_0
    check-cast p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;

    iget-object v0, p2, Lcom/tencent/mm/plugin/voip_cs/b/c/d;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bpq;

    .line 287
    const-string/jumbo v1, "MicroMsg.voipcs.VoipCSService"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "roomid "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bpq;->vrD:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " key "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-wide v6, v0, Lcom/tencent/mm/protocal/c/bpq;->uAl:J

    invoke-virtual {v2, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "relay addr cnt "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bpq;->ulc:Ljava/util/LinkedList;

    .line 288
    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 287
    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 290
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpq;->ulc:Ljava/util/LinkedList;

    .line 291
    new-instance v1, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 292
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bph;

    .line 293
    new-instance v5, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v5}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 294
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v6, v0, Lcom/tencent/mm/protocal/c/bph;->uTY:Ljava/lang/String;

    invoke-static {v6}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->Ln(Ljava/lang/String;)I

    move-result v6

    iput v6, v5, Lcom/tencent/mm/protocal/c/bpc;->vmW:I

    .line 295
    iget v0, v0, Lcom/tencent/mm/protocal/c/bph;->vcR:I

    iput v0, v5, Lcom/tencent/mm/protocal/c/bpc;->vcR:I

    .line 296
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/bpd;->vrj:Ljava/util/LinkedList;

    invoke-virtual {v0, v5}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 298
    :cond_1
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v0

    iput v0, v1, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    .line 301
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    const/4 v3, 0x0

    move-object v2, v1

    move v5, v4

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;II)I

    .line 302
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 14

    .prologue
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd :netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    if-nez p1, :cond_e

    if-nez p2, :cond_e

    .line 449
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_6

    .line 450
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/c;

    .line 451
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bpn;

    .line 452
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bpn;->vrD:J

    .line 453
    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bpn;->uAl:J

    .line 454
    iget-object v8, v2, Lcom/tencent/mm/protocal/c/bpn;->ulc:Ljava/util/LinkedList;

    .line 455
    iget-object v9, v2, Lcom/tencent/mm/protocal/c/bpn;->vrM:Ljava/util/LinkedList;

    .line 456
    iget v3, v2, Lcom/tencent/mm/protocal/c/bpn;->vrI:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mxX:I

    .line 457
    iget v3, v2, Lcom/tencent/mm/protocal/c/bpn;->vrL:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgA:I

    .line 458
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v10, Ljava/lang/StringBuilder;

    const-string/jumbo v11, "tcpStartCnt : "

    invoke-direct {v10, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v11, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgA:I

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-static {v3, v10}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 459
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bpn;->mye:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    .line 460
    iget v3, v2, Lcom/tencent/mm/protocal/c/bpn;->mxY:I

    iput v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgv:I

    .line 461
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bpn;->myj:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    .line 462
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v10, v2, Lcom/tencent/mm/protocal/c/bpn;->vdi:Lcom/tencent/mm/bn/b;

    invoke-virtual {v10}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v10

    iput-object v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    .line 463
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v10, v2, Lcom/tencent/mm/protocal/c/bpn;->myf:I

    iput v10, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    .line 464
    new-instance v10, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v10}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 465
    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_0
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bph;

    .line 466
    new-instance v12, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 467
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/bph;->uTY:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->Ln(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/mm/protocal/c/bpc;->vmW:I

    .line 468
    iget v3, v3, Lcom/tencent/mm/protocal/c/bph;->vcR:I

    iput v3, v12, Lcom/tencent/mm/protocal/c/bpc;->vcR:I

    .line 469
    iget-object v3, v10, Lcom/tencent/mm/protocal/c/bpd;->vrj:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 471
    :cond_0
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v10, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    .line 472
    new-instance v8, Lcom/tencent/mm/protocal/c/bpd;

    invoke-direct {v8}, Lcom/tencent/mm/protocal/c/bpd;-><init>()V

    .line 473
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_1
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/protocal/c/bph;

    .line 474
    new-instance v12, Lcom/tencent/mm/protocal/c/bpc;

    invoke-direct {v12}, Lcom/tencent/mm/protocal/c/bpc;-><init>()V

    .line 475
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    iget-object v13, v3, Lcom/tencent/mm/protocal/c/bph;->uTY:Ljava/lang/String;

    invoke-static {v13}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->Ln(Ljava/lang/String;)I

    move-result v13

    iput v13, v12, Lcom/tencent/mm/protocal/c/bpc;->vmW:I

    .line 476
    iget v3, v3, Lcom/tencent/mm/protocal/c/bph;->vcR:I

    iput v3, v12, Lcom/tencent/mm/protocal/c/bpc;->vcR:I

    .line 477
    iget-object v3, v8, Lcom/tencent/mm/protocal/c/bpd;->vrj:Ljava/util/LinkedList;

    invoke-virtual {v3, v12}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 479
    :cond_1
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v3

    iput v3, v8, Lcom/tencent/mm/protocal/c/bpd;->vri:I

    .line 480
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    .line 481
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iput-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 482
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "recv invite resp csRoomId : "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, ",roomKey:"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v8, v2, Lcom/tencent/mm/protocal/c/bpn;->vrJ:I

    iput v8, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYR:I

    .line 484
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v2, v2, Lcom/tencent/mm/protocal/c/bpn;->vrK:I

    iput v2, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYS:I

    .line 487
    new-instance v2, Lcom/tencent/mm/protocal/c/bqm;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bqm;-><init>()V

    .line 488
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqm;->vsN:I

    .line 489
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqm;->vsO:I

    .line 490
    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/protocal/c/bqm;->vsP:I

    .line 491
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqm;->userName:Ljava/lang/String;

    .line 492
    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/protocal/c/bqm;->lCf:Ljava/lang/String;

    .line 493
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    invoke-virtual {v3, v10, v10, v10, v2}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->a(Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bpd;Lcom/tencent/mm/protocal/c/bqm;)I

    move-result v2

    .line 494
    if-eqz v2, :cond_2

    .line 495
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "setIp fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 498
    :cond_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgy:Ljava/lang/String;

    const-string/jumbo v8, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v9, "setVoipCSBaseInfo"

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfL:J

    iput-wide v6, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->mxO:J

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfM:Ljava/lang/String;

    .line 500
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgB:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v2

    if-eqz v2, :cond_3

    .line 501
    iget v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mxX:I

    if-lez v2, :cond_5

    .line 502
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgB:Lcom/tencent/mm/sdk/platformtools/ak;

    iget v3, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->mxX:I

    mul-int/lit16 v3, v3, 0x3e8

    int-to-long v4, v3

    invoke-virtual {v2, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 507
    :cond_3
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markRecvInvite"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgk:I

    if-eqz v3, :cond_4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgl:I

    .line 541
    :cond_4
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 609
    :goto_3
    return-void

    .line 504
    :cond_5
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgB:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v4, 0xfa0

    const-wide/16 v6, 0xfa0

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    goto :goto_2

    .line 541
    :cond_6
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-ne v2, v3, :cond_7

    .line 542
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    .line 543
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bpv;

    .line 544
    const-string/jumbo v3, "MicroMsg.voipcs.VoipCSService"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "sync status = "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v5, v2, Lcom/tencent/mm/protocal/c/bpv;->vrP:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, ",notifySeq = "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget v5, v2, Lcom/tencent/mm/protocal/c/bpv;->vrN:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 545
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/voip_cs/b/d;->a(Lcom/tencent/mm/protocal/c/bpv;)V

    .line 546
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_7
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-ne v2, v3, :cond_9

    .line 547
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/a;

    .line 548
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bpj;

    .line 549
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    iget-wide v6, v2, Lcom/tencent/mm/protocal/c/bpj;->vrD:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_8

    .line 550
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bpj;->uAl:J

    cmp-long v2, v4, v2

    if-nez v2, :cond_8

    .line 551
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "hangup success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 555
    :cond_8
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v2

    const/16 v3, 0x370

    invoke-virtual {v2, v3, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 556
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->byI()Lcom/tencent/mm/plugin/voip_cs/b/a/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/a/a;->qWT:Lcom/tencent/mm/plugin/voip/video/h;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/voip/video/h;->byp()I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/c;->xb(I)V

    .line 557
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x1c7

    if-ne v2, v3, :cond_b

    .line 558
    check-cast p4, Lcom/tencent/mm/plugin/brandservice/a/j;

    .line 559
    const-string/jumbo v3, ""

    .line 560
    const-string/jumbo v2, ""

    .line 561
    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHr:Ljava/util/LinkedList;

    if-eqz v4, :cond_a

    move-object/from16 v0, p4

    iget-object v4, v0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHr:Ljava/util/LinkedList;

    invoke-virtual {v4}, Ljava/util/LinkedList;->size()I

    move-result v4

    if-lez v4, :cond_a

    .line 563
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHr:Ljava/util/LinkedList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/c/bbp;

    .line 564
    iget-object v3, v2, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    .line 565
    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bbp;->uQL:Lcom/tencent/mm/protocal/c/bae;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/bae;->vgG:Ljava/lang/String;

    .line 569
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    invoke-interface {v4, v3, v2}, Lcom/tencent/mm/plugin/voip_cs/b/a;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 570
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 567
    :cond_a
    const-string/jumbo v4, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v5, "search Or Recommend items is null or empty !"

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    .line 570
    :cond_b
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x11d

    if-ne v2, v3, :cond_c

    .line 571
    move/from16 v0, p2

    move-object/from16 v1, p4

    invoke-static {p1, v0, v1}, Lcom/tencent/mm/plugin/voip_cs/b/d;->b(IILcom/tencent/mm/ad/k;)V

    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 572
    :cond_c
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x138

    if-ne v2, v3, :cond_12

    .line 573
    check-cast p4, Lcom/tencent/mm/plugin/voip_cs/b/c/e;

    .line 574
    move-object/from16 v0, p4

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/c/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v2, v2, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v2, v2, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v2, Lcom/tencent/mm/protocal/c/bpt;

    .line 575
    iget-wide v4, v2, Lcom/tencent/mm/protocal/c/bpt;->vrD:J

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v6, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    cmp-long v3, v4, v6

    if-nez v3, :cond_d

    iget-wide v2, v2, Lcom/tencent/mm/protocal/c/bpt;->uAl:J

    .line 576
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    cmp-long v2, v2, v4

    if-nez v2, :cond_d

    .line 577
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "report data success!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 579
    :cond_d
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 581
    :cond_e
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "onSceneEnd  resp error!:netId:%s,errType:%s,errCode:%s,errMsg:%s"

    const/4 v4, 0x4

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    aput-object p3, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 582
    if-eqz p1, :cond_f

    const/4 v2, 0x4

    if-eq p1, v2, :cond_f

    .line 583
    const/4 v2, -0x1

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgz:I

    .line 584
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/16 v3, 0xa

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/a;->onError(I)V

    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 585
    :cond_f
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x337

    if-ne v2, v3, :cond_11

    .line 586
    const/16 v2, 0x196

    move/from16 v0, p2

    if-ne v0, v2, :cond_10

    .line 587
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "CS_INVITE_RESP_REPEAT_INVTIE 503.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 588
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 590
    :cond_10
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    .line 591
    const/16 v2, 0x337

    iput v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgz:I

    .line 593
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    move/from16 v0, p2

    invoke-interface {v2, v0}, Lcom/tencent/mm/plugin/voip_cs/b/a;->onError(I)V

    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 594
    :cond_11
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x370

    if-eq v2, v3, :cond_12

    .line 597
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x332

    if-eq v2, v3, :cond_12

    .line 605
    invoke-virtual/range {p4 .. p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    const/16 v3, 0x1c7

    if-ne v2, v3, :cond_12

    .line 606
    iget-object v2, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const-string/jumbo v3, ""

    const-string/jumbo v4, ""

    invoke-interface {v2, v3, v4}, Lcom/tencent/mm/plugin/voip_cs/b/a;->ei(Ljava/lang/String;Ljava/lang/String;)V

    .line 609
    :cond_12
    const-wide v2, 0xa3c40000000L

    const v4, 0x14788

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3
.end method

.method public final a(Lcom/tencent/mm/protocal/c/bpv;)V
    .locals 23

    .prologue
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrN:I

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgr:I

    if-le v2, v3, :cond_0

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byB()Lcom/tencent/mm/plugin/voip_cs/b/d;

    move-result-object v2

    iget v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgx:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_1

    .line 345
    :cond_0
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 443
    :goto_0
    return-void

    .line 347
    :cond_1
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "get callee sync resp,notifySeq:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrN:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeMemberId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrO:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrP:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",calleeSubStatus:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrQ:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomKey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->uAl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 349
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrD:J

    cmp-long v2, v2, v4

    if-eqz v2, :cond_2

    .line 350
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csRoomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",recv roomId:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",current and recv not equal!!"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 354
    :cond_2
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrN:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgr:I

    .line 355
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrO:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rfN:I

    .line 356
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrP:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgs:I

    .line 357
    move-object/from16 v0, p1

    iget v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrQ:I

    move-object/from16 v0, p0

    iput v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgt:I

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    move-object/from16 v0, p0

    iget v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rfN:I

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfN:I

    .line 359
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgs:I

    const/4 v3, 0x2

    if-ne v2, v3, :cond_b

    .line 360
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee accept!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 361
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgB:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 362
    invoke-virtual/range {p0 .. p0}, Lcom/tencent/mm/plugin/voip_cs/b/d;->byG()V

    .line 364
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->uAl:J

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 365
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "csroomId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->vrD:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ",roomkey:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    move-object/from16 v0, p1

    iget-wide v4, v0, Lcom/tencent/mm/protocal/c/bpv;->uAl:J

    invoke-virtual {v3, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 366
    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrR:Lcom/tencent/mm/bn/b;

    if-eqz v2, :cond_3

    move-object/from16 v0, p1

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bpv;->vrR:Lcom/tencent/mm/bn/b;

    invoke-virtual {v2}, Lcom/tencent/mm/bn/b;->toByteArray()[B

    move-result-object v2

    :goto_1
    move-object/from16 v0, p0

    iput-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgu:[B

    .line 367
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_capInfo:[B

    if-nez v2, :cond_4

    .line 368
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 366
    :cond_3
    const/4 v2, 0x0

    goto :goto_1

    .line 379
    :cond_4
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgu:[B

    if-nez v2, :cond_5

    .line 381
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 383
    :cond_5
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const-string/jumbo v3, "MicroMsg.VoipCSReportHelper"

    const-string/jumbo v4, "markUserAccept"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rga:J

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-nez v3, :cond_6

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/16 v6, 0x3e8

    div-long/2addr v4, v6

    long-to-int v3, v4

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgm:I

    iget v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgm:I

    iget v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rgk:I

    sub-int/2addr v3, v4

    int-to-long v4, v3

    iput-wide v4, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rga:J

    .line 384
    :cond_6
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v0, p0

    iget-object v3, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgu:[B

    iput-object v3, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    .line 385
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCapDump is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    invoke-static {v4}, Ljava/util/Arrays;->toString([B)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 386
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "calleeCap length:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v0, p0

    iget-object v4, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgu:[B

    array-length v4, v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 387
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    if-eqz v2, :cond_7

    .line 388
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 389
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    .line 390
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXN:[B

    array-length v4, v4

    .line 388
    invoke-virtual {v2, v3, v4}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->exchangeCabInfo([BI)I

    move-result v2

    .line 391
    if-gez v2, :cond_7

    .line 392
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "exchangeCabInfo fail!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 395
    :cond_7
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    if-nez v2, :cond_a

    const/4 v14, 0x0

    .line 396
    :goto_2
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    .line 397
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v3

    iget-object v3, v3, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v3, v3, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXK:I

    .line 398
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v4

    iget-object v4, v4, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v4, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    .line 399
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v6

    iget-object v6, v6, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v6, v6, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxV:I

    .line 400
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v7

    iget-object v7, v7, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v7, v7, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    .line 401
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v9

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v9, v9, Lcom/tencent/mm/plugin/voip/model/v2protocal;->field_peerId:[B

    const/4 v10, 0x1

    .line 402
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v11

    iget-object v11, v11, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v11, v11, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXR:I

    .line 403
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v12

    iget-object v12, v12, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v12, v12, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXS:I

    .line 404
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v13

    iget-object v13, v13, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget v13, v13, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXP:I

    .line 405
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v15

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v15, v15, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    move-object/from16 v0, p0

    iget v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgA:I

    move/from16 v16, v0

    const/16 v17, 0x1

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v18

    move-object/from16 v0, v18

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v18, v0

    move-object/from16 v0, v18

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->netType:I

    move/from16 v18, v0

    .line 408
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v19

    move-object/from16 v0, v19

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v19, v0

    move-object/from16 v0, v19

    iget v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYH:I

    move/from16 v19, v0

    .line 409
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v20

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    move-object/from16 v20, v0

    move-object/from16 v0, v20

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qYI:[B

    move-object/from16 v20, v0

    const/16 v21, 0xff

    const/16 v22, 0x0

    .line 396
    invoke-virtual/range {v2 .. v22}, Lcom/tencent/mm/plugin/voip/model/v2protocal;->setConfigConnect(IJIJ[BIIIII[BIIII[BII)I

    move-result v2

    .line 410
    if-eqz v2, :cond_8

    .line 411
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "setConfig fail.."

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    :cond_8
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgC:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v2}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    move-result v2

    if-eqz v2, :cond_9

    .line 414
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgC:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/32 v4, 0xc350

    const-wide/32 v6, 0xc350

    invoke-virtual {v2, v4, v5, v6, v7}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 416
    :cond_9
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfT:I

    .line 418
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 395
    :cond_a
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-object v2, v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXQ:[B

    array-length v14, v2

    goto/16 :goto_2

    .line 418
    :cond_b
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgs:I

    if-eqz v2, :cond_d

    .line 420
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgs:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_d

    .line 422
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgs:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_d

    .line 423
    const-string/jumbo v2, "MicroMsg.voipcs.VoipCSService"

    const-string/jumbo v3, "callee hangup!"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 426
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x5

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->aGU:I

    .line 427
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/voip_cs/b/c;->byD()V

    .line 428
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/4 v3, 0x2

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfX:I

    .line 430
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgt:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_e

    .line 432
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/16 v3, 0xc

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfP:I

    .line 438
    :cond_c
    :goto_3
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    if-eqz v2, :cond_d

    .line 439
    move-object/from16 v0, p0

    iget-object v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgq:Lcom/tencent/mm/plugin/voip_cs/b/a;

    const/4 v3, 0x1

    invoke-interface {v2, v3}, Lcom/tencent/mm/plugin/voip_cs/b/a;->xa(I)V

    .line 443
    :cond_d
    const-wide v2, 0xa3c38000000L

    const v4, 0x14787

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 434
    :cond_e
    move-object/from16 v0, p0

    iget v2, v0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgt:I

    const/4 v3, 0x3

    if-ne v2, v3, :cond_c

    .line 435
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byC()Lcom/tencent/mm/plugin/voip_cs/b/c;

    move-result-object v2

    const/16 v3, 0x63

    iput v3, v2, Lcom/tencent/mm/plugin/voip_cs/b/c;->rfP:I

    goto :goto_3
.end method

.method public final byG()V
    .locals 10

    .prologue
    const-wide v8, 0xa3c28000000L

    const v7, 0x14785

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0x332

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 135
    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/c/f;

    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v2, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->qXL:J

    .line 136
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;->myW:Lcom/tencent/mm/plugin/voip/model/v2protocal;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/voip/model/v2protocal;->mxO:J

    iget v6, p0, Lcom/tencent/mm/plugin/voip_cs/b/d;->rgr:I

    invoke-direct/range {v1 .. v6}, Lcom/tencent/mm/plugin/voip_cs/b/c/f;-><init>(JJI)V

    .line 137
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 138
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
