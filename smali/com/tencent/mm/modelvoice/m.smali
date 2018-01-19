.class public Lcom/tencent/mm/modelvoice/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelvoice/m$a;
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
.field private hgO:Lcom/tencent/mm/modelvoice/u;

.field private hgP:Lcom/tencent/mm/storage/bg;

.field private hgQ:Lcom/tencent/mm/e/b/i;

.field private hgR:Lcom/tencent/mm/modelvoice/r;

.field private hgS:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x83f0000000L

    const/16 v3, 0x107e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 103
    sput-object v0, Lcom/tencent/mm/modelvoice/m;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICE_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$2;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$2;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 110
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "VOICETRANSTEXT_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/modelvoice/m$3;

    invoke-direct {v2}, Lcom/tencent/mm/modelvoice/m$3;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 118
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x83a0000000L

    const/16 v1, 0x1074

    .line 49
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Lcom/tencent/mm/modelvoice/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->hgR:Lcom/tencent/mm/modelvoice/r;

    .line 38
    new-instance v0, Lcom/tencent/mm/modelvoice/m$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/modelvoice/m$1;-><init>(Lcom/tencent/mm/modelvoice/m;)V

    iput-object v0, p0, Lcom/tencent/mm/modelvoice/m;->hgS:Lcom/tencent/mm/sdk/b/c;

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static NW()Lcom/tencent/mm/modelvoice/m;
    .locals 4

    .prologue
    const-wide v2, 0x83a8000000L

    const/16 v1, 0x1075

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    const-class v0, Lcom/tencent/mm/modelvoice/m;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelvoice/m;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static NX()Lcom/tencent/mm/modelvoice/u;
    .locals 6

    .prologue
    const-wide v4, 0x83b0000000L

    const/16 v3, 0x1076

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 63
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgO:Lcom/tencent/mm/modelvoice/u;

    if-nez v0, :cond_0

    .line 64
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/modelvoice/u;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/modelvoice/u;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->hgO:Lcom/tencent/mm/modelvoice/u;

    .line 67
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgO:Lcom/tencent/mm/modelvoice/u;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 64
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NY()Lcom/tencent/mm/storage/bg;
    .locals 6

    .prologue
    const-wide v4, 0x83b8000000L

    const/16 v3, 0x1077

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 73
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgP:Lcom/tencent/mm/storage/bg;

    if-nez v0, :cond_0

    .line 74
    const-string/jumbo v1, "dataDB is null "

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Ljunit/framework/Assert;->assertTrue(Ljava/lang/String;Z)V

    .line 75
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/storage/bg;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/mm/kernel/e;->gbu:Lcom/tencent/mm/bv/g;

    invoke-direct {v1, v2}, Lcom/tencent/mm/storage/bg;-><init>(Lcom/tencent/mm/sdk/e/e;)V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->hgP:Lcom/tencent/mm/storage/bg;

    .line 77
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgP:Lcom/tencent/mm/storage/bg;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 74
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public static NZ()Lcom/tencent/mm/e/b/i;
    .locals 6

    .prologue
    const-wide v4, 0x83c0000000L

    const/16 v2, 0x1078

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 82
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgQ:Lcom/tencent/mm/e/b/i;

    if-nez v0, :cond_0

    .line 83
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/e/b/i;

    invoke-direct {v1}, Lcom/tencent/mm/e/b/i;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/modelvoice/m;->hgQ:Lcom/tencent/mm/e/b/i;

    .line 85
    :cond_0
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgQ:Lcom/tencent/mm/e/b/i;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x83e0000000L

    const/16 v4, 0x107c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->hgR:Lcom/tencent/mm/modelvoice/r;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 132
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->hgS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 133
    new-instance v0, Lcom/tencent/mm/modelvoice/m$a;

    invoke-direct {v0}, Lcom/tencent/mm/modelvoice/m$a;-><init>()V

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "//voicetrymore"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/mm/pluginsdk/b/b;->a(Lcom/tencent/mm/pluginsdk/b/a;[Ljava/lang/String;)V

    .line 136
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x83e8000000L

    const/16 v0, 0x107d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x83d8000000L

    const/16 v0, 0x107b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x83c8000000L

    const/16 v3, 0x1079

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgQ:Lcom/tencent/mm/e/b/i;

    if-eqz v0, :cond_0

    .line 91
    invoke-static {}, Lcom/tencent/mm/modelvoice/m;->NW()Lcom/tencent/mm/modelvoice/m;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/modelvoice/m;->hgQ:Lcom/tencent/mm/e/b/i;

    iput v2, v0, Lcom/tencent/mm/e/b/i;->eBu:I

    .line 93
    :cond_0
    const/16 v0, 0x22

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 94
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/modelvoice/m;->hgS:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 95
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/String;

    const-string/jumbo v1, "//voicetrymore"

    aput-object v1, v0, v2

    invoke-static {v0}, Lcom/tencent/mm/pluginsdk/b/b;->D([Ljava/lang/String;)V

    .line 98
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

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
    const-wide v2, 0x83d0000000L

    const/16 v1, 0x107a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    sget-object v0, Lcom/tencent/mm/modelvoice/m;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
