.class public final Lcom/tencent/mm/plugin/voip_cs/b/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# static fields
.field private static rfp:Lcom/tencent/mm/plugin/voip_cs/b/b;


# instance fields
.field private rfq:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

.field private rfr:Lcom/tencent/mm/plugin/voip_cs/b/d;

.field private rfs:Lcom/tencent/mm/plugin/voip_cs/b/c;

.field private rft:Lcom/tencent/mm/plugin/voip_cs/a/a;

.field private rfu:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3d70000000L

    const v1, 0x147ae

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    const/4 v0, 0x0

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfp:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3d20000000L

    const v1, 0x147a4

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfq:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    .line 33
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfr:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/c;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfs:Lcom/tencent/mm/plugin/voip_cs/b/c;

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rft:Lcom/tencent/mm/plugin/voip_cs/a/a;

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip_cs/b/b$1;-><init>(Lcom/tencent/mm/plugin/voip_cs/b/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfu:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static byA()Lcom/tencent/mm/plugin/voip_cs/b/b/a;
    .locals 4

    .prologue
    const-wide v2, 0xa3d30000000L

    const v1, 0x147a6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byz()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfq:Lcom/tencent/mm/plugin/voip_cs/b/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static byB()Lcom/tencent/mm/plugin/voip_cs/b/d;
    .locals 6

    .prologue
    const-wide v4, 0xa3d38000000L

    const v2, 0x147a7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 52
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byz()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfr:Lcom/tencent/mm/plugin/voip_cs/b/d;

    if-nez v0, :cond_0

    .line 53
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byz()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip_cs/b/d;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfr:Lcom/tencent/mm/plugin/voip_cs/b/d;

    .line 55
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byz()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfr:Lcom/tencent/mm/plugin/voip_cs/b/d;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static byC()Lcom/tencent/mm/plugin/voip_cs/b/c;
    .locals 4

    .prologue
    const-wide v2, 0xa3d40000000L

    const v1, 0x147a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-static {}, Lcom/tencent/mm/plugin/voip_cs/b/b;->byz()Lcom/tencent/mm/plugin/voip_cs/b/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfs:Lcom/tencent/mm/plugin/voip_cs/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static byz()Lcom/tencent/mm/plugin/voip_cs/b/b;
    .locals 6

    .prologue
    const-wide v4, 0xa3d28000000L

    const v3, 0x147a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfp:Lcom/tencent/mm/plugin/voip_cs/b/b;

    if-nez v0, :cond_0

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip_cs/b/b;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfp:Lcom/tencent/mm/plugin/voip_cs/b/b;

    .line 41
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.voip_cs"

    sget-object v2, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfp:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 43
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfp:Lcom/tencent/mm/plugin/voip_cs/b/b;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xa3d58000000L

    const v2, 0x147ab

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 86
    const-string/jumbo v0, "MicroMsg.SubCoreVoipCS"

    const-string/jumbo v1, "now account reset!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rft:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xa3d60000000L

    const v0, 0x147ac

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xa3d50000000L

    const v0, 0x147aa

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xa3d68000000L

    const v2, 0x147ad

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rft:Lcom/tencent/mm/plugin/voip_cs/a/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 100
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip_cs/b/b;->rfu:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 101
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
    const-wide v2, 0xa3d48000000L

    const v1, 0x147a9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
