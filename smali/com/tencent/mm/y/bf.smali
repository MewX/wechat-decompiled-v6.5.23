.class public final Lcom/tencent/mm/y/bf;
.super Lcom/tencent/mm/ad/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/network/k;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/y/bf$a;
    }
.end annotation


# instance fields
.field private fWC:Lcom/tencent/mm/ad/e;

.field private final gqU:Lcom/tencent/mm/y/bf$a;

.field private final gqV:Ljava/lang/String;

.field private gqW:J


# direct methods
.method public constructor <init>(Lcom/tencent/mm/y/bf$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xc4170000000L

    const v1, 0x1882e

    .line 29
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/y/bf;-><init>(Lcom/tencent/mm/y/bf$a;Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/y/bf$a;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xc4178000000L

    const v5, 0x1882f

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ad/k;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "init LocalProxy task:%s [%s] "

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/y/bf;->gqU:Lcom/tencent/mm/y/bf$a;

    .line 35
    iput-object p2, p0, Lcom/tencent/mm/y/bf;->gqV:Ljava/lang/String;

    .line 36
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/network/e;Lcom/tencent/mm/ad/e;)I
    .locals 6

    .prologue
    const-wide v4, 0xc4188000000L

    const v2, 0x18831

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0, p1}, Lcom/tencent/mm/y/bf;->c(Lcom/tencent/mm/network/e;)V

    .line 47
    iput-object p2, p0, Lcom/tencent/mm/y/bf;->fWC:Lcom/tencent/mm/ad/e;

    .line 49
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PJ()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/y/bf;->gqW:J

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bf$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/y/bf$1;-><init>(Lcom/tencent/mm/y/bf;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 65
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(IIILjava/lang/String;Lcom/tencent/mm/network/q;[B)V
    .locals 6

    .prologue
    const-wide v0, 0xc4190000000L

    const v2, 0x18832

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/y/bf;->gqU:Lcom/tencent/mm/y/bf$a;

    if-eqz v0, :cond_0

    .line 71
    const-string/jumbo v0, "MicroMsg.NetSceneLocalProxy"

    const-string/jumbo v1, "local proxy [%s] end, cost=%d"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/y/bf;->gqV:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-wide v4, p0, Lcom/tencent/mm/y/bf;->gqW:J

    invoke-static {v4, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->aL(J)J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/y/bf;->gqU:Lcom/tencent/mm/y/bf$a;

    iget-object v1, p0, Lcom/tencent/mm/ad/k;->gww:Lcom/tencent/mm/network/e;

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/bf$a;->a(Lcom/tencent/mm/network/e;)V

    .line 75
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/y/bf;->fWC:Lcom/tencent/mm/ad/e;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3, p0}, Lcom/tencent/mm/ad/e;->a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V

    .line 76
    const-wide v0, 0xc4190000000L

    const v2, 0x18832

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0xc4180000000L

    const v1, 0x18830

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
