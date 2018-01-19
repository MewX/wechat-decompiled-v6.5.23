.class public final Lcom/tencent/mm/plugin/exdevice/c/a/a;
.super Lcom/tencent/mm/plugin/exdevice/a/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/exdevice/a/a",
        "<",
        "Lcom/tencent/mm/protocal/c/ny;",
        "Lcom/tencent/mm/protocal/c/nz;",
        ">;"
    }
.end annotation


# instance fields
.field appId:Ljava/lang/String;

.field eGH:Ljava/lang/String;

.field euY:Ljava/lang/String;

.field kLr:Ljava/lang/String;

.field private kLs:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/c/a/a;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/exdevice/a/b;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/exdevice/a/b",
            "<",
            "Lcom/tencent/mm/plugin/exdevice/c/a/a;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x9ff78000000L

    const v1, 0x13fef

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/a/a;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->euY:Ljava/lang/String;

    .line 40
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->eGH:Ljava/lang/String;

    .line 41
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->kLr:Ljava/lang/String;

    .line 42
    invoke-static {p4}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->appId:Ljava/lang/String;

    .line 43
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->kLs:Ljava/lang/ref/WeakReference;

    .line 44
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 8

    .prologue
    const-wide v6, 0x9ff88000000L

    const v5, 0x13ff1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const-string/jumbo v0, "MicroMsg.NetSceneConnectedRouter"

    const-string/jumbo v1, "ap: connected router end. errType: %d, errCode: %d, errMsg: %s, resp: %s"

    const/4 v2, 0x4

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

    const/4 v3, 0x3

    invoke-virtual {p5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 55
    invoke-super/range {p0 .. p6}, Lcom/tencent/mm/plugin/exdevice/a/a;->a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->kLs:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/exdevice/a/b;

    .line 57
    if-eqz v0, :cond_0

    .line 58
    invoke-interface {v0, p2, p3, p4, p0}, Lcom/tencent/mm/plugin/exdevice/a/b;->b(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 60
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final synthetic avq()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x9ffa8000000L

    const v1, 0x13ff5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/ny;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ny;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final synthetic avr()Lcom/tencent/mm/bn/a;
    .locals 4

    .prologue
    const-wide v2, 0x9ffa0000000L

    const v1, 0x13ff4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    new-instance v0, Lcom/tencent/mm/protocal/c/nz;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/nz;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final bridge synthetic c(Lcom/tencent/mm/bn/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x9ff98000000L

    const v1, 0x13ff3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    check-cast p1, Lcom/tencent/mm/protocal/c/ny;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->euY:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/ny;->uwR:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->eGH:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/ny;->ukN:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->kLr:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/ny;->uwS:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/exdevice/c/a/a;->appId:Ljava/lang/String;

    iput-object v0, p1, Lcom/tencent/mm/protocal/c/ny;->mek:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x9ff80000000L

    const v1, 0x13ff0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/16 v0, 0x707

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getUri()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x9ff90000000L

    const v1, 0x13ff2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const-string/jumbo v0, "/cgi-bin/mmoc-bin/hardware/mydevice/connectedrouter"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
