.class public final Lcom/tencent/mm/plugin/shake/b/a;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private jPv:Ljava/lang/String;

.field paC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/shake/b/d;",
            ">;"
        }
    .end annotation
.end field

.field private paD:I

.field ret:I


# direct methods
.method public constructor <init>([B)V
    .locals 6

    .prologue
    const-wide v4, 0x5ed48000000L

    const v3, 0xbda9

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bdu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 41
    new-instance v1, Lcom/tencent/mm/protocal/c/bdv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bdv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 42
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/shakeget"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 43
    const/16 v1, 0xa2

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 44
    const/16 v1, 0x39

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 45
    const v1, 0x3b9aca39

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 47
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdu;

    .line 50
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    invoke-virtual {v1, p1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdu;->uls:Lcom/tencent/mm/protocal/c/bad;

    .line 51
    const/4 v1, 0x1

    iput v1, v0, Lcom/tencent/mm/protocal/c/bdu;->vid:I

    .line 52
    new-instance v1, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    sget-object v2, Lcom/tencent/mm/plugin/normsg/a/d;->nMi:Lcom/tencent/mm/plugin/normsg/a/d;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/normsg/a/d;->aWC()[B

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bdu;->uTC:Lcom/tencent/mm/protocal/c/bad;

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x5ed50000000L

    const v2, 0xbdaa

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v1, "doScene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/b/a;->fWC:Lcom/tencent/mm/ad/e;

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/shake/b/a;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 11

    .prologue
    const-wide v0, 0x5ed60000000L

    const v2, 0xbdac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    const-string/jumbo v0, "MicroMsg.NetSceneShakeGet"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bdv;

    .line 90
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->paC:Ljava/util/List;

    .line 95
    iget v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vif:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->paD:I

    .line 96
    iget v1, v0, Lcom/tencent/mm/protocal/c/bdv;->ulh:I

    iput v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->ret:I

    .line 97
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->nWM:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->jPv:Ljava/lang/String;

    .line 98
    iget v2, v0, Lcom/tencent/mm/protocal/c/bdv;->jvl:I

    .line 99
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "size:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v3

    .line 102
    if-lez v2, :cond_7

    .line 104
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v4

    .line 106
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->bhn()V

    .line 107
    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v1, "DELETE FROM shakeitem1 WHERE shakeItemID NOT IN ( SELECT shakeItemID FROM shakeitem1 ORDER BY shakeItemID DESC LIMIT "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v1, 0x64

    if-le v1, v2, :cond_4

    rsub-int/lit8 v1, v2, 0x64

    :goto_0
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v5, " )"

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v5, v4, Lcom/tencent/mm/plugin/shake/b/e;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v6, "shakeitem1"

    invoke-interface {v5, v6, v1}, Lcom/tencent/mm/sdk/e/e;->fm(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string/jumbo v1, "MicroMsg.NewShakeItemStorage"

    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, "delOldRecord success count:"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/shake/b/e;->doNotify()V

    .line 109
    :cond_0
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    :goto_1
    if-ltz v2, :cond_7

    .line 111
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    invoke-virtual {v5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v5

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/af/e;->iN(Ljava/lang/String;)Lcom/tencent/mm/af/d;

    move-result-object v5

    .line 113
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->jvr:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/af/d;->field_username:Ljava/lang/String;

    .line 117
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->gFh:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/af/d;->field_brandList:Ljava/lang/String;

    .line 119
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->uTw:Lcom/tencent/mm/protocal/c/or;

    .line 120
    if-eqz v1, :cond_1

    .line 121
    iget v6, v1, Lcom/tencent/mm/protocal/c/or;->gFl:I

    iput v6, v5, Lcom/tencent/mm/af/d;->field_brandFlag:I

    .line 122
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/or;->gFn:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/d;->field_brandInfo:Ljava/lang/String;

    .line 123
    iget-object v6, v1, Lcom/tencent/mm/protocal/c/or;->gFo:Ljava/lang/String;

    iput-object v6, v5, Lcom/tencent/mm/af/d;->field_brandIconURL:Ljava/lang/String;

    .line 124
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/or;->gFm:Ljava/lang/String;

    iput-object v1, v5, Lcom/tencent/mm/af/d;->field_extInfo:Ljava/lang/String;

    .line 126
    :cond_1
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/af/e;->e(Lcom/tencent/mm/af/d;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 127
    invoke-static {}, Lcom/tencent/mm/af/x;->FM()Lcom/tencent/mm/af/e;

    move-result-object v1

    invoke-virtual {v1, v5}, Lcom/tencent/mm/af/e;->d(Lcom/tencent/mm/af/d;)Z

    .line 131
    :cond_2
    new-instance v5, Lcom/tencent/mm/plugin/shake/b/d;

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    invoke-direct {v5, v1}, Lcom/tencent/mm/plugin/shake/b/d;-><init>(Lcom/tencent/mm/protocal/c/bdt;)V

    .line 132
    new-instance v6, Lcom/tencent/mm/ac/h;

    invoke-direct {v6}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 133
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 134
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_hasHDImg:I

    if-lez v1, :cond_5

    const/4 v1, 0x1

    :goto_2
    invoke-virtual {v6, v1}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 135
    iget v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_imgstatus:I

    iput v1, v6, Lcom/tencent/mm/ac/h;->flf:I

    .line 136
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->uuk:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 137
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->uul:Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 138
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 139
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 140
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    const-string/jumbo v7, "dkhurl search %s b[%s] s[%s]"

    const/4 v8, 0x3

    new-array v8, v8, [Ljava/lang/Object;

    const/4 v9, 0x0

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->getUsername()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v8, v9

    const/4 v9, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v8, v9

    invoke-static {v1, v7, v8}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 141
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/ar;->Vi(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x1

    :goto_3
    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_reserved2:I

    .line 142
    iget-object v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-interface {v3, v1}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 143
    if-eqz v1, :cond_3

    iget-wide v6, v1, Lcom/tencent/mm/l/a;->fVM:J

    long-to-int v6, v6

    if-lez v6, :cond_3

    .line 144
    iget-object v6, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v4, v6}, Lcom/tencent/mm/plugin/shake/b/e;->HD(Ljava/lang/String;)I

    .line 145
    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_encryptUsername:Ljava/lang/String;

    invoke-virtual {v4, v1}, Lcom/tencent/mm/plugin/shake/b/e;->HD(Ljava/lang/String;)I

    .line 147
    :cond_3
    const/4 v1, 0x0

    invoke-virtual {v4, v5, v1}, Lcom/tencent/mm/plugin/shake/b/e;->a(Lcom/tencent/mm/plugin/shake/b/d;Z)Z

    .line 148
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zA()Lcom/tencent/mm/storage/g;

    move-result-object v6

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    iget v8, p0, Lcom/tencent/mm/plugin/shake/b/a;->paD:I

    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bdv;->vie:Ljava/util/LinkedList;

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/bdt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/bdt;->uGs:Ljava/lang/String;

    invoke-virtual {v6, v7, v8, v1}, Lcom/tencent/mm/storage/g;->y(Ljava/lang/String;ILjava/lang/String;)V

    .line 149
    iget v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->paD:I

    iput v1, v5, Lcom/tencent/mm/plugin/shake/b/d;->scene:I

    .line 150
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/a;->paC:Ljava/util/List;

    invoke-interface {v1, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 151
    const-string/jumbo v1, "MicroMsg.NetSceneShakeGet"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "item info: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    const-string/jumbo v7, " "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    iget-object v5, v5, Lcom/tencent/mm/plugin/shake/b/d;->field_nickname:Ljava/lang/String;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    add-int/lit8 v1, v2, -0x1

    move v2, v1

    goto/16 :goto_1

    .line 107
    :cond_4
    const/4 v1, 0x0

    goto/16 :goto_0

    .line 134
    :cond_5
    const/4 v1, 0x0

    goto/16 :goto_2

    .line 141
    :cond_6
    const/4 v1, 0x0

    goto :goto_3

    .line 156
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/b/a;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 157
    const-wide v0, 0x5ed60000000L

    const v2, 0xbdac

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x5ed58000000L

    const v1, 0xbdab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/16 v0, 0xa2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
