.class public Lcom/tencent/mm/modelvideo/o;
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

.field private static heK:Lcom/tencent/mm/sdk/platformtools/ag;

.field private static heL:Lcom/tencent/mm/sdk/platformtools/af;


# instance fields
.field private heD:Lcom/tencent/mm/modelvideo/u;

.field private heE:Lcom/tencent/mm/modelvideo/s;

.field private heF:Lcom/tencent/mm/modelvideo/w;

.field private heG:Lcom/tencent/mm/modelvideo/x$a;

.field private heH:Lcom/tencent/mm/modelvideo/l;

.field private heI:Lcom/tencent/mm/modelvideo/k;

.field private heJ:Lcom/tencent/mm/modelvideo/m;

.field private heM:Lcom/tencent/mm/modelcdntran/f;

.field private heN:Lcom/tencent/mm/modelvideo/i;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x4c98000000L

    const/4 v0, 0x0

    const/16 v3, 0x993

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    .line 45
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 221
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 224
    sput-object v0, Lcom/tencent/mm/modelvideo/o;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$1;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 231
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "VIDEOPLAYHISTORY_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "SIGHTDRAFTSINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvideo/o$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvideo/o$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x4c18000000L

    const/16 v2, 0x983

    const/4 v1, 0x0

    .line 32
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelvideo/u;

    invoke-direct {v0}, Lcom/tencent/mm/modelvideo/u;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvideo/o;->heD:Lcom/tencent/mm/modelvideo/u;

    .line 39
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heG:Lcom/tencent/mm/modelvideo/x$a;

    .line 40
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heH:Lcom/tencent/mm/modelvideo/l;

    .line 41
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heI:Lcom/tencent/mm/modelvideo/k;

    .line 42
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heJ:Lcom/tencent/mm/modelvideo/m;

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    .line 49
    iput-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heN:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static Nr()Lcom/tencent/mm/modelvideo/o;
    .locals 4

    .prologue
    const-wide v2, 0x4c20000000L

    const/16 v1, 0x984

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-class v0, Lcom/tencent/mm/modelvideo/o;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvideo/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ns()Lcom/tencent/mm/modelvideo/s;
    .locals 6

    .prologue
    const-wide v4, 0x4c28000000L

    const/16 v3, 0x985

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 57
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 59
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heE:Lcom/tencent/mm/modelvideo/s;

    if-nez v0, :cond_1

    .line 60
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/s;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/s;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heE:Lcom/tencent/mm/modelvideo/s;

    .line 62
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heE:Lcom/tencent/mm/modelvideo/s;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Nt()Lcom/tencent/mm/modelcdntran/f;
    .locals 6

    .prologue
    const-wide v4, 0xd24c8000000L

    const v2, 0x1a499

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 67
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    if-nez v0, :cond_0

    .line 68
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelcdntran/f;

    invoke-direct {v1}, Lcom/tencent/mm/modelcdntran/f;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_1

    .line 71
    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gr()Lcom/tencent/mm/modelcdntran/b;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    iput-object v1, v0, Lcom/tencent/mm/modelcdntran/b;->gCa:Lcom/tencent/mm/modelcdntran/b$a;

    .line 73
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 70
    :cond_2
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static Nu()Lcom/tencent/mm/modelvideo/i;
    .locals 6

    .prologue
    const-wide v4, 0xfdfc0000000L

    const v2, 0x1fbf8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 78
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heN:Lcom/tencent/mm/modelvideo/i;

    if-nez v0, :cond_0

    .line 79
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/i;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heN:Lcom/tencent/mm/modelvideo/i;

    .line 81
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heN:Lcom/tencent/mm/modelvideo/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Nv()Lcom/tencent/mm/modelvideo/w;
    .locals 6

    .prologue
    const-wide v4, 0x4c30000000L

    const/16 v3, 0x986

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 85
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 86
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 88
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heF:Lcom/tencent/mm/modelvideo/w;

    if-nez v0, :cond_1

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/w;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/w;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heF:Lcom/tencent/mm/modelvideo/w;

    .line 91
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heF:Lcom/tencent/mm/modelvideo/w;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Nw()Lcom/tencent/mm/modelvideo/l;
    .locals 6

    .prologue
    const-wide v4, 0x4c38000000L

    const/16 v3, 0x987

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 96
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 98
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heH:Lcom/tencent/mm/modelvideo/l;

    if-nez v0, :cond_1

    .line 99
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/l;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvideo/l;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heH:Lcom/tencent/mm/modelvideo/l;

    .line 101
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heH:Lcom/tencent/mm/modelvideo/l;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Nx()Lcom/tencent/mm/modelvideo/x$a;
    .locals 6

    .prologue
    const-wide v4, 0x4c40000000L

    const/16 v2, 0x988

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 106
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heG:Lcom/tencent/mm/modelvideo/x$a;

    if-nez v0, :cond_1

    .line 109
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/x$a;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/x$a;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heG:Lcom/tencent/mm/modelvideo/x$a;

    .line 111
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heG:Lcom/tencent/mm/modelvideo/x$a;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static Ny()Lcom/tencent/mm/modelvideo/m;
    .locals 6

    .prologue
    const-wide v4, 0x4c48000000L

    const/16 v2, 0x989

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 115
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 116
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 118
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heJ:Lcom/tencent/mm/modelvideo/m;

    if-nez v0, :cond_1

    .line 119
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/m;

    invoke-direct {v1}, Lcom/tencent/mm/modelvideo/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/o;->heJ:Lcom/tencent/mm/modelvideo/m;

    .line 121
    :cond_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heJ:Lcom/tencent/mm/modelvideo/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static Nz()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0x4c58000000L

    const/16 v6, 0x98b

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_0

    .line 136
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 150
    :goto_0
    return-void

    .line 138
    :cond_0
    const-string/jumbo v3, "MicroMsg.SubCoreVideo"

    const-string/jumbo v4, "check decoder thread available fail, handler[%B] thread[%B] stack[%s]"

    const/4 v0, 0x3

    new-array v5, v0, [Ljava/lang/Object;

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_3

    move v0, v1

    .line 139
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v2

    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_1

    move v2, v1

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v5, v1

    const/4 v0, 0x2

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v1

    aput-object v1, v5, v0

    .line 138
    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 140
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_2

    .line 141
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 143
    :cond_2
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    if-eqz v0, :cond_4

    .line 144
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/sdk/platformtools/ag;->a(Lcom/tencent/mm/sdk/platformtools/ag$b;)I

    .line 149
    :goto_2
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    sget-object v1, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    iget-object v1, v1, Lcom/tencent/mm/sdk/platformtools/ag;->nuN:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    .line 150
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 138
    goto :goto_1

    .line 146
    :cond_4
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ag;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Short-Video-Decoder-Thread-"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/tencent/mm/modelvideo/o;->heK:Lcom/tencent/mm/sdk/platformtools/ag;

    goto :goto_2
.end method

.method public static d(Ljava/lang/Runnable;J)Z
    .locals 7

    .prologue
    const-wide v4, 0x4c60000000L

    const/16 v2, 0x98c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    if-nez p0, :cond_0

    .line 155
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 168
    :goto_0
    return v0

    .line 157
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nz()V

    .line 158
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_1

    .line 159
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 168
    :goto_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 166
    :cond_1
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    goto :goto_1
.end method

.method public static getAccVideoPath()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x10fda8000000L

    const v2, 0x21fb5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 302
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "video/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static h(Ljava/lang/Runnable;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x4c68000000L

    const/16 v2, 0x98d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    if-nez p0, :cond_0

    .line 173
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 181
    :goto_0
    return v0

    .line 175
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nz()V

    .line 176
    sget-object v1, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    if-nez v1, :cond_1

    .line 177
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "short video decoder handler is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 178
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 180
    :cond_1
    sget-object v1, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v1, p0}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x4c88000000L

    const/16 v5, 0x991

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "%d onAccountPostReset "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 260
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heD:Lcom/tencent/mm/modelvideo/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 261
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heD:Lcom/tencent/mm/modelvideo/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 262
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvideo/o;->heD:Lcom/tencent/mm/modelvideo/u;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 266
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_0

    .line 267
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 270
    :cond_0
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvideo/o$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/modelvideo/o$4;-><init>(Lcom/tencent/mm/modelvideo/o;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 290
    new-instance v0, Ljava/io/File;

    invoke-static {}, Lcom/tencent/mm/modelvideo/k;->No()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-nez v1, :cond_2

    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 291
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4c90000000L

    const/16 v0, 0x992

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 308
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4c80000000L

    const/16 v0, 0x990

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 12

    .prologue
    const/4 v9, 0x0

    const-wide v10, 0x4c70000000L    # 1.62200053272E-312

    const/16 v8, 0x98e

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    const-string/jumbo v0, "MicroMsg.SubCoreVideo"

    const-string/jumbo v1, "%d onAccountRelease "

    new-array v2, v7, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 189
    :try_start_0
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heG:Lcom/tencent/mm/modelvideo/x$a;

    if-eqz v0, :cond_2

    .line 190
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heG:Lcom/tencent/mm/modelvideo/x$a;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/x$a;->eBu:I

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hfH:Lcom/tencent/mm/modelvideo/d;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    if-eqz v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/modelvideo/x$a;->hfI:Lcom/tencent/mm/modelvideo/g;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ad/n;->c(Lcom/tencent/mm/ad/k;)V

    :cond_1
    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x95

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x96

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 192
    :cond_2
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heJ:Lcom/tencent/mm/modelvideo/m;

    if-eqz v0, :cond_3

    .line 193
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heJ:Lcom/tencent/mm/modelvideo/m;

    const/4 v1, 0x0

    iput v1, v0, Lcom/tencent/mm/modelvideo/m;->eBu:I

    const-string/jumbo v1, "MicroMsg.SightMassSendService"

    const-string/jumbo v2, "stop, cur cdn client id %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {}, Lcom/tencent/mm/modelcdntran/g;->Gq()Lcom/tencent/mm/modelcdntran/c;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/m;->hei:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/modelcdntran/c;->jJ(Ljava/lang/String;)Z

    .line 196
    :cond_3
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heN:Lcom/tencent/mm/modelvideo/i;

    if-eqz v0, :cond_4

    .line 197
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heN:Lcom/tencent/mm/modelvideo/i;

    invoke-virtual {v0}, Lcom/tencent/mm/modelvideo/i;->stopDownload()V

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/i;->hdS:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->clear()V

    .line 199
    :cond_4
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    if-eqz v0, :cond_5

    .line 200
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nr()Lcom/tencent/mm/modelvideo/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/o;->heM:Lcom/tencent/mm/modelcdntran/f;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/16 v2, 0x17b

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 205
    :cond_5
    :goto_0
    const/16 v0, 0x2b

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 206
    const/16 v0, 0x2c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 207
    const/16 v0, 0x3e

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 210
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    if-eqz v0, :cond_6

    .line 211
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->heL:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 215
    :cond_6
    :try_start_1
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nx()Lcom/tencent/mm/modelvideo/x$a;

    move-result-object v0

    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v2, "quitVideoSendThread: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-eqz v1, :cond_7

    :try_start_2
    iget-object v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;

    invoke-virtual {v1}, Landroid/os/HandlerThread;->quit()Z

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfD:Z

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfC:Lcom/tencent/mm/sdk/platformtools/af;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/modelvideo/x$a;->hfB:Landroid/os/HandlerThread;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    const-wide v0, 0x4c70000000L    # 1.62200053272E-312

    const/16 v2, 0x98e

    :try_start_3
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 219
    :goto_1
    return-void

    .line 202
    :catch_0
    move-exception v0

    .line 203
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, ""

    new-array v3, v6, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 215
    :catch_1
    move-exception v0

    :try_start_4
    const-string/jumbo v1, "MicroMsg.VideoService"

    const-string/jumbo v2, "quitVideoSendThread error: %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    .line 218
    :cond_7
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 216
    :catch_2
    move-exception v0

    .line 217
    const-string/jumbo v1, "MicroMsg.SubCoreVideo"

    const-string/jumbo v2, "onAccountRelease, quitVideoSendThread error: %s"

    new-array v3, v7, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 219
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
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
    const-wide v2, 0x4c78000000L

    const/16 v1, 0x98f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 249
    sget-object v0, Lcom/tencent/mm/modelvideo/o;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
