.class public final Lcom/tencent/mm/plugin/address/model/c;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/address/d/b;)V
    .locals 8

    .prologue
    const-wide v6, 0xba1a8000000L

    const v5, 0x17435

    .line 28
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/axp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 31
    new-instance v1, Lcom/tencent/mm/protocal/c/axq;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axq;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/rcptinfoadd"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x19f

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 34
    const/16 v1, 0xc8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 35
    const v1, 0x3b9acac8

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 37
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->fWz:Lcom/tencent/mm/ad/b;

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axp;

    .line 40
    new-instance v1, Lcom/tencent/mm/protocal/c/axu;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/axu;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    .line 41
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxi:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veR:Lcom/tencent/mm/protocal/c/bae;

    .line 42
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxg:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veP:Lcom/tencent/mm/protocal/c/bae;

    .line 43
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxl:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veU:Lcom/tencent/mm/protocal/c/bae;

    .line 44
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxj:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veS:Lcom/tencent/mm/protocal/c/bae;

    .line 46
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxm:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veV:Lcom/tencent/mm/protocal/c/bae;

    .line 47
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxn:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veW:Lcom/tencent/mm/protocal/c/bae;

    .line 49
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxh:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veQ:Lcom/tencent/mm/protocal/c/bae;

    .line 50
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v2, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v2}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v3, p1, Lcom/tencent/mm/plugin/address/d/b;->hxk:Ljava/lang/String;

    const-string/jumbo v4, ""

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/mm/protocal/c/axu;->veT:Lcom/tencent/mm/protocal/c/bae;

    .line 51
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axp;->veK:Lcom/tencent/mm/protocal/c/axu;

    new-instance v1, Lcom/tencent/mm/protocal/c/bae;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bae;-><init>()V

    iget-object v2, p1, Lcom/tencent/mm/plugin/address/d/b;->hxo:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/protocal/c/bae;->SY(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/axu;->veX:Lcom/tencent/mm/protocal/c/bae;

    .line 52
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0xba1c0000000L

    const v1, 0x17438

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object p2, p0, Lcom/tencent/mm/plugin/address/model/c;->fWC:Lcom/tencent/mm/ad/e;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/address/model/c;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0xba1b0000000L

    const v4, 0x17436

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    const-string/jumbo v0, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ",errMsg"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 57
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 58
    check-cast p5, Lcom/tencent/mm/ad/b;

    iget-object v0, p5, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/axq;

    .line 59
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/axq;->veL:Lcom/tencent/mm/protocal/c/axt;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/axt;->veO:Ljava/util/LinkedList;

    if-eqz v1, :cond_0

    .line 60
    const-string/jumbo v1, "MicroMsg.NetSceneRcptInfoAdd"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "resp.rImpl.rcptinfolist.rcptinfolist "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v0, Lcom/tencent/mm/protocal/c/axq;->veL:Lcom/tencent/mm/protocal/c/axt;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/axt;->veO:Ljava/util/LinkedList;

    invoke-virtual {v3}, Ljava/util/LinkedList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axq;->veL:Lcom/tencent/mm/protocal/c/axt;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/axt;->veO:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/address/model/l;->q(Ljava/util/LinkedList;)Z

    .line 62
    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->QZ()Lcom/tencent/mm/plugin/address/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/address/a/a;->Rb()Lcom/tencent/mm/plugin/address/model/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/address/model/l;->Rd()V

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/address/model/c;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 66
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xba1b8000000L

    const v1, 0x17437

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const/16 v0, 0x19f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
