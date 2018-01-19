.class public final Lcom/tencent/mm/plugin/nfc/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static bG(Ljava/lang/String;I)V
    .locals 10

    .prologue
    const-wide v8, 0x131668000000L

    const v7, 0x262cd

    const/4 v6, 0x2

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 16
    const-string/jumbo v0, "MicroMsg.HCEReportManager"

    const-string/jumbo v1, "alvinluo reportStartHCEResult appId: %s, result: %d"

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 17
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x39f5

    new-array v2, v6, [Ljava/lang/Object;

    aput-object p0, v2, v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 18
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
