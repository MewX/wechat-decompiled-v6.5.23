.class public final Lcom/tencent/mm/plugin/shake/b/m;
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
.field private gpN:Lcom/tencent/mm/storage/as$a;

.field private kaT:Lcom/tencent/mm/sdk/b/c;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field private nEA:Lcom/tencent/mm/sdk/b/c;

.field private nHZ:Lcom/tencent/mm/storage/ar$a;

.field private paX:Lcom/tencent/mm/plugin/shake/b/e;

.field private paY:Lcom/tencent/mm/plugin/shake/b/g;

.field private paZ:Lcom/tencent/mm/plugin/shake/c/a/f;

.field private pba:Lcom/tencent/mm/plugin/shake/c/a/d;

.field private pbb:Lcom/tencent/mm/plugin/shake/d/a/o;

.field private pbc:Lcom/tencent/mm/plugin/shake/b/n;

.field pbd:Lcom/tencent/mm/pluginsdk/e/d;

.field private pbe:Lcom/tencent/mm/y/bt$a;

.field private pbf:Lcom/tencent/mm/sdk/b/c;

.field private pbg:Lcom/tencent/mm/y/bt$a;

.field private pbh:Lcom/tencent/mm/y/bt$a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ec98000000L

    const v3, 0xbd93

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 153
    sput-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEITEM_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$8;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$8;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 160
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKEMSG_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$9;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$9;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKETVHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$10;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$10;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 174
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SHAKENEWYEARFRIENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/b/m$11;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/shake/b/m$11;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 180
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x5ec08000000L

    const v2, 0xbd81

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 54
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbc:Lcom/tencent/mm/plugin/shake/b/n;

    .line 56
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$1;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbd:Lcom/tencent/mm/pluginsdk/e/d;

    .line 69
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$7;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->kaT:Lcom/tencent/mm/sdk/b/c;

    .line 242
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$13;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$13;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbe:Lcom/tencent/mm/y/bt$a;

    .line 260
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$14;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nHZ:Lcom/tencent/mm/storage/ar$a;

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$2;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->gpN:Lcom/tencent/mm/storage/as$a;

    .line 282
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$3;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbf:Lcom/tencent/mm/sdk/b/c;

    .line 315
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$4;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbg:Lcom/tencent/mm/y/bt$a;

    .line 335
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$5;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbh:Lcom/tencent/mm/y/bt$a;

    .line 375
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/b/m$6;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/b/m;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bhA()Lcom/tencent/mm/plugin/shake/c/a/f;
    .locals 6

    .prologue
    const-wide v4, 0x5ec78000000L

    const v2, 0xbd8f    # 6.8001E-41f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 356
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 358
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->paZ:Lcom/tencent/mm/plugin/shake/c/a/f;

    if-nez v0, :cond_0

    .line 359
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->paZ:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 362
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->paZ:Lcom/tencent/mm/plugin/shake/c/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bhB()Lcom/tencent/mm/plugin/shake/c/a/d;
    .locals 6

    .prologue
    const-wide v4, 0x5ec80000000L    # 3.218006616999E-311

    const v2, 0xbd90

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 366
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 368
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pba:Lcom/tencent/mm/plugin/shake/c/a/d;

    if-nez v0, :cond_0

    .line 369
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/shake/c/a/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pba:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 372
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pba:Lcom/tencent/mm/plugin/shake/c/a/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bhu()Lcom/tencent/mm/plugin/shake/b/m;
    .locals 6

    .prologue
    const-wide v4, 0x5ec10000000L

    const v3, 0xbd82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.shake"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/m;

    .line 86
    if-nez v0, :cond_0

    .line 87
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/m;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/m;-><init>()V

    .line 88
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.shake"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 90
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bhv()Lcom/tencent/mm/plugin/shake/b/e;
    .locals 6

    .prologue
    const-wide v4, 0x5ec18000000L

    const v3, 0xbd83

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 96
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->paX:Lcom/tencent/mm/plugin/shake/b/e;

    if-nez v0, :cond_0

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/e;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->paX:Lcom/tencent/mm/plugin/shake/b/e;

    .line 99
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->paX:Lcom/tencent/mm/plugin/shake/b/e;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bhw()Lcom/tencent/mm/plugin/shake/b/g;
    .locals 6

    .prologue
    const-wide v4, 0x5ec20000000L

    const v3, 0xbd84

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->paY:Lcom/tencent/mm/plugin/shake/b/g;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/b/g;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->paY:Lcom/tencent/mm/plugin/shake/b/g;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->paY:Lcom/tencent/mm/plugin/shake/b/g;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bhx()Lcom/tencent/mm/plugin/shake/d/a/o;
    .locals 6

    .prologue
    const-wide v4, 0x5ec28000000L

    const v3, 0xbd85

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pbb:Lcom/tencent/mm/plugin/shake/d/a/o;

    if-nez v0, :cond_0

    .line 115
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/o;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/shake/b/m;->pbb:Lcom/tencent/mm/plugin/shake/d/a/o;

    .line 117
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhu()Lcom/tencent/mm/plugin/shake/b/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/m;->pbb:Lcom/tencent/mm/plugin/shake/d/a/o;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bhy()V
    .locals 4

    .prologue
    const-wide v2, 0x5ec48000000L

    const v1, 0xbd89

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhv()Lcom/tencent/mm/plugin/shake/b/e;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/b/e;->bhm()Z

    .line 196
    invoke-static {}, Lcom/tencent/mm/bc/l;->MX()Lcom/tencent/mm/bc/k;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/bc/k;->MR()V

    .line 197
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bhz()I
    .locals 4

    .prologue
    const-wide v2, 0x5ec60000000L

    const v1, 0xbd8c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 255
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 257
    sget v0, Lcom/tencent/mm/plugin/shake/b/i;->paM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static dG(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x5ec70000000L

    const v4, 0xbd8e    # 6.8E-41f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 309
    const-string/jumbo v0, "%s/Sk%s_%s"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const/4 v2, 0x2

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static kx(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    .prologue
    const-wide v6, 0x5ec68000000L

    const v4, 0xbd8d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 301
    const-string/jumbo v0, "%s/Sk_%s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->zj()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3}, Lcom/tencent/mm/a/g;->n([B)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 303
    :goto_0
    return-object v0

    :cond_0
    const-string/jumbo v0, ""

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x5ec50000000L

    const/4 v5, 0x0

    const v4, 0xbd8a

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    new-instance v0, Lcom/tencent/mm/plugin/shake/b/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/shake/b/h;-><init>()V

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEt:Lcom/tencent/mm/pluginsdk/p$i;

    .line 204
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->gpN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->b(Lcom/tencent/mm/storage/as$a;)V

    .line 205
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 206
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 207
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbc:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 208
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 209
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nHZ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->a(Lcom/tencent/mm/storage/ar$a;)V

    .line 211
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/shake/b/m$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/b/m$12;-><init>(Lcom/tencent/mm/plugin/shake/b/m;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 228
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbe:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 230
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbg:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 231
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbh:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 234
    iput-object v5, p0, Lcom/tencent/mm/plugin/shake/b/m;->paZ:Lcom/tencent/mm/plugin/shake/c/a/f;

    .line 235
    iput-object v5, p0, Lcom/tencent/mm/plugin/shake/b/m;->pba:Lcom/tencent/mm/plugin/shake/c/a/d;

    .line 236
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x5ec58000000L

    const v0, 0xbd8b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x5ec40000000L

    const v1, 0xbd88

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    and-int/lit16 v0, p1, 0x100

    if-eqz v0, :cond_0

    .line 190
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhy()V

    .line 192
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x5ec30000000L

    const v4, 0xbd86

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->gpN:Lcom/tencent/mm/storage/as$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->c(Lcom/tencent/mm/storage/as$a;)V

    .line 136
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->kaT:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 137
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbf:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 138
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbc:Lcom/tencent/mm/plugin/shake/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 139
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nEA:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yQ()Lcom/tencent/mm/storage/ar;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/b/m;->nHZ:Lcom/tencent/mm/storage/ar$a;

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/ar;->b(Lcom/tencent/mm/storage/ar$a;)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "shake"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbe:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 143
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardEntrance"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbg:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "ShakeCardRedDot"

    iget-object v2, p0, Lcom/tencent/mm/plugin/shake/b/m;->pbh:Lcom/tencent/mm/y/bt$a;

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 146
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEt:Lcom/tencent/mm/pluginsdk/p$i;

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
    const-wide v2, 0x5ec38000000L

    const v1, 0xbd87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    sget-object v0, Lcom/tencent/mm/plugin/shake/b/m;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
