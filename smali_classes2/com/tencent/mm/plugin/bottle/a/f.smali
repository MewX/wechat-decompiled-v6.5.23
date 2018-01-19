.class public final Lcom/tencent/mm/plugin/bottle/a/f;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field jDi:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x6e880000000L

    const v2, 0xdd10

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->jDi:Z

    .line 32
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 33
    new-instance v1, Lcom/tencent/mm/protocal/c/aug;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/aug;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 34
    new-instance v1, Lcom/tencent/mm/protocal/c/auh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/auh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 35
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/pickbottle"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 36
    const/16 v1, 0x9b

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 37
    const/16 v1, 0x36

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 38
    const v1, 0x3b9aca36

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 40
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->fWz:Lcom/tencent/mm/ad/b;

    .line 41
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x6e888000000L

    const v1, 0xdd11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object p2, p0, Lcom/tencent/mm/plugin/bottle/a/f;->fWC:Lcom/tencent/mm/ad/e;

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/bottle/a/f;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 9

    .prologue
    const-wide v0, 0x6e898000000L

    const v2, 0xdd13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetScenePickBottle"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd type:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " code:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    const/4 v0, 0x4

    if-ne p2, v0, :cond_1

    const/16 v0, -0x7d2

    if-eq p3, v0, :cond_0

    const/16 v0, -0x38

    if-ne p3, v0, :cond_1

    .line 61
    :cond_0
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->lx(I)V

    .line 62
    const/4 v0, 0x0

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->ly(I)V

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auh;

    .line 68
    const/4 v1, 0x4

    if-ne p2, v1, :cond_2

    .line 69
    packed-switch p3, :pswitch_data_0

    .line 74
    iget v1, v0, Lcom/tencent/mm/protocal/c/auh;->uHH:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->ly(I)V

    .line 75
    iget v1, v0, Lcom/tencent/mm/protocal/c/auh;->uHG:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->lx(I)V

    .line 80
    :cond_2
    :pswitch_0
    if-nez p2, :cond_9

    if-nez p3, :cond_9

    .line 81
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/bottle/a/f;->jDi:Z

    .line 82
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "bottle pack:pack:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->uHH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " throw:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->uHG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 85
    const/4 v1, 0x0

    .line 86
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/auh;->vao:Ljava/lang/String;

    if-eqz v2, :cond_3

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auh;->vao:Ljava/lang/String;

    const-string/jumbo v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    .line 90
    :cond_3
    if-eqz v1, :cond_6

    array-length v2, v1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_6

    .line 91
    const/4 v2, 0x0

    aget-object v4, v1, v2

    .line 92
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v4}, Lcom/tencent/mm/storage/ar;->Vm(Ljava/lang/String;)Lcom/tencent/mm/storage/x;

    move-result-object v1

    .line 93
    if-eqz v1, :cond_4

    iget-object v1, v1, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 94
    :cond_4
    new-instance v5, Lcom/tencent/mm/storage/x;

    invoke-direct {v5}, Lcom/tencent/mm/storage/x;-><init>()V

    .line 95
    invoke-virtual {v5, v4}, Lcom/tencent/mm/storage/x;->setUsername(Ljava/lang/String;)V

    .line 96
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auh;->jwx:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string/jumbo v1, ""

    :goto_0
    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->ct(Ljava/lang/String;)V

    .line 97
    const/4 v1, 0x3

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->dp(I)V

    .line 99
    new-instance v6, Lcom/tencent/mm/ac/h;

    invoke-direct {v6}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 100
    iput-object v4, v6, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 101
    const/4 v1, 0x3

    iput v1, v6, Lcom/tencent/mm/ac/h;->flf:I

    .line 102
    const/4 v1, 0x1

    invoke-virtual {v6, v1}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 103
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 105
    :try_start_0
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auh;->uJD:Ljava/lang/String;

    const-string/jumbo v2, "userinfo"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v7

    .line 106
    if-eqz v7, :cond_5

    .line 107
    const-string/jumbo v1, ".userinfo.$sex"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->dq(I)V

    .line 108
    const-string/jumbo v1, ".userinfo.$signature"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cG(Ljava/lang/String;)V

    .line 109
    const-string/jumbo v1, ".userinfo.$country"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string/jumbo v2, ".userinfo.$province"

    invoke-interface {v7, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string/jumbo v3, ".userinfo.$city"

    invoke-interface {v7, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/storage/RegionCodeDecoder;->ai(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/tencent/mm/storage/x;->cM(Ljava/lang/String;)V

    .line 110
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "user:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sig:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v3, v5, Lcom/tencent/mm/g/b/ae;->signature:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " sex"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget v3, v5, Lcom/tencent/mm/g/b/ae;->flg:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " city:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getCity()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " prov:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v5}, Lcom/tencent/mm/storage/x;->getProvince()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string/jumbo v1, ".userinfo.$bigheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 112
    const-string/jumbo v1, ".userinfo.$smallheadimgurl"

    invoke-interface {v7, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iput-object v1, v6, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 113
    const/4 v1, -0x1

    iput v1, v6, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 114
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    const-string/jumbo v2, "dkhurl user:[%s] big:[%s] sm:[%s]"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v7, 0x0

    aput-object v4, v3, v7

    const/4 v7, 0x1

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->Du()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    const/4 v7, 0x2

    invoke-virtual {v6}, Lcom/tencent/mm/ac/h;->Dv()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 120
    :cond_5
    :goto_1
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v1

    invoke-interface {v1, v5}, Lcom/tencent/mm/storage/ar;->P(Lcom/tencent/mm/storage/x;)Z

    .line 121
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    .line 125
    :cond_6
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBottleType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->vbY:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 126
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getMsgType "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->mem:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 127
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getBottleInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auh;->vao:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserInfo "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auh;->uJD:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 129
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getNickName "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/auh;->jwx:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 130
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getUserStatus "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->vbZ:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getThrowCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->uHG:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getPickCount "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/protocal/c/auh;->uHH:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    const-string/jumbo v1, "MicroMsg.NetScenePickBottle"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "getDistance "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, Lcom/tencent/mm/protocal/c/auh;->vca:I

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 140
    :cond_7
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 141
    const-wide v0, 0x6e898000000L

    const v2, 0xdd13

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 96
    :cond_8
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/auh;->jwx:Ljava/lang/String;

    goto/16 :goto_0

    .line 117
    :catch_0
    move-exception v1

    .line 118
    const-string/jumbo v2, "MicroMsg.NetScenePickBottle"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v7, "Set Contact failed "

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " user:"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_1

    .line 135
    :cond_9
    const/16 v1, -0x38

    if-ne p3, v1, :cond_7

    .line 136
    iget v1, v0, Lcom/tencent/mm/protocal/c/auh;->uHH:I

    invoke-static {v1}, Lcom/tencent/mm/plugin/bottle/a/c;->ly(I)V

    .line 137
    iget v0, v0, Lcom/tencent/mm/protocal/c/auh;->uHG:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/bottle/a/c;->ly(I)V

    goto :goto_2

    .line 69
    nop

    :pswitch_data_0
    .packed-switch -0x38
        :pswitch_0
    .end packed-switch
.end method

.method final ajB()Lcom/tencent/mm/protocal/c/auh;
    .locals 4

    .prologue
    const-wide v2, 0x6e8a0000000L

    const v1, 0xdd14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/bottle/a/f;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/auh;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x6e890000000L

    const v1, 0xdd12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    const/16 v0, 0x9b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
