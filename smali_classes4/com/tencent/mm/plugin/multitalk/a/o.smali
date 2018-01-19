.class public final Lcom/tencent/mm/plugin/multitalk/a/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/multitalk/a/o$a;
    }
.end annotation


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
.field private lJH:Lcom/tencent/mm/y/bw$a;

.field private nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

.field public nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

.field private nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

.field private nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

.field private nBX:Lcom/tencent/mm/plugin/multitalk/a/o$a;

.field private nBY:Lcom/tencent/mm/plugin/multitalk/a/g;

.field private nBZ:Lcom/tencent/mm/plugin/multitalk/b/a;

.field private nCa:Lcom/tencent/mm/plugin/multitalk/b/c;

.field private nCb:Lcom/tencent/mm/plugin/multitalk/a/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x453b8000000L

    const v3, 0x8a77

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 42
    sput-object v0, Lcom/tencent/mm/plugin/multitalk/a/o;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/o$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/a/o$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/o;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "MULTITALKMEMBER_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/multitalk/a/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/multitalk/a/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x45338000000L

    const v1, 0x8a67

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/o$3;-><init>(Lcom/tencent/mm/plugin/multitalk/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->lJH:Lcom/tencent/mm/y/bw$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aTT()Lcom/tencent/mm/plugin/multitalk/a/o;
    .locals 6

    .prologue
    const-wide v4, 0x45348000000L

    const v3, 0x8a69

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.multitalk"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/multitalk/a/o;

    .line 63
    if-nez v0, :cond_0

    .line 64
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/o;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.multitalk"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 67
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aTU()Lcom/tencent/mm/plugin/multitalk/b/a;
    .locals 6

    .prologue
    const-wide v4, 0x45350000000L

    const v3, 0x8a6a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v0

    if-nez v0, :cond_0

    .line 72
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 75
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBZ:Lcom/tencent/mm/plugin/multitalk/b/a;

    if-nez v0, :cond_1

    .line 76
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/a;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/a;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBZ:Lcom/tencent/mm/plugin/multitalk/b/a;

    .line 78
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBZ:Lcom/tencent/mm/plugin/multitalk/b/a;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aTV()Lcom/tencent/mm/plugin/multitalk/b/c;
    .locals 6

    .prologue
    const-wide v4, 0x45358000000L

    const v3, 0x8a6b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->wC()I

    move-result v0

    if-nez v0, :cond_0

    .line 83
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 86
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nCa:Lcom/tencent/mm/plugin/multitalk/b/c;

    if-nez v0, :cond_1

    .line 87
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/b/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/multitalk/b/c;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nCa:Lcom/tencent/mm/plugin/multitalk/b/c;

    .line 89
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nCa:Lcom/tencent/mm/plugin/multitalk/b/c;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aTW()Lcom/tencent/mm/plugin/multitalk/a/h;
    .locals 6

    .prologue
    const-wide v4, 0x45360000000L

    const v2, 0x8a6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-nez v0, :cond_0

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/h;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 97
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aTX()Lcom/tencent/mm/plugin/multitalk/a/c;
    .locals 6

    .prologue
    const-wide v4, 0x45368000000L

    const v2, 0x8a6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 102
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-nez v0, :cond_0

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 105
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aTY()Lcom/tencent/mm/plugin/multitalk/a/e;
    .locals 6

    .prologue
    const-wide v4, 0x45370000000L

    const v2, 0x8a6e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 110
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-nez v0, :cond_0

    .line 111
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/e;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 113
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aTZ()Lcom/tencent/mm/plugin/multitalk/a/l;
    .locals 6

    .prologue
    const-wide v4, 0x45378000000L

    const v2, 0x8a6f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 118
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-nez v0, :cond_0

    .line 119
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/l;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 121
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUa()Lcom/tencent/mm/plugin/multitalk/a/g;
    .locals 6

    .prologue
    const-wide v4, 0x453a0000000L

    const v2, 0x8a74

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBY:Lcom/tencent/mm/plugin/multitalk/a/g;

    if-nez v0, :cond_0

    .line 194
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBY:Lcom/tencent/mm/plugin/multitalk/a/g;

    .line 196
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBY:Lcom/tencent/mm/plugin/multitalk/a/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aUb()Lcom/tencent/mm/plugin/multitalk/a/f;
    .locals 6

    .prologue
    const-wide v4, 0x453a8000000L

    const v2, 0x8a75

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nCb:Lcom/tencent/mm/plugin/multitalk/a/f;

    if-nez v0, :cond_0

    .line 201
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/multitalk/a/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nCb:Lcom/tencent/mm/plugin/multitalk/a/f;

    .line 203
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aTT()Lcom/tencent/mm/plugin/multitalk/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/multitalk/a/o;->nCb:Lcom/tencent/mm/plugin/multitalk/a/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x45388000000L

    const v4, 0x8a71

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/multitalk/a/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 132
    new-instance v0, Lcom/tencent/mm/plugin/multitalk/a/o$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/multitalk/a/o$a;-><init>(Lcom/tencent/mm/plugin/multitalk/a/o;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBX:Lcom/tencent/mm/plugin/multitalk/a/o$a;

    .line 133
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBX:Lcom/tencent/mm/plugin/multitalk/a/o$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 135
    invoke-static {}, Lcom/tencent/mm/y/at;->xG()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->lJH:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->a(Lcom/tencent/mm/y/bw$a;)Z

    .line 137
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aUa()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/pluginsdk/p$a;->tEy:Lcom/tencent/mm/pluginsdk/p$g;

    .line 138
    invoke-static {}, Lcom/tencent/mm/plugin/multitalk/a/o;->aUa()Lcom/tencent/mm/plugin/multitalk/a/g;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/g;->aTN()V

    .line 139
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x45390000000L

    const v0, 0x8a72

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x45380000000L

    const v0, 0x8a70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0x45398000000L

    const v5, 0x8a73

    const/4 v4, 0x0

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    if-eqz v0, :cond_0

    .line 149
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x77e

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x77f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x787

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x788

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x789

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78c

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78d

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x78f

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x791

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x792

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x793

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 150
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBT:Lcom/tencent/mm/plugin/multitalk/a/c;

    .line 152
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

    if-eqz v0, :cond_1

    .line 153
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAW:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/multitalk/a/e;->nAX:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    invoke-virtual {v0, v4, v4, v4}, Lcom/tencent/mm/plugin/multitalk/a/e;->c(ZZZ)V

    .line 154
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBU:Lcom/tencent/mm/plugin/multitalk/a/e;

    .line 156
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

    if-eqz v0, :cond_2

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/l;->aTS()V

    .line 158
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBV:Lcom/tencent/mm/plugin/multitalk/a/l;

    .line 160
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

    if-eqz v0, :cond_3

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/multitalk/a/h;->reset()V

    .line 162
    iput-object v3, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBW:Lcom/tencent/mm/plugin/multitalk/a/h;

    .line 164
    :cond_3
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "multivoip"

    iget-object v2, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->nBX:Lcom/tencent/mm/plugin/multitalk/a/o$a;

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 166
    invoke-static {}, Lcom/tencent/mm/y/at;->xG()Lcom/tencent/mm/y/bw;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/multitalk/a/o;->lJH:Lcom/tencent/mm/y/bw$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/bw;->b(Lcom/tencent/mm/y/bw$a;)Z

    .line 167
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x45340000000L

    const v1, 0x8a68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/multitalk/a/o;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
