.class public final Lcom/tencent/mm/plugin/sns/model/v;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eJV:I

.field public fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private pHn:J

.field private scene:I


# direct methods
.method public constructor <init>(IJLjava/lang/String;ILjava/util/List;I)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJ",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x75220000000L

    const v5, 0xea44

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->scene:I

    .line 38
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "opCode "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " tagName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " memberList "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-interface {p6}, Ljava/util/List;->size()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scene "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    iput p1, p0, Lcom/tencent/mm/plugin/sns/model/v;->eJV:I

    .line 40
    iput-wide p2, p0, Lcom/tencent/mm/plugin/sns/model/v;->pHn:J

    .line 41
    iput p7, p0, Lcom/tencent/mm/plugin/sns/model/v;->scene:I

    .line 43
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 44
    new-instance v1, Lcom/tencent/mm/protocal/c/bgv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 45
    new-instance v1, Lcom/tencent/mm/protocal/c/bgw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bgw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 46
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/mmsnstagmemberoption"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 47
    const/16 v1, 0x123

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 48
    const/16 v1, 0x73

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 49
    const v1, 0x3b9aca73

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 50
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fWz:Lcom/tencent/mm/ad/b;

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgv;

    .line 53
    iput p1, v0, Lcom/tencent/mm/protocal/c/bgv;->ufo:I

    .line 54
    iput-wide p2, v0, Lcom/tencent/mm/protocal/c/bgv;->vkW:J

    .line 55
    iput-object p4, v0, Lcom/tencent/mm/protocal/c/bgv;->mgb:Ljava/lang/String;

    .line 56
    iput p5, v0, Lcom/tencent/mm/protocal/c/bgv;->jvl:I

    .line 57
    iget v1, p0, Lcom/tencent/mm/plugin/sns/model/v;->scene:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bgv;->ugX:I

    .line 58
    new-instance v2, Ljava/util/LinkedList;

    invoke-direct {v2}, Ljava/util/LinkedList;-><init>()V

    .line 59
    invoke-interface {p6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 60
    new-instance v4, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v4}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    invoke-virtual {v4, v1}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 62
    :cond_0
    iput-object v2, v0, Lcom/tencent/mm/protocal/c/bgv;->jvm:Ljava/util/LinkedList;

    .line 63
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "rr.req.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x75228000000L

    const v1, 0xea45

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/model/v;->fWC:Lcom/tencent/mm/ad/e;

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/sns/model/v;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x75238000000L

    const v4, 0xea47

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    const-string/jumbo v0, "MicroMsg.NetSceneSnsTagMemberOption"

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

    .line 80
    if-nez p2, :cond_0

    if-eqz p3, :cond_1

    .line 81
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 82
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 85
    :cond_1
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bgw;

    .line 86
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgw;->vkY:Lcom/tencent/mm/protocal/c/bgs;

    .line 88
    const-string/jumbo v1, "MicroMsg.NetSceneSnsTagMemberOption"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "Resp.rImpl "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v1

    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bgs;->vkW:J

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/sns/storage/t;->dZ(J)Lcom/tencent/mm/plugin/sns/storage/s;

    move-result-object v1

    .line 91
    iget-wide v2, v0, Lcom/tencent/mm/protocal/c/bgs;->vkW:J

    iput-wide v2, v1, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagId:J

    .line 96
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/bgs;->mgb:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/plugin/sns/storage/s;->field_tagName:Ljava/lang/String;

    .line 97
    iget v2, p0, Lcom/tencent/mm/plugin/sns/model/v;->eJV:I

    packed-switch v2, :pswitch_data_0

    .line 114
    :goto_1
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->blt()Lcom/tencent/mm/plugin/sns/storage/t;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sns/storage/t;->a(Lcom/tencent/mm/plugin/sns/storage/s;)Z

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/v;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 122
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 112
    :pswitch_0
    iget v2, v0, Lcom/tencent/mm/protocal/c/bgs;->jvl:I

    iput v2, v1, Lcom/tencent/mm/plugin/sns/storage/s;->field_count:I

    .line 113
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bgs;->jvm:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/sns/storage/s;->bA(Ljava/util/List;)V

    goto :goto_1

    .line 97
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x75230000000L

    const v1, 0xea46

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/16 v0, 0x123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
