.class public final Lcom/tencent/mm/plugin/brandservice/a/j;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private eJV:I

.field private fWC:Lcom/tencent/mm/ad/e;

.field private fWz:Lcom/tencent/mm/ad/b;

.field private jHo:Ljava/lang/String;

.field private jHp:I

.field private jHq:Lcom/tencent/mm/protocal/c/bad;

.field public jHr:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList",
            "<",
            "Lcom/tencent/mm/protocal/c/bbp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x9dd30000000L

    const v3, 0x13ba6

    const/4 v2, 0x0

    .line 55
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    new-instance v0, Lcom/tencent/mm/protocal/c/bad;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/bad;-><init>()V

    new-array v1, v2, [B

    invoke-virtual {v0, v1}, Lcom/tencent/mm/protocal/c/bad;->be([B)Lcom/tencent/mm/protocal/c/bad;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHq:Lcom/tencent/mm/protocal/c/bad;

    .line 57
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->eJV:I

    .line 58
    iput-object p1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHo:Ljava/lang/String;

    .line 59
    iput v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHp:I

    .line 60
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x9dd40000000L

    const v3, 0x13ba8

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput-object p2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->fWC:Lcom/tencent/mm/ad/e;

    .line 70
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 71
    new-instance v1, Lcom/tencent/mm/protocal/c/bbn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 72
    new-instance v1, Lcom/tencent/mm/protocal/c/bbo;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/bbo;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 73
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/searchorrecommendbiz"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 74
    const/16 v1, 0x1c7

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 75
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 76
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 78
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->fWz:Lcom/tencent/mm/ad/b;

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbn;

    .line 81
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHo:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/platformtools/n;->nu(Ljava/lang/String;)Lcom/tencent/mm/protocal/c/bae;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbn;->uQL:Lcom/tencent/mm/protocal/c/bae;

    .line 82
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->eJV:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbn;->ufo:I

    .line 83
    iget v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHp:I

    iput v1, v0, Lcom/tencent/mm/protocal/c/bbn;->vhi:I

    .line 84
    iget-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHq:Lcom/tencent/mm/protocal/c/bad;

    iput-object v1, v0, Lcom/tencent/mm/protocal/c/bbn;->uiS:Lcom/tencent/mm/protocal/c/bad;

    .line 85
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "doScene:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  :"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->eJV:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, "  entryFlag:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHp:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/brandservice/a/j;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final a(Lcom/tencent/mm/network/q;)I
    .locals 4

    .prologue
    const-wide v2, 0x9dd48000000L

    const v1, 0x13ba9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    sget v0, Lcom/tencent/mm/ad/k$b;->gwM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9dd58000000L

    const v4, 0x13bab

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 102
    const-string/jumbo v0, "MicroMsg.BrandService.NetSceneSearchOrRecommendBiz"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onGYNetEnd errtype:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errcode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/bbo;

    .line 105
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/bbo;->vgV:Lcom/tencent/mm/protocal/c/bad;

    iput-object v1, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHq:Lcom/tencent/mm/protocal/c/bad;

    .line 106
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbo;->vhk:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHr:Ljava/util/LinkedList;

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHr:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/bbp;

    .line 111
    new-instance v2, Lcom/tencent/mm/ac/h;

    invoke-direct {v2}, Lcom/tencent/mm/ac/h;-><init>()V

    .line 112
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uxO:Lcom/tencent/mm/protocal/c/bae;

    invoke-static {v3}, Lcom/tencent/mm/platformtools/n;->a(Lcom/tencent/mm/protocal/c/bae;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->username:Ljava/lang/String;

    .line 113
    iget-object v3, v0, Lcom/tencent/mm/protocal/c/bbp;->uuk:Ljava/lang/String;

    iput-object v3, v2, Lcom/tencent/mm/ac/h;->gvu:Ljava/lang/String;

    .line 114
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/bbp;->uul:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/ac/h;->gvt:Ljava/lang/String;

    .line 115
    const/4 v0, -0x1

    iput v0, v2, Lcom/tencent/mm/ac/h;->eSJ:I

    .line 117
    const/4 v0, 0x3

    iput v0, v2, Lcom/tencent/mm/ac/h;->flf:I

    .line 118
    const/4 v0, 0x1

    invoke-virtual {v2, v0}, Lcom/tencent/mm/ac/h;->bk(Z)V

    .line 119
    invoke-static {}, Lcom/tencent/mm/ac/n;->Do()Lcom/tencent/mm/ac/i;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ac/i;->a(Lcom/tencent/mm/ac/h;)Z

    goto :goto_0

    .line 123
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->jHr:Ljava/util/LinkedList;

    .line 125
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/brandservice/a/j;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9dd38000000L

    const v1, 0x13ba7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/16 v0, 0x1c7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final vH()I
    .locals 4

    .prologue
    const-wide v2, 0x9dd50000000L

    const v1, 0x13baa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    const/16 v0, 0x32

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
