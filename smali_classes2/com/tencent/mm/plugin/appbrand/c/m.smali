.class Lcom/tencent/mm/plugin/appbrand/c/m;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/agp;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>(IIII)V
    .locals 6

    .prologue
    const-wide v4, 0x91c50000000L

    const v2, 0x1238a

    .line 18
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 22
    new-instance v1, Lcom/tencent/mm/protocal/c/ago;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/ago;-><init>()V

    .line 23
    iput p1, v1, Lcom/tencent/mm/protocal/c/ago;->eOS:I

    .line 24
    iput p2, v1, Lcom/tencent/mm/protocal/c/ago;->condition:I

    .line 25
    iput p3, v1, Lcom/tencent/mm/protocal/c/ago;->uOz:I

    .line 26
    iput p4, v1, Lcom/tencent/mm/protocal/c/ago;->uOA:I

    .line 28
    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 30
    new-instance v1, Lcom/tencent/mm/protocal/c/agp;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agp;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 32
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxausagerecord"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 33
    const/16 v1, 0x47c

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 35
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 36
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
