.class public Lcom/tencent/mm/plugin/order/a/b;
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
.field private jKU:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field private kjW:Lcom/tencent/mm/y/bt$a;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field nSe:Lcom/tencent/mm/plugin/order/model/b;

.field private nSf:Lcom/tencent/mm/plugin/order/b/b;

.field private nSg:Lcom/tencent/mm/plugin/order/model/c;

.field private nSh:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x61090000000L

    const v3, 0xc212

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 48
    sput-object v0, Lcom/tencent/mm/plugin/order/a/b;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "ORDERCOMMONMSGXML_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/order/a/b$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/order/a/b$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    const-string/jumbo v0, "ShowOrdersInfoProcess"

    const-class v1, Lcom/tencent/mm/plugin/order/a/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x61028000000L

    const/4 v3, 0x0

    const v2, 0xc205

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 38
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/a/b;->nSe:Lcom/tencent/mm/plugin/order/model/b;

    .line 40
    iput-object v3, p0, Lcom/tencent/mm/plugin/order/a/b;->nSg:Lcom/tencent/mm/plugin/order/model/c;

    .line 42
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    .line 169
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$2;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->nSh:Lcom/tencent/mm/y/bt$a;

    .line 200
    new-instance v0, Lcom/tencent/mm/plugin/order/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/a/b$3;-><init>(Lcom/tencent/mm/plugin/order/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->kjW:Lcom/tencent/mm/y/bt$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aNX()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x61080000000L

    const v2, 0xc210

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 227
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/plugin/n/b;->za()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "order"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 229
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static aYQ()Lcom/tencent/mm/plugin/order/a/b;
    .locals 4

    .prologue
    const-wide v2, 0x61030000000L

    const v1, 0xc206

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const-class v0, Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/a/b;

    .line 65
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYS()Lcom/tencent/mm/plugin/order/b/b;
    .locals 6

    .prologue
    const-wide v4, 0x61070000000L

    const v3, 0xc20e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 192
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->nSf:Lcom/tencent/mm/plugin/order/b/b;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/b/b;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/order/b/b;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->nSf:Lcom/tencent/mm/plugin/order/b/b;

    .line 197
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->nSf:Lcom/tencent/mm/plugin/order/b/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aYT()Lcom/tencent/mm/plugin/order/model/c;
    .locals 6

    .prologue
    const-wide v4, 0x61078000000L

    const v2, 0xc20f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 219
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->nSg:Lcom/tencent/mm/plugin/order/model/c;

    if-nez v0, :cond_0

    .line 220
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/order/model/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/order/model/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/order/a/b;->nSg:Lcom/tencent/mm/plugin/order/model/c;

    .line 222
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/a/b;->nSg:Lcom/tencent/mm/plugin/order/model/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aYR()V
    .locals 6

    .prologue
    const-wide v4, 0x61038000000L

    const v2, 0xc207

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 75
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 87
    :goto_0
    return-void

    .line 78
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 80
    if-eqz v0, :cond_1

    .line 81
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 82
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 87
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final aZ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x61060000000L    # 3.2941332159997E-311

    const/4 v1, 0x0

    const v0, 0xc20c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 159
    iput-object v1, p0, Lcom/tencent/mm/plugin/order/a/b;->nSe:Lcom/tencent/mm/plugin/order/model/b;

    .line 160
    iput-object v1, p0, Lcom/tencent/mm/plugin/order/a/b;->nSg:Lcom/tencent/mm/plugin/order/model/c;

    .line 161
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final akh()V
    .locals 6

    .prologue
    const-wide v4, 0x61040000000L

    const v2, 0xc208

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    if-nez v0, :cond_0

    .line 94
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 106
    :goto_0
    return-void

    .line 97
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/a/b;->jKU:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 99
    if-eqz v0, :cond_1

    .line 100
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    .line 101
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 106
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x61058000000L

    const v0, 0xc20b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x61050000000L    # 3.294000591263E-311

    const v0, 0xc20a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 4

    .prologue
    const-wide v2, 0x61068000000L

    const v0, 0xc20d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x61048000000L

    const v1, 0xc209

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    sget-object v0, Lcom/tencent/mm/plugin/order/a/b;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
