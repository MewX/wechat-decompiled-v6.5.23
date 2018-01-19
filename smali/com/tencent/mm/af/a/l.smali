.class public final Lcom/tencent/mm/af/a/l;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# instance fields
.field private data:Ljava/lang/Object;

.field private fWC:Lcom/tencent/mm/ad/e;

.field public fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0x42ab0000000L

    const v3, 0x8556

    const/4 v2, 0x0

    .line 26
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 28
    new-instance v1, Lcom/tencent/mm/protocal/c/hg;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hg;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 29
    new-instance v1, Lcom/tencent/mm/protocal/c/hh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/hh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 30
    const-string/jumbo v1, "/cgi-bin/mmocbiz-bin/bizchatsearchcontact"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 31
    const/16 v1, 0x554

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 32
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 33
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 34
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/hg;

    .line 37
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/hg;->uoh:Ljava/lang/String;

    .line 38
    iput-object p2, v0, Lcom/tencent/mm/protocal/c/hg;->eDF:Ljava/lang/String;

    .line 39
    iput p3, v0, Lcom/tencent/mm/protocal/c/hg;->offset:I

    .line 41
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/af/a/l;->data:Ljava/lang/Object;

    .line 42
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x42ac8000000L

    const v2, 0x8559

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput-object p2, p0, Lcom/tencent/mm/af/a/l;->fWC:Lcom/tencent/mm/ad/e;

    .line 60
    const-string/jumbo v0, "MicroMsg.NetSceneBizChatSearchContact"

    const-string/jumbo v1, "do scene"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/af/a/l;->fWz:Lcom/tencent/mm/ad/b;

    invoke-virtual {p0, p1, v0, p0}, Lcom/tencent/mm/af/a/l;->a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/network/q;Lcom/tencent/mm/network/k;)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x42ab8000000L

    const v5, 0x8557

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    const-string/jumbo v0, "MicroMsg.NetSceneBizChatSearchContact"

    const-string/jumbo v1, "onGYNetEnd code(%d, %d)"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/af/a/l;->fWC:Lcom/tencent/mm/ad/e;

    if-eqz v0, :cond_0

    .line 48
    iget-object v0, p0, Lcom/tencent/mm/af/a/l;->fWC:Lcom/tencent/mm/ad/e;

    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 50
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x42ac0000000L

    const v1, 0x8558

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const/16 v0, 0x554

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
