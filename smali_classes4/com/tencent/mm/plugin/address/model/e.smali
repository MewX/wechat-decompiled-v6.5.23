.class public final Lcom/tencent/mm/plugin/address/model/e;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field public eFm:Ljava/lang/String;

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field public hwQ:Z

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xba168000000L

    const v2, 0x1742d

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/axv;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axv;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/axw;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axw;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoquery"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x1a1

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    const/16 v1, 0xca

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    const v1, 0x3b9acaca

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 36
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/e;->fWz:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/e;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axv;

    .line 38
    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/protocal/c/axv;->klc:I

    .line 39
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/axv;->veY:Ljava/lang/String;

    .line 40
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/axv;->eUB:Ljava/lang/String;

    .line 41
    iput p3, v0, Lcom/tencent/mm/protocal/c/axv;->scene:I

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xba180000000L

    const v1, 0x17430

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/e;->fWC:Lcom/tencent/mm/ad/e;

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/e;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/e;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xba170000000L

    const v4, 0x1742e

    const/4 v1, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "errType:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errCode:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ",errMsg"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 48
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axw;

    .line 49
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axw;->kXk:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/address/model/e;->username:Ljava/lang/String;

    .line 50
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/axw;->vfb:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/mm/plugin/address/model/e;->eFm:Ljava/lang/String;

    .line 51
    iget v2, v0, Lcom/tencent/mm/protocal/c/axw;->vfa:I

    if-ne v2, v1, :cond_1

    :goto_0
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/address/model/e;->hwQ:Z

    .line 53
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axw;->veL:Lcom/tencent/mm/protocal/c/axt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axt;->veO:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 54
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoQuery"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axw;->veL:Lcom/tencent/mm/protocal/c/axt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/axt;->veO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 55
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axw;->veL:Lcom/tencent/mm/protocal/c/axt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axt;->veO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->q(Ljava/util/LinkedList;)Z

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->Rd()V

    .line 59
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/e;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 51
    :cond_1
    const/4 v1, 0x0

    goto :goto_0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xba178000000L

    const v1, 0x1742f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/16 v0, 0x1a1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
