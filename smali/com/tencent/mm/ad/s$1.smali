.class final Lcom/tencent/mm/ad/s$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/network/j;IILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eBB:I

.field final synthetic gxA:Lcom/tencent/mm/ad/s;

.field final synthetic val$errCode:I

.field final synthetic val$errMsg:Ljava/lang/String;


# direct methods
.method constructor <init>(Lcom/tencent/mm/ad/s;IILjava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xc2f48000000L

    const v0, 0x185e9

    .line 90
    iput-object p1, p0, Lcom/tencent/mm/ad/s$1;->gxA:Lcom/tencent/mm/ad/s;

    iput p2, p0, Lcom/tencent/mm/ad/s$1;->eBB:I

    iput p3, p0, Lcom/tencent/mm/ad/s$1;->val$errCode:I

    iput-object p4, p0, Lcom/tencent/mm/ad/s$1;->val$errMsg:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xc2f50000000L

    const v6, 0x185ea

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "summerauth doAutoAuthEnd type:%d, stack[%s]"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/ad/s$1;->gxA:Lcom/tencent/mm/ad/s;

    invoke-static {v4}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v4

    invoke-interface {v4}, Lcom/tencent/mm/network/q;->getType()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ad/s$1;->gxA:Lcom/tencent/mm/ad/s;

    invoke-static {v0}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->DI()Lcom/tencent/mm/protocal/k$d;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/i$f;

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/ad/s$1;->gxA:Lcom/tencent/mm/ad/s;

    invoke-static {v0}, Lcom/tencent/mm/ad/s;->a(Lcom/tencent/mm/ad/s;)Lcom/tencent/mm/network/q;

    move-result-object v0

    invoke-interface {v0}, Lcom/tencent/mm/network/q;->Bf()Lcom/tencent/mm/protocal/k$e;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/protocal/i$g;

    .line 99
    if-nez v2, :cond_0

    .line 100
    const-string/jumbo v0, "MicroMsg.RemoteReqResp"

    const-string/jumbo v1, "null auth.resp"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 101
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 104
    :goto_0
    return-void

    .line 103
    :cond_0
    sget-object v0, Lcom/tencent/mm/protocal/i$c$a;->ucp:Lcom/tencent/mm/protocal/i$c;

    iget v3, p0, Lcom/tencent/mm/ad/s$1;->eBB:I

    iget v4, p0, Lcom/tencent/mm/ad/s$1;->val$errCode:I

    iget-object v5, p0, Lcom/tencent/mm/ad/s$1;->val$errMsg:Ljava/lang/String;

    invoke-interface/range {v0 .. v5}, Lcom/tencent/mm/protocal/i$c;->a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;IILjava/lang/String;)V

    .line 104
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
