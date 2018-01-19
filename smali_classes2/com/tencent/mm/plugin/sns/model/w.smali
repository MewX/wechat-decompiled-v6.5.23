.class public final Lcom/tencent/mm/plugin/sns/model/w;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eJV:I

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private pHo:J


# direct methods
.method public constructor <init>(JLjava/lang/String;)V
    .locals 9

    .prologue
    const-wide v6, 0x751b8000000L

    const v4, 0xea37

    const/4 v3, 0x3

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->pHo:J

    .line 34
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opcode 3"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const-string/jumbo v2, " snsTagId "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 35
    iput-wide p1, p0, Lcom/tencent/mm/plugin/sns/model/w;->pHo:J

    .line 36
    iput v3, p0, Lcom/tencent/mm/plugin/sns/model/w;->eJV:I

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    new-instance v1, Lcom/tencent/mm/protocal/c/bgx;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgx;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/bgy;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgy;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 41
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagoption"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    const/16 v1, 0x122

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 43
    const/16 v1, 0x72

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 44
    const v1, 0x3b9aca72

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->fWz:Lcom/tencent/mm/ad/b;

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgx;

    .line 48
    iput v3, v0, Lcom/tencent/mm/protocal/c/bgx;->ufo:I

    .line 49
    iput-wide p1, v0, Lcom/tencent/mm/protocal/c/bgx;->vkW:J

    .line 50
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/bgx;->mgb:Ljava/lang/String;

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x751c8000000L

    const v1, 0xea39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/w;->fWC:Lcom/tencent/mm/ad/e;

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/w;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x751d0000000L

    const v4, 0xea3a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "netId : "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errType :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 69
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 70
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 73
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgy;

    .line 74
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgy;->vkY:Lcom/tencent/mm/protocal/c/bgs;

    .line 75
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagOption"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/w;->eJV:I

    packed-switch v1, :pswitch_data_0

    .line 96
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/w;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 104
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 79
    :pswitch_0
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bgs;->vkW:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/t;->dZ(J)Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    .line 80
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bgs;->vkW:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagId:J

    .line 85
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->mgb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    .line 86
    iget v2, v0, Lcom/tencent/mm/protocal/c/bgs;->jvl:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/s;->field_count:I

    .line 88
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgs;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->bA(Ljava/util/List;)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/t;->a(Lcom/tencent/mm/plugin/sns/storage/s;)Z

    goto :goto_1

    .line 94
    :pswitch_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    iget-wide v2, p0, Lcom/tencent/mm/plugin/sns/model/w;->pHo:J

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/t;->ea(J)I

    move-result v0

    .line 95
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "MM_SNS_TAG_DEL "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 76
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x751c0000000L

    const v1, 0xea38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const/16 v0, 0x122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
