.class public Lcom/tencent/mm/modelstat/p;
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
.field private gCe:Lcom/tencent/mm/network/n;

.field private hcg:Lcom/tencent/mm/modelstat/k;

.field private hch:Lcom/tencent/mm/modelstat/l;

.field private hci:Lcom/tencent/mm/network/x;

.field private hcj:Lcom/tencent/mm/modelstat/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x141b0000000L

    const/16 v3, 0x2836

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 124
    sput-object v0, Lcom/tencent/mm/modelstat/p;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "NETSTAT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelstat/p$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelstat/p$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 130
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x14158000000L

    const/16 v1, 0x282b

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->hcg:Lcom/tencent/mm/modelstat/k;

    .line 31
    new-instance v0, Lcom/tencent/mm/network/x;

    invoke-direct {v0}, Lcom/tencent/mm/network/x;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->hci:Lcom/tencent/mm/network/x;

    .line 33
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->hcj:Lcom/tencent/mm/modelstat/f;

    .line 37
    new-instance v0, Lcom/tencent/mm/modelstat/p$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/p$1;-><init>(Lcom/tencent/mm/modelstat/p;)V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->gCe:Lcom/tencent/mm/network/n;

    .line 35
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static MC()Lcom/tencent/mm/modelstat/f;
    .locals 6

    .prologue
    const-wide v4, 0x14160000000L

    const/16 v3, 0x282c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 69
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->hcj:Lcom/tencent/mm/modelstat/f;

    if-nez v0, :cond_0

    .line 70
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/f;

    sget-object v2, Lcom/tencent/mm/storage/w;->gjU:Ljava/lang/String;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/f;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/p;->hcj:Lcom/tencent/mm/modelstat/f;

    .line 72
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->hcj:Lcom/tencent/mm/modelstat/f;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static MD()Lcom/tencent/mm/modelstat/p;
    .locals 4

    .prologue
    const-wide v2, 0x14168000000L

    const/16 v1, 0x282d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    const-class v0, Lcom/tencent/mm/modelstat/p;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelstat/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ME()Lcom/tencent/mm/modelstat/l;
    .locals 6

    .prologue
    const-wide v4, 0x14170000000L

    const/16 v3, 0x282e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->hch:Lcom/tencent/mm/modelstat/l;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelstat/l;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelstat/l;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelstat/p;->hch:Lcom/tencent/mm/modelstat/l;

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->hch:Lcom/tencent/mm/modelstat/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Lcom/tencent/mm/network/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x14178000000L

    const/16 v6, 0x282f

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "dknetstat setNetworkMoniter  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    if-eqz p0, :cond_0

    .line 100
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->hcg:Lcom/tencent/mm/modelstat/k;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/a/b;)V

    .line 102
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 98
    goto :goto_0
.end method

.method public static f(Lcom/tencent/mm/network/e;)V
    .locals 10

    .prologue
    const-wide v8, 0x14180000000L

    const/16 v6, 0x2830

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    const-string/jumbo v3, "MicroMsg.SubCoreStat"

    const-string/jumbo v4, "setKVReportMonitor  isnull:%b  ,  %s "

    const/4 v0, 0x2

    new-array v5, v0, [Ljava/lang/Object;

    if-nez p0, :cond_1

    move v0, v1

    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    aput-object v0, v5, v1

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 107
    if-eqz p0, :cond_0

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelstat/p;->MD()Lcom/tencent/mm/modelstat/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelstat/p;->hci:Lcom/tencent/mm/network/x;

    invoke-interface {p0, v0}, Lcom/tencent/mm/network/e;->a(Lcom/tencent/mm/network/o;)V

    .line 111
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move v0, v2

    .line 106
    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x141a0000000L

    const/16 v2, 0x2834

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/p;->hcg:Lcom/tencent/mm/modelstat/k;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 145
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/p;->gCe:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->a(Lcom/tencent/mm/network/n;)V

    .line 147
    new-instance v0, Lcom/tencent/mm/modelstat/p$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelstat/p$3;-><init>(Lcom/tencent/mm/modelstat/p;)V

    sput-object v0, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    .line 155
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x141a8000000L

    const/16 v0, 0x2835

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x14198000000L

    const/16 v0, 0x2833

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x14188000000L

    const/16 v2, 0x2831

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelstat/p;->gCe:Lcom/tencent/mm/network/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/kernel/b;->b(Lcom/tencent/mm/network/n;)V

    .line 116
    const/16 v0, 0x270e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/modelstat/k;

    invoke-direct {v0}, Lcom/tencent/mm/modelstat/k;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelstat/p;->hcg:Lcom/tencent/mm/modelstat/k;

    .line 118
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/y/ak$a;->gpw:Lcom/tencent/mm/y/ak$e;

    .line 119
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
    const-wide v2, 0x14190000000L

    const/16 v1, 0x2832

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 134
    sget-object v0, Lcom/tencent/mm/modelstat/p;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
