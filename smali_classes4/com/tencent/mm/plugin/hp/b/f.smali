.class public final Lcom/tencent/mm/plugin/hp/b/f;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/e;",
        ">;"
    }
.end annotation


# static fields
.field private static aMy:J


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x114670000000L

    const v2, 0x228ce

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/f;->aMy:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x114658000000L

    const v1, 0x228cb

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/e;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/hp/b/f;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cE(J)V
    .locals 4

    .prologue
    const-wide v2, 0x114660000000L

    const v0, 0x228cc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sput-wide p0, Lcom/tencent/mm/plugin/hp/b/f;->aMy:J

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 12

    .prologue
    const-wide v10, 0x114668000000L

    const-wide/32 v6, 0x1499700

    const v8, 0x228cd

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 15
    check-cast p1, Lcom/tencent/mm/g/a/e;

    iget-object v0, p1, Lcom/tencent/mm/g/a/e;->eCq:Lcom/tencent/mm/g/a/e$a;

    iget-boolean v0, v0, Lcom/tencent/mm/g/a/e$a;->eCr:Z

    if-nez v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AP()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/mm/plugin/hp/b/f;->aMy:J

    sub-long v2, v0, v2

    cmp-long v4, v2, v6

    if-ltz v4, :cond_1

    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {}, Lcom/tinkerboots/sdk/a;->cws()Lcom/tinkerboots/sdk/a;

    move-result-object v2

    invoke-virtual {v2, v5}, Lcom/tinkerboots/sdk/a;->nD(Z)Lcom/tinkerboots/sdk/a;

    const-string/jumbo v2, "MicroMsg.Tinker.TinkerBootsActivateListener"

    const-string/jumbo v3, "callback post task and fetchPatchUpdate false"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    sput-wide v0, Lcom/tencent/mm/plugin/hp/b/f;->aMy:J

    :cond_0
    :goto_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v5

    :cond_1
    const-string/jumbo v0, "MicroMsg.Tinker.TinkerBootsActivateListener"

    const-string/jumbo v1, "wait for next time. will check after %d second"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    sub-long v2, v6, v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-static {v0, v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0
.end method
