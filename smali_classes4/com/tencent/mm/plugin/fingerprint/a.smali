.class public Lcom/tencent/mm/plugin/fingerprint/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private lyT:Lcom/tencent/mm/plugin/fingerprint/b/n;

.field private lyU:Lcom/tencent/mm/plugin/fingerprint/b/i;

.field private lyV:Lcom/tencent/mm/plugin/fingerprint/b/j;

.field private lyW:Lcom/tencent/mm/plugin/fingerprint/b/b;

.field private lyX:Lcom/tencent/mm/plugin/fingerprint/b/f;

.field private lyY:Lcom/tencent/mm/plugin/fingerprint/b/g;

.field private lyZ:Lcom/tencent/mm/plugin/fingerprint/b/c;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x9c6c8000000L

    const v2, 0x138d9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const-string/jumbo v0, "FingerprintAuth"

    const-class v1, Lcom/tencent/mm/plugin/fingerprint/ui/a;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/a;->h(Ljava/lang/String;Ljava/lang/Class;)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9c688000000L

    const v1, 0x138d1

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/n;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyT:Lcom/tencent/mm/plugin/fingerprint/b/n;

    .line 39
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyU:Lcom/tencent/mm/plugin/fingerprint/b/i;

    .line 40
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/j;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyV:Lcom/tencent/mm/plugin/fingerprint/b/j;

    .line 41
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/b;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyW:Lcom/tencent/mm/plugin/fingerprint/b/b;

    .line 42
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/f;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyX:Lcom/tencent/mm/plugin/fingerprint/b/f;

    .line 43
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/g;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyY:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aBw()Lcom/tencent/mm/plugin/fingerprint/a;
    .locals 4

    .prologue
    const-wide v2, 0x9c690000000L

    const v1, 0x138d2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    const-class v0, Lcom/tencent/mm/plugin/fingerprint/a;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fingerprint/a;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aBx()Lcom/tencent/mm/plugin/fingerprint/b/c;
    .locals 6

    .prologue
    const-wide v4, 0x9c6c0000000L

    const v2, 0x138d8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 105
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->lyZ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-nez v0, :cond_0

    .line 106
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/fingerprint/a;->lyZ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 108
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBw()Lcom/tencent/mm/plugin/fingerprint/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/fingerprint/a;->lyZ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aBy()V
    .locals 6

    .prologue
    const-wide v4, 0x128920000000L

    const v2, 0x25124

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 138
    invoke-static {}, Lcom/tencent/d/b/a;->ctl()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 139
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/k;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/k;-><init>()V

    .line 144
    :goto_0
    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBI()V

    .line 145
    const-class v1, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v1, v0}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    .line 146
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 141
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    goto :goto_0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x9c6a8000000L

    const v5, 0x138d5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo SoterWrapperApi isInit: %b in SubCoreFingerprint initTA"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v4

    invoke-virtual {v4}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/d/b/b/a;->ctm()Lcom/tencent/d/b/b/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/d/b/b/a;->isInit()Z

    move-result v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.SubCoreFingerPrint"

    const-string/jumbo v1, "alvinluo soter is not initialized, do init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/b/d;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/fingerprint/b/d;-><init>()V

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/h;->a(Ljava/lang/Class;Lcom/tencent/mm/kernel/c/a;)V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/fingerprint/a$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/fingerprint/a$1;-><init>(Lcom/tencent/mm/plugin/fingerprint/a;)V

    const-wide/16 v2, 0x5dc

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->h(Ljava/lang/Runnable;J)I

    .line 71
    :goto_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyT:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 72
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyU:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 73
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyV:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 74
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyW:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 75
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyX:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 76
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyY:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 70
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/a;->aBy()V

    goto :goto_0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x9c6b0000000L

    const v0, 0x138d6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x9c6a0000000L

    const v0, 0x138d4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x9c6b8000000L

    const v2, 0x138d7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyT:Lcom/tencent/mm/plugin/fingerprint/b/n;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 88
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyU:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fingerprint/b/i;->release()V

    .line 89
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyU:Lcom/tencent/mm/plugin/fingerprint/b/i;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 90
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyV:Lcom/tencent/mm/plugin/fingerprint/b/j;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 91
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyW:Lcom/tencent/mm/plugin/fingerprint/b/b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 92
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyX:Lcom/tencent/mm/plugin/fingerprint/b/f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyZ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    if-eqz v0, :cond_0

    .line 94
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->abort()V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/fingerprint/b/c;->release()V

    .line 96
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyZ:Lcom/tencent/mm/plugin/fingerprint/b/c;

    .line 98
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/fingerprint/a;->lyY:Lcom/tencent/mm/plugin/fingerprint/b/g;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 99
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
    const-wide v2, 0x9c698000000L

    const v1, 0x138d3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
