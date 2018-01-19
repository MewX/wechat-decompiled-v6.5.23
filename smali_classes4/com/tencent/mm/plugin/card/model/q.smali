.class public final Lcom/tencent/mm/plugin/card/model/q;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final fWz:Lcom/tencent/mm/ad/b;

.field public jNT:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;


# direct methods
.method public constructor <init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V
    .locals 6

    .prologue
    const-wide v4, 0x11ca08000000L

    const v3, 0x23941

    const/4 v2, 0x0

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/al;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/al;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/am;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/am;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 31
    const-string/jumbo v1, "/cgi-bin/micromsg-bin/acceptgiftcard"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 32
    const/16 v1, 0x470

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 34
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->fWz:Lcom/tencent/mm/ad/b;

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/al;

    .line 38
    iput p1, v0, Lcom/tencent/mm/protocal/c/al;->uge:I

    .line 39
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/al;->ugf:Ljava/lang/String;

    .line 40
    iput-object p3, v0, Lcom/tencent/mm/protocal/c/al;->ugg:Ljava/lang/String;

    .line 41
    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    iput-boolean v1, v0, Lcom/tencent/mm/protocal/c/al;->ugh:Z

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x47520000000L

    const v1, 0x8ea4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    iput-object p2, p0, Lcom/tencent/mm/plugin/card/model/q;->fWC:Lcom/tencent/mm/ad/e;

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/plugin/card/model/q;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 5

    .prologue
    const-wide v0, 0x47510000000L

    const v2, 0x8ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptGiftCard"

    const-string/jumbo v1, "onGYNetEnd, errType = %d, errCode = %d ,errMsg:%s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object p4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    if-nez p2, :cond_0

    if-nez p3, :cond_0

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwd:Lcom/tencent/mm/ad/b$c;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$c;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/am;

    .line 50
    invoke-static {v0}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->a(Lcom/tencent/mm/protocal/c/am;)Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->jNT:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    .line 51
    const-string/jumbo v0, "MicroMsg.NetSceneAcceptGiftCard"

    const-string/jumbo v1, "%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/card/model/q;->jNT:Lcom/tencent/mm/plugin/card/model/CardGiftInfo;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/card/model/CardGiftInfo;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 54
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/card/model/q;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 55
    const-wide v0, 0x47510000000L

    const v2, 0x8ea2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x47518000000L

    const v1, 0x8ea3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/16 v0, 0x470

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
