.class public final Lcom/tencent/mm/plugin/soter_mp/b/b;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/hi;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114598000000L

    const v1, 0x228b3

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/hi;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/soter_mp/b/b;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 10

    .prologue
    const-wide v8, 0x1145a0000000L

    const v6, 0x228b4

    const/4 v5, 0x0

    const/4 v4, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    check-cast p1, Lcom/tencent/mm/g/a/hi;

    instance-of v0, p1, Lcom/tencent/mm/g/a/hi;

    if-eqz v0, :cond_0

    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "hy: request is support soter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v0, "MicroMsg.GetSoterSupportEventListener"

    const-string/jumbo v1, "alvinluo isSupportSoter: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsR()Z

    move-result v3

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {}, Lcom/tencent/mm/plugin/soter/c/h;->bsR()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/g/a/hi;->eNb:Lcom/tencent/mm/g/a/hi$a;

    iput v4, v0, Lcom/tencent/mm/g/a/hi$a;->eNc:I

    :cond_0
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v4

    :cond_1
    iget-object v0, p1, Lcom/tencent/mm/g/a/hi;->eNb:Lcom/tencent/mm/g/a/hi$a;

    iput v5, v0, Lcom/tencent/mm/g/a/hi$a;->eNc:I

    goto :goto_0
.end method
