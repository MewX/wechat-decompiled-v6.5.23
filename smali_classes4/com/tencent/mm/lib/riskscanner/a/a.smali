.class public final Lcom/tencent/mm/lib/riskscanner/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static aU(Landroid/content/Context;)Landroid/os/Bundle;
    .locals 10

    .prologue
    const-wide v8, 0xff268000000L

    const/4 v0, 0x0

    const v6, 0x1fe4d

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    .line 22
    :try_start_0
    sget-object v2, Lcom/tencent/mm/lib/riskscanner/RiskScannerReqBufferProvider;->CONTENT_URI:Landroid/net/Uri;

    const-string/jumbo v3, "prepareReqBuffer"

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-virtual {v1, v2, v3, v4, v5}, Landroid/content/ContentResolver;->call(Landroid/net/Uri;Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)Landroid/os/Bundle;
    :try_end_0
    .catch Ljava/lang/Throwable; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 25
    :goto_0
    return-object v0

    :catch_0
    move-exception v1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
