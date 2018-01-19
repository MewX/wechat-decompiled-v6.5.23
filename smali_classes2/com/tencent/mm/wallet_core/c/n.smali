.class public final Lcom/tencent/mm/wallet_core/c/n;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static jPz:J

.field private static ruj:Ljava/lang/String;

.field private static xXv:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0x14fe8000000L

    const/16 v2, 0x29fd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 8
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->ruj:Ljava/lang/String;

    .line 9
    const-wide/16 v0, 0x0

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/n;->jPz:J

    .line 11
    const-string/jumbo v0, ""

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->xXv:Ljava/lang/String;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static cpm()Z
    .locals 8

    .prologue
    const-wide v6, 0x14fd8000000L

    const/16 v5, 0x29fb

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    sget-wide v0, Lcom/tencent/mm/wallet_core/c/n;->jPz:J

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->aJ(J)J

    move-result-wide v0

    .line 22
    const-string/jumbo v2, "MicroMsg.TimeStampHelper"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "pass time "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    const-wide/16 v2, 0x12c

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public static cpn()Ljava/lang/String;
    .locals 10

    .prologue
    const-wide v8, 0x14fe0000000L

    const/16 v6, 0x29fc

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    sget-object v0, Lcom/tencent/mm/wallet_core/c/n;->ruj:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 28
    const-string/jumbo v0, "MicroMsg.TimeStampHelper"

    const-string/jumbo v1, "getTimeStamp is null from %s isOverdue %s update_time: %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    sget-object v4, Lcom/tencent/mm/wallet_core/c/n;->xXv:Ljava/lang/String;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-static {}, Lcom/tencent/mm/wallet_core/c/n;->cpm()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    sget-wide v4, Lcom/tencent/mm/wallet_core/c/n;->jPz:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 30
    :cond_0
    sget-object v0, Lcom/tencent/mm/wallet_core/c/n;->ruj:Ljava/lang/String;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static setTimeStamp(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x14fd0000000L

    const/16 v4, 0x29fa

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    sput-object p0, Lcom/tencent/mm/wallet_core/c/n;->ruj:Ljava/lang/String;

    .line 15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    sput-wide v0, Lcom/tencent/mm/wallet_core/c/n;->jPz:J

    .line 17
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->bUz()Lcom/tencent/mm/sdk/platformtools/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ai;->toString()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/mm/wallet_core/c/n;->xXv:Ljava/lang/String;

    .line 18
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
