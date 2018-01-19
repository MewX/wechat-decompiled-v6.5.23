.class public final Lcom/tencent/mm/plugin/appbrand/appcache/b;
.super Lcom/tencent/mm/ad/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ad/a",
        "<",
        "Lcom/tencent/mm/protocal/c/agh;",
        ">;"
    }
.end annotation


# instance fields
.field public final fWz:Lcom/tencent/mm/ad/b;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/protocal/c/agg;)V
    .locals 6

    .prologue
    const-wide v4, 0x135df0000000L

    const v2, 0x26bbe

    .line 37
    invoke-direct {p0}, Lcom/tencent/mm/ad/a;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    .line 39
    const/16 v1, 0x473

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    .line 40
    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxacdndownloadurl"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    .line 42
    iput-object p1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    .line 43
    new-instance v1, Lcom/tencent/mm/protocal/c/agh;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agh;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    .line 45
    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/b;->fWz:Lcom/tencent/mm/ad/b;

    iput-object v0, p0, Lcom/tencent/mm/ad/a;->fWz:Lcom/tencent/mm/ad/b;

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x100eb0000000L

    const v6, 0x201d6

    .line 49
    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Ljava/lang/String;ILjava/lang/String;II)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;II)V
    .locals 4

    .prologue
    const-wide v2, 0x122f00000000L

    const v1, 0x245e0

    .line 34
    new-instance v0, Lcom/tencent/mm/protocal/c/agg;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/agg;-><init>()V

    iput p2, v0, Lcom/tencent/mm/protocal/c/agg;->upf:I

    iput-object p1, v0, Lcom/tencent/mm/protocal/c/agg;->eUB:Ljava/lang/String;

    iput-object p3, v0, Lcom/tencent/mm/protocal/c/agg;->uNV:Ljava/lang/String;

    iput p4, v0, Lcom/tencent/mm/protocal/c/agg;->uNW:I

    iput p5, v0, Lcom/tencent/mm/protocal/c/agg;->uNX:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/appcache/b;-><init>(Lcom/tencent/mm/protocal/c/agg;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
