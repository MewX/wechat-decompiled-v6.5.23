.class public final Lcom/tencent/mm/plugin/readerapp/b/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/b/g$a;
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
.field private oqT:Lcom/tencent/mm/y/bi;

.field private oqU:Lcom/tencent/mm/plugin/readerapp/b/c;

.field private oqV:Lcom/tencent/mm/plugin/readerapp/b/a;

.field private oqW:Lcom/tencent/mm/plugin/readerapp/b/d;

.field private oqX:Lcom/tencent/mm/plugin/readerapp/b/f;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xaaf18000000L

    const v3, 0x155e3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 66
    sput-object v0, Lcom/tencent/mm/plugin/readerapp/b/g;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "READERAPPINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/readerapp/b/g$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/readerapp/b/g$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xaae98000000L    # 5.8027964275E-311

    const v1, 0x155d3

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqU:Lcom/tencent/mm/plugin/readerapp/b/c;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqV:Lcom/tencent/mm/plugin/readerapp/b/a;

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqW:Lcom/tencent/mm/plugin/readerapp/b/d;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqX:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xaaef8000000L

    const v2, 0x155df

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 147
    invoke-static {p1}, Lcom/tencent/mm/plugin/readerapp/b/g;->c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 148
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 194
    :goto_0
    return-void

    .line 151
    :cond_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g$3;

    invoke-direct {v1, p1, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$3;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 194
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xaaec8000000L

    const v3, 0x155d9

    const/16 v2, 0x14

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bi;->fD(I)V

    .line 91
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "newsapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 92
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 94
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 6

    .prologue
    const-wide v4, 0xaaed0000000L

    const v3, 0x155da

    const/16 v2, 0xb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/y/bi;->fD(I)V

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    const-string/jumbo v1, "blogapp"

    invoke-interface {v0, v1}, Lcom/tencent/mm/storage/as;->Vv(Ljava/lang/String;)V

    .line 99
    invoke-static {v2, p0}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(ILcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bcs()Lcom/tencent/mm/plugin/readerapp/b/g;
    .locals 6

    .prologue
    const-wide v4, 0xaaea0000000L

    const v3, 0x155d4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.readerapp"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    .line 37
    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/readerapp/b/g;-><init>()V

    .line 39
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.readerapp"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 41
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bct()Lcom/tencent/mm/y/bi;
    .locals 6

    .prologue
    const-wide v4, 0xaaea8000000L

    const v3, 0x155d5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 46
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bcs()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqT:Lcom/tencent/mm/y/bi;

    if-nez v0, :cond_0

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bcs()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/y/bi;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/y/bi;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqT:Lcom/tencent/mm/y/bi;

    .line 49
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bcs()Lcom/tencent/mm/plugin/readerapp/b/g;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqT:Lcom/tencent/mm/y/bi;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static c(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V
    .locals 4

    .prologue
    const-wide v2, 0xaaef0000000L

    const v1, 0x155de

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/b/g$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$2;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 143
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static dg(J)V
    .locals 6

    .prologue
    const-wide v4, 0xaaed8000000L

    const v2, 0x155db

    const/16 v1, 0x14

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, v1}, Lcom/tencent/mm/y/bi;->a(JI)Ljava/util/List;

    move-result-object v0

    .line 104
    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/readerapp/b/g;->h(Ljava/util/List;I)V

    .line 105
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static h(Ljava/util/List;I)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/y/bh;",
            ">;I)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0xaaee8000000L

    const v3, 0x155dd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    if-eqz p0, :cond_0

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 114
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 116
    :cond_1
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_3

    .line 117
    if-nez v1, :cond_2

    .line 118
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@T"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->deleteFile(Ljava/lang/String;)Z

    .line 116
    :goto_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 120
    :cond_2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/y/bh;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bh;->BF()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v2, "@S"

    invoke-static {v0, p1, v2}, Lcom/tencent/mm/pluginsdk/model/s;->x(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->deleteFile(Ljava/lang/String;)Z

    goto :goto_2

    .line 123
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static t(JI)V
    .locals 4

    .prologue
    const-wide v2, 0xaaee0000000L

    const v1, 0x155dc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/plugin/readerapp/b/g;->bct()Lcom/tencent/mm/y/bi;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/mm/y/bi;->b(JI)Ljava/util/List;

    move-result-object v0

    .line 109
    invoke-static {v0, p2}, Lcom/tencent/mm/plugin/readerapp/b/g;->h(Ljava/util/List;I)V

    .line 110
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xaaf00000000L

    const v2, 0x155e0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqU:Lcom/tencent/mm/plugin/readerapp/b/c;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 199
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/b/g$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/b/g$4;-><init>(Lcom/tencent/mm/plugin/readerapp/b/g;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 215
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqV:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 216
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqW:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 217
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqX:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 219
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->oqS:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-static {v0}, Lcom/tencent/mm/r/i;->b(Lcom/tencent/mm/r/f;)V

    .line 220
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xaaf08000000L

    const v0, 0x155e1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 224
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 6

    .prologue
    const-wide v4, 0xaaec0000000L

    const/4 v2, 0x0

    const v1, 0x155d8

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/high16 v0, 0x80000

    and-int/2addr v0, p1

    if-eqz v0, :cond_0

    .line 82
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/b/g;->a(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 84
    :cond_0
    const/high16 v0, 0x40000

    and-int/2addr v0, p1

    if-eqz v0, :cond_1

    .line 85
    invoke-static {v2}, Lcom/tencent/mm/plugin/readerapp/b/g;->b(Lcom/tencent/mm/plugin/readerapp/b/g$a;)V

    .line 87
    :cond_1
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xaaeb0000000L

    const v2, 0x155d6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    const v0, 0xbd357f

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqV:Lcom/tencent/mm/plugin/readerapp/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 57
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqW:Lcom/tencent/mm/plugin/readerapp/b/d;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 58
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/b/g;->oqX:Lcom/tencent/mm/plugin/readerapp/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/e;->oqS:Lcom/tencent/mm/plugin/readerapp/b/e;

    invoke-static {v0}, Lcom/tencent/mm/r/i;->a(Lcom/tencent/mm/r/f;)V

    .line 61
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
    const-wide v2, 0xaaeb8000000L

    const v1, 0x155d7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v0, Lcom/tencent/mm/plugin/readerapp/b/g;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
