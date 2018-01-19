.class public final Lcom/tencent/mm/plugin/masssend/a/h;
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
.field private nfv:Lcom/tencent/mm/y/bt$a;

.field private nhr:Lcom/tencent/mm/plugin/masssend/a/b;

.field private nhs:Lcom/tencent/mm/plugin/masssend/a/c;

.field private nht:Lcom/tencent/mm/plugin/masssend/a/i;

.field private nhu:Lcom/tencent/mm/plugin/masssend/a/g;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xa3340000000L

    const v3, 0x14668

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 67
    sput-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->fKL:Ljava/util/HashMap;

    const-string/jumbo v1, "MASSENDINFO_TABLE"

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/masssend/a/h$1;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/masssend/a/h$1;-><init>()V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa32f8000000L

    const v1, 0x1465f

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nht:Lcom/tencent/mm/plugin/masssend/a/i;

    .line 31
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nhu:Lcom/tencent/mm/plugin/masssend/a/g;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/masssend/a/h$2;-><init>(Lcom/tencent/mm/plugin/masssend/a/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nfv:Lcom/tencent/mm/y/bt$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static aPG()Lcom/tencent/mm/plugin/masssend/a/h;
    .locals 6

    .prologue
    const-wide v4, 0xa3300000000L

    const v3, 0x14660

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.masssend"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/masssend/a/h;

    .line 35
    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/masssend/a/h;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/masssend/a/h;-><init>()V

    .line 37
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.favorite"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 39
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aPH()Lcom/tencent/mm/plugin/masssend/a/b;
    .locals 6

    .prologue
    const-wide v4, 0xa3308000000L

    const v3, 0x14661

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 44
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPG()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->nhr:Lcom/tencent/mm/plugin/masssend/a/b;

    if-nez v0, :cond_0

    .line 45
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPG()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yN()Lcom/tencent/mm/bv/g;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/masssend/a/b;-><init>(Lcom/tencent/mm/bv/g;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->nhr:Lcom/tencent/mm/plugin/masssend/a/b;

    .line 47
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPG()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->nhr:Lcom/tencent/mm/plugin/masssend/a/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aPI()Lcom/tencent/mm/plugin/masssend/a/c;
    .locals 6

    .prologue
    const-wide v4, 0xa3310000000L

    const v2, 0x14662

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPG()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->nhs:Lcom/tencent/mm/plugin/masssend/a/c;

    if-nez v0, :cond_0

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPG()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/masssend/a/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/masssend/a/h;->nhs:Lcom/tencent/mm/plugin/masssend/a/c;

    .line 54
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/masssend/a/h;->aPG()Lcom/tencent/mm/plugin/masssend/a/h;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/masssend/a/h;->nhs:Lcom/tencent/mm/plugin/masssend/a/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0xa3330000000L

    const v4, 0x14666

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nfv:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->a(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nht:Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nhu:Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 89
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa3338000000L

    const v0, 0x14667

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3328000000L

    const v0, 0x14665

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 8

    .prologue
    const-wide v6, 0xa3318000000L

    const v4, 0x14663

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/y/at;->getSysCmdMsgExtension()Lcom/tencent/mm/y/bt;

    move-result-object v0

    const-string/jumbo v1, "masssendapp"

    iget-object v2, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nfv:Lcom/tencent/mm/y/bt$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/y/bt;->b(Ljava/lang/String;Lcom/tencent/mm/y/bt$a;Z)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nht:Lcom/tencent/mm/plugin/masssend/a/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 61
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/masssend/a/h;->nhu:Lcom/tencent/mm/plugin/masssend/a/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 62
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
    const-wide v2, 0xa3320000000L

    const v1, 0x14664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    sget-object v0, Lcom/tencent/mm/plugin/masssend/a/h;->fKL:Ljava/util/HashMap;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
