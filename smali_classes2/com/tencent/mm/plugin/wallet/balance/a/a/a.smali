.class public final Lcom/tencent/mm/plugin/wallet/balance/a/a/a;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/nl;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x10bfa8000000L

    const v3, 0x217f5

    const/4 v2, 0x0

    .line 17
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 19
    new-instance v1, Lcom/tencent/mm/protocal/c/nk;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nk;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 20
    new-instance v1, Lcom/tencent/mm/protocal/c/nl;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/nl;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 21
    const/16 v1, 0x56a

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 22
    const-string/jumbo v1, "/cgi-bin/mmpay-bin/closefundaccount"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 23
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwh:I

    .line 24
    iput v2, v0, Lcom/tencent/mm/ad/b$a;->gwi:I

    .line 26
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v1

    .line 27
    iget-object v0, v1, Lcom/tencent/mm/ad/b;->gwc:Lcom/tencent/mm/ad/b$b;

    iget-object v0, v0, Lcom/tencent/mm/ad/b$b;->gwk:Lcom/tencent/mm/bn/a;

    check-cast v0, Lcom/tencent/mm/protocal/c/nk;

    .line 28
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/nk;->uww:Ljava/lang/String;

    .line 30
    iput-object v1, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 31
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
