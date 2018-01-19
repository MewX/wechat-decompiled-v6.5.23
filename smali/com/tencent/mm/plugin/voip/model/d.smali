.class public final Lcom/tencent/mm/plugin/voip/model/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private qTd:Lcom/tencent/mm/plugin/voip/model/m;

.field private qTe:Lcom/tencent/mm/plugin/voip/model/i;

.field public qTf:Lcom/tencent/mm/plugin/voip/ui/g;

.field private qTg:Lcom/tencent/mm/plugin/voip/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x4c918000000L

    const v1, 0x9923

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTd:Lcom/tencent/mm/plugin/voip/model/m;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/i;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/i;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTe:Lcom/tencent/mm/plugin/voip/model/i;

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/voip/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTg:Lcom/tencent/mm/plugin/voip/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static bvR()Lcom/tencent/mm/plugin/voip/model/d;
    .locals 6

    .prologue
    const-wide v4, 0x4c920000000L

    const v3, 0x9924

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v0

    const-string/jumbo v1, "plugin.voip"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/br;->hj(Ljava/lang/String;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/voip/model/d;

    .line 29
    if-nez v0, :cond_0

    .line 30
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/voip/model/d;-><init>()V

    .line 31
    invoke-static {}, Lcom/tencent/mm/y/at;->AQ()Lcom/tencent/mm/y/br;

    move-result-object v1

    const-string/jumbo v2, "plugin.voip"

    invoke-virtual {v1, v2, v0}, Lcom/tencent/mm/y/br;->a(Ljava/lang/String;Lcom/tencent/mm/y/aq;)Z

    .line 33
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bvS()Lcom/tencent/mm/plugin/voip/model/m;
    .locals 6

    .prologue
    const-wide v4, 0x4c928000000L

    const v2, 0x9925

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 38
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 40
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvR()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTd:Lcom/tencent/mm/plugin/voip/model/m;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvR()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/model/m;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/model/m;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTd:Lcom/tencent/mm/plugin/voip/model/m;

    .line 43
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvR()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTd:Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bvT()Lcom/tencent/mm/plugin/voip/ui/g;
    .locals 6

    .prologue
    const-wide v4, 0x4c930000000L

    const v2, 0x9926

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_0

    .line 48
    new-instance v0, Lcom/tencent/mm/y/b;

    invoke-direct {v0}, Lcom/tencent/mm/y/b;-><init>()V

    throw v0

    .line 50
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvR()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTf:Lcom/tencent/mm/plugin/voip/ui/g;

    if-nez v0, :cond_1

    .line 51
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvR()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/voip/ui/g;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTf:Lcom/tencent/mm/plugin/voip/ui/g;

    .line 53
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvR()Lcom/tencent/mm/plugin/voip/model/d;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/voip/model/d;->qTf:Lcom/tencent/mm/plugin/voip/ui/g;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x4c950000000L

    const v2, 0x992a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTe:Lcom/tencent/mm/plugin/voip/model/i;

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/d$c;->a(Ljava/lang/Object;Lcom/tencent/mm/ad/d;)V

    .line 95
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bxd()V

    .line 96
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTg:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 98
    invoke-static {}, Lcom/tencent/mm/y/at;->getNotification()Lcom/tencent/mm/y/aj;

    move-result-object v0

    const/16 v1, 0x28

    invoke-interface {v0, v1}, Lcom/tencent/mm/y/aj;->cancel(I)V

    .line 99
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x4c958000000L

    const v0, 0x992b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x4c948000000L    # 2.6000416552487E-311

    const v0, 0x9929

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 80
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x4c938000000L    # 2.5999090305117E-311

    const v2, 0x9927

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTf:Lcom/tencent/mm/plugin/voip/ui/g;

    if-eqz v0, :cond_0

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/voip/model/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/voip/model/d$1;-><init>(Lcom/tencent/mm/plugin/voip/model/d;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 67
    :cond_0
    const/16 v0, 0x32

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ad/d$c;->aF(Ljava/lang/Object;)V

    .line 68
    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvS()Lcom/tencent/mm/plugin/voip/model/m;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/m;->bxe()V

    .line 69
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/voip/model/d;->qTg:Lcom/tencent/mm/plugin/voip/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 70
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
    const-wide v2, 0x4c940000000L    # 2.59997534288E-311

    const v1, 0x9928

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
