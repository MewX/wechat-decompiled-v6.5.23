.class public final Lcom/tencent/mm/plugin/shake/c/a/b;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public pbl:Lcom/tencent/mm/plugin/shake/c/a/e;


# direct methods
.method public constructor <init>(FF)V
    .locals 6

    .prologue
    const-wide v4, 0x5ed80000000L

    const v3, 0xbdb0

    const/4 v2, 0x0

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/abp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 35
    new-instance v1, Lcom/tencent/mm/protocal/c/abq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/abq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 36
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/card/getlbscard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 37
    const/16 v1, 0x4e3

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 38
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 39
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abp;

    .line 42
    iput p2, v0, Lcom/tencent/mm/protocal/c/abp;->eOH:F

    .line 43
    iput p1, v0, Lcom/tencent/mm/protocal/c/abp;->eQp:F

    .line 44
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x5ed90000000L

    const v1, 0xbdb2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->fWC:Lcom/tencent/mm/ad/e;

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/c/a/b;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0x5ed98000000L

    const v2, 0xbdb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd, getType = 1251"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " errType = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/abq;

    check-cast v0, Lcom/tencent/mm/protocal/c/abq;

    .line 62
    if-eqz v0, :cond_9

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    long-to-int v1, v2

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/abq;->uKb:Z

    if-nez v2, :cond_1

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard have_card is false, no card , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 65
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    const-wide v0, 0x5ed98000000L

    const v2, 0xbdb3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 62
    :cond_1
    iget v2, v0, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    if-gt v2, v1, :cond_2

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v3, " is <= currentTime:"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " , don\'t handle"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard card_tp_id is empty , don\'t handle"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_card is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, v0, Lcom/tencent/mm/protocal/c/abq;->uKc:Z

    if-eqz v2, :cond_6

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is true"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/shake/c/a/e;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/c/a/e;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v3, 0x1

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jNB:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLP:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->eWi:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->eWi:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->title:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->title:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->jLS:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLS:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->jLT:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLT:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->jNd:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jNd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->jLR:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLR:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->glD:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->glD:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    const/4 v3, 0x0

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbm:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/c/abq;->pbp:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbp:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->pbq:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbq:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->pbr:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbr:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->pbs:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbs:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    const-string/jumbo v3, ""

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget v3, v0, Lcom/tencent/mm/protocal/c/abq;->jLW:I

    iput v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->jLW:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->pbu:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbu:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-boolean v3, v0, Lcom/tencent/mm/protocal/c/abq;->pbv:Z

    iput-boolean v3, v2, Lcom/tencent/mm/plugin/shake/c/a/e;->pbv:Z

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhB()Lcom/tencent/mm/plugin/shake/c/a/d;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/shake/c/a/b;->pbl:Lcom/tencent/mm/plugin/shake/c/a/e;

    iget-object v3, v3, Lcom/tencent/mm/plugin/shake/c/a/e;->pbt:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/plugin/shake/c/a/d;->pbo:Ljava/lang/String;

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard entrance_endtime: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, " is <= currentTime:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard activity_type: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, v0, Lcom/tencent/mm/protocal/c/abq;->uKh:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v2

    sget-object v3, Lcom/tencent/mm/storage/w$a;->vIF:Lcom/tencent/mm/storage/w$a;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v2, v3, v1}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIG:Lcom/tencent/mm/storage/w$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKf:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIH:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKi:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIK:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKg:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIL:Lcom/tencent/mm/storage/w$a;

    iget v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/shake/c/c/a;->bhR()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard msg reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getlbscard pre reddotid is "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard resp.red_dot_id is empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_7

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard pre_red_dot_id is empty, resp.red_dot_id is not empty"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->l(IZ)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIP:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIQ:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2dc9

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/abq;->jLP:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    goto/16 :goto_0

    :cond_6
    const-string/jumbo v2, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v3, "getlbscard have_red_dot is false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    :cond_7
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_8

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "getlbscard redDotId and msg.reddotid is not empty, but no equals"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/mm/s/c;->vQ()Lcom/tencent/mm/s/a;

    move-result-object v1

    const v2, 0x4000b

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/s/a;->l(IZ)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIP:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vIQ:Lcom/tencent/mm/storage/w$a;

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/abq;->uKe:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/abq;->uKd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string/jumbo v1, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v2, "redDotId equals msg.reddotid"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_9
    const-string/jumbo v0, "MicroMsg.NetSceneGetLbsCard"

    const-string/jumbo v1, "getlbscard resp is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5ed88000000L

    const v1, 0xbdb1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x4e3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
