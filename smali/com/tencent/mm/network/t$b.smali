.class final Lcom/tencent/mm/network/t$b;
.super Lcom/tencent/mm/network/j$a;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/network/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field private fKS:Lcom/tencent/mm/network/t;

.field private hjC:Lcom/tencent/mars/comm/WakerLock;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/network/t;Lcom/tencent/mars/comm/WakerLock;)V
    .locals 4

    .prologue
    const-wide v2, 0xc77b8000000L

    const v0, 0x18ef7

    .line 172
    invoke-direct {p0}, Lcom/tencent/mm/network/j$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iput-object p1, p0, Lcom/tencent/mm/network/t$b;->fKS:Lcom/tencent/mm/network/t;

    .line 174
    iput-object p2, p0, Lcom/tencent/mm/network/t$b;->hjC:Lcom/tencent/mars/comm/WakerLock;

    .line 175
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/network/t$b;)Lcom/tencent/mm/network/t;
    .locals 4

    .prologue
    const-wide v2, 0xc77d0000000L

    const v1, 0x18efa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/network/t$b;->fKS:Lcom/tencent/mm/network/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/r;[B)V
    .locals 4

    .prologue
    const-wide v2, 0xc77c8000000L

    const v0, 0x18ef9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/network/r;IILjava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc77c0000000L

    const v4, 0x18ef8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/network/t$b;->hjC:Lcom/tencent/mars/comm/WakerLock;

    const-wide/16 v2, 0x3e8

    const-string/jumbo v1, "MMAutoAuth.IOnGetCert.onAutoAuth"

    invoke-virtual {v0, v2, v3, v1}, Lcom/tencent/mars/comm/WakerLock;->lock(JLjava/lang/String;)V

    .line 181
    new-instance v0, Lcom/tencent/mm/network/t$b$1;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/tencent/mm/network/t$b$1;-><init>(Lcom/tencent/mm/network/t$b;Lcom/tencent/mm/network/r;II)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/network/t$b;->fKS:Lcom/tencent/mm/network/t;

    iget-object v1, v1, Lcom/tencent/mm/network/t;->handler:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bc;->b(Lcom/tencent/mm/sdk/platformtools/af;)Ljava/lang/Object;

    .line 194
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
