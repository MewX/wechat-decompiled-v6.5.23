.class public Lcom/tencent/mm/plugin/offline/k;
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

.field private static hUO:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public static nOM:Z

.field public static nON:I


# instance fields
.field private hMN:Lcom/tencent/mm/vending/b/b;

.field private kjW:Lcom/tencent/mm/y/bt$a;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private nOG:Lcom/tencent/mm/plugin/offline/a/r;

.field private nOH:Lcom/tencent/mm/plugin/offline/e;

.field private nOI:Lcom/tencent/mm/plugin/offline/i;

.field private nOJ:Lcom/tencent/mm/plugin/offline/b/a;

.field private nOK:Lcom/tencent/mm/plugin/offline/ui/d;

.field public nOL:Lcom/tencent/mm/plugin/offline/f;

.field private nOO:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/sr;",
            ">;"
        }
    .end annotation
.end field

.field private nOP:Lcom/tencent/mm/plugin/offline/m;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5acc0000000L

    const v3, 0xb598

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/offline/k;->nOM:Z

    .line 54
    const/16 v0, 0xa

    sput v0, Lcom/tencent/mm/plugin/offline/k;->nON:I

    .line 71
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/k;->hUO:Ljava/util/Map;

    .line 72
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/offline/k;->fKL:Ljava/util/HashMap;

    .line 75
    const-string/jumbo v0, "OfflineBindCardRegProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/d;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 76
    const-string/jumbo v0, "OfflineBindCardProcess"

    const-class v1, Lcom/tencent/mm/plugin/offline/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 84
    sget-object v0, Lcom/tencent/mm/plugin/offline/k;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "OFFLINE_ORDER_STATUS"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/offline/k$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/offline/k$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ac58000000L

    const v2, 0xb58b

    const/4 v0, 0x0

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOG:Lcom/tencent/mm/plugin/offline/a/r;

    .line 46
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOH:Lcom/tencent/mm/plugin/offline/e;

    .line 47
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOI:Lcom/tencent/mm/plugin/offline/i;

    .line 48
    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOJ:Lcom/tencent/mm/plugin/offline/b/a;

    .line 50
    new-instance v0, Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/ui/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOK:Lcom/tencent/mm/plugin/offline/ui/d;

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/offline/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOL:Lcom/tencent/mm/plugin/offline/f;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$1;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOO:Lcom/tencent/mm/sdk/b/c;

    .line 67
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 150
    new-instance v0, Lcom/tencent/mm/plugin/offline/k$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/offline/k$4;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->kjW:Lcom/tencent/mm/y/bt$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aXu()Lcom/tencent/mm/plugin/offline/k;
    .locals 4

    .prologue
    const-wide v2, 0x5ac60000000L

    const v1, 0xb58c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const-class v0, Lcom/tencent/mm/plugin/offline/k;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/offline/k;

    .line 93
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aXv()Lcom/tencent/mm/plugin/offline/a/r;
    .locals 6

    .prologue
    const-wide v4, 0x5ac90000000L

    const v2, 0xb592

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 169
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOG:Lcom/tencent/mm/plugin/offline/a/r;

    if-nez v0, :cond_0

    .line 170
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/a/r;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/a/r;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->nOG:Lcom/tencent/mm/plugin/offline/a/r;

    .line 172
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOG:Lcom/tencent/mm/plugin/offline/a/r;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aXw()Lcom/tencent/mm/plugin/offline/e;
    .locals 6

    .prologue
    const-wide v4, 0x5ac98000000L

    const v2, 0xb593

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 177
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOH:Lcom/tencent/mm/plugin/offline/e;

    if-nez v0, :cond_0

    .line 178
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->nOH:Lcom/tencent/mm/plugin/offline/e;

    .line 180
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOH:Lcom/tencent/mm/plugin/offline/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aXx()Lcom/tencent/mm/plugin/offline/i;
    .locals 6

    .prologue
    const-wide v4, 0x5aca0000000L

    const v2, 0xb594

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 185
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOI:Lcom/tencent/mm/plugin/offline/i;

    if-nez v0, :cond_0

    .line 186
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/i;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/offline/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->nOI:Lcom/tencent/mm/plugin/offline/i;

    .line 188
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOI:Lcom/tencent/mm/plugin/offline/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aXy()Lcom/tencent/mm/plugin/offline/b/a;
    .locals 6

    .prologue
    const-wide v4, 0xdfe00000000L

    const v3, 0x1bfc0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 203
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 204
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 206
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOJ:Lcom/tencent/mm/plugin/offline/b/a;

    if-nez v0, :cond_1

    .line 207
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/offline/b/a;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/offline/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/offline/k;->nOJ:Lcom/tencent/mm/plugin/offline/b/a;

    .line 209
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/k;->nOJ:Lcom/tencent/mm/plugin/offline/b/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static al(ILjava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x5aca8000000L

    const v2, 0xb595

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    if-eqz p1, :cond_0

    .line 193
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 194
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/storage/t;->ld(Z)V

    .line 196
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static sz(I)Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x5acb0000000L

    const v2, 0xb596

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/e;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5ac80000000L

    const v5, 0xb590

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-class v0, Lcom/tencent/mm/plugin/auth/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/auth/a/b;

    new-instance v1, Lcom/tencent/mm/plugin/offline/k$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/offline/k$3;-><init>(Lcom/tencent/mm/plugin/offline/k;)V

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/auth/a/b;->addHandleAuthResponse(Lcom/tencent/mm/plugin/auth/a/a;)Lcom/tencent/mm/vending/b/b;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->hMN:Lcom/tencent/mm/vending/b/b;

    .line 126
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/k;->kjW:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 127
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->nOK:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 128
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->nOO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 130
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/k;->nOG:Lcom/tencent/mm/plugin/offline/a/r;

    .line 131
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/k;->nOH:Lcom/tencent/mm/plugin/offline/e;

    .line 132
    iput-object v4, p0, Lcom/tencent/mm/plugin/offline/k;->nOI:Lcom/tencent/mm/plugin/offline/i;

    .line 134
    new-instance v0, Lcom/tencent/mm/plugin/offline/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/offline/m;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOP:Lcom/tencent/mm/plugin/offline/m;

    .line 135
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5ac78000000L

    const v0, 0xb58f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5ac70000000L

    const v0, 0xb58e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x5ac88000000L

    const v4, 0xb591

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->k(Ljava/lang/Class;)Lcom/tencent/mm/kernel/b/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/n;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/n;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "paymsg"

    iget-object v2, p0, Lcom/tencent/mm/plugin/offline/k;->kjW:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 140
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->nOK:Lcom/tencent/mm/plugin/offline/ui/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 141
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/offline/k;->nOO:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 143
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOP:Lcom/tencent/mm/plugin/offline/m;

    if-eqz v0, :cond_0

    .line 144
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOP:Lcom/tencent/mm/plugin/offline/m;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXu()Lcom/tencent/mm/plugin/offline/k;

    invoke-static {}, Lcom/tencent/mm/plugin/offline/k;->aXv()Lcom/tencent/mm/plugin/offline/a/r;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/offline/a/r;->b(Lcom/tencent/mm/plugin/offline/a/r$a;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/offline/m;->mYj:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 146
    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->nOP:Lcom/tencent/mm/plugin/offline/m;

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/plugin/offline/k;->hMN:Lcom/tencent/mm/vending/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/vending/b/b;->dead()V

    .line 148
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x5ac68000000L    # 3.0819999492717E-311

    const v1, 0xb58d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget-object v0, Lcom/tencent/mm/plugin/offline/k;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
