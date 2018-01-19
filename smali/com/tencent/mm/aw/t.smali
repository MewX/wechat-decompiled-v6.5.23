.class public Lcom/tencent/mm/aw/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static fKL:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private gSL:Lcom/tencent/mm/aw/n;

.field private gSM:Lcom/tencent/mm/aw/b;

.field private gSN:Lcom/tencent/mm/aw/o;

.field private gSO:Lcom/tencent/mm/aw/p;

.field private gSP:Lcom/tencent/mm/aw/q;

.field private gSQ:Lcom/tencent/mm/aw/r;

.field private gSR:Lcom/tencent/mm/aw/l;

.field private gSS:Lcom/tencent/mm/sdk/platformtools/ak;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xbc6c0000000L

    const v3, 0x178d8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 82
    sput-object v0, Lcom/tencent/mm/aw/t;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "PACKAGE_INFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/t$1;

    invoke-direct {v2}, Lcom/tencent/mm/aw/t$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 89
    sget-object v0, Lcom/tencent/mm/aw/t;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "CHATTINGBGINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/t$2;

    invoke-direct {v2}, Lcom/tencent/mm/aw/t$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 8

    .prologue
    const-wide v6, 0xbc678000000L    # 6.3966899994963E-311

    const v4, 0x178cf

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    new-instance v0, Lcom/tencent/mm/aw/o;

    invoke-direct {v0}, Lcom/tencent/mm/aw/o;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSN:Lcom/tencent/mm/aw/o;

    .line 23
    new-instance v0, Lcom/tencent/mm/aw/p;

    invoke-direct {v0}, Lcom/tencent/mm/aw/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSO:Lcom/tencent/mm/aw/p;

    .line 24
    new-instance v0, Lcom/tencent/mm/aw/q;

    invoke-direct {v0}, Lcom/tencent/mm/aw/q;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSP:Lcom/tencent/mm/aw/q;

    .line 25
    new-instance v0, Lcom/tencent/mm/aw/r;

    invoke-direct {v0}, Lcom/tencent/mm/aw/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSQ:Lcom/tencent/mm/aw/r;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    .line 108
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/aw/t$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/aw/t$3;-><init>(Lcom/tencent/mm/aw/t;)V

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Landroid/os/Looper;Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSS:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 28
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static Ko()Lcom/tencent/mm/aw/t;
    .locals 4

    .prologue
    const-wide v2, 0xbc680000000L

    const v1, 0x178d0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    const-class v0, Lcom/tencent/mm/aw/t;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/aw/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kp()Lcom/tencent/mm/aw/n;
    .locals 6

    .prologue
    const-wide v4, 0xbc688000000L

    const v3, 0x178d1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 36
    invoke-static {}, Lcom/tencent/mm/aw/t;->Ko()Lcom/tencent/mm/aw/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aw/t;->gSL:Lcom/tencent/mm/aw/n;

    if-nez v0, :cond_0

    .line 37
    invoke-static {}, Lcom/tencent/mm/aw/t;->Ko()Lcom/tencent/mm/aw/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/n;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aw/n;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/aw/t;->gSL:Lcom/tencent/mm/aw/n;

    .line 39
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aw/t;->Ko()Lcom/tencent/mm/aw/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aw/t;->gSL:Lcom/tencent/mm/aw/n;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Kq()Lcom/tencent/mm/aw/b;
    .locals 6

    .prologue
    const-wide v4, 0xbc690000000L

    const v3, 0x178d2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/aw/t;->Ko()Lcom/tencent/mm/aw/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aw/t;->gSM:Lcom/tencent/mm/aw/b;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/aw/t;->Ko()Lcom/tencent/mm/aw/t;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/aw/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/aw/b;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/aw/t;->gSM:Lcom/tencent/mm/aw/b;

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/aw/t;->Ko()Lcom/tencent/mm/aw/t;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/aw/t;->gSM:Lcom/tencent/mm/aw/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xbc6a0000000L

    const-wide/16 v4, 0x2710

    const v2, 0x178d4

    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    if-eqz p1, :cond_0

    .line 63
    const-string/jumbo v0, "MicroMsg.SubCorePacakge"

    const-string/jumbo v1, "dkregcode Update RegonCode here !"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/aw/t;->gSS:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0, v4, v5, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 66
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSN:Lcom/tencent/mm/aw/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 67
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSO:Lcom/tencent/mm/aw/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 68
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSP:Lcom/tencent/mm/aw/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSQ:Lcom/tencent/mm/aw/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    if-eqz v0, :cond_1

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    iget-object v0, v0, Lcom/tencent/mm/aw/l;->gSF:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 75
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    iget-object v1, v1, Lcom/tencent/mm/aw/l;->gSG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    iget-object v1, v1, Lcom/tencent/mm/aw/l;->gSH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    invoke-static {v6, v7, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 73
    :cond_1
    new-instance v0, Lcom/tencent/mm/aw/l;

    invoke-direct {v0}, Lcom/tencent/mm/aw/l;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbc6b8000000L

    const v0, 0x178d7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbc6b0000000L

    const v0, 0x178d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xbc698000000L

    const v2, 0x178d3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSN:Lcom/tencent/mm/aw/o;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 53
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSO:Lcom/tencent/mm/aw/p;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 54
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSP:Lcom/tencent/mm/aw/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 55
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSQ:Lcom/tencent/mm/aw/r;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    iget-object v1, v1, Lcom/tencent/mm/aw/l;->gSG:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/aw/t;->gSR:Lcom/tencent/mm/aw/l;

    iget-object v1, v1, Lcom/tencent/mm/aw/l;->gSH:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 58
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xbc6a8000000L

    const v1, 0x178d5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget-object v0, Lcom/tencent/mm/aw/t;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
