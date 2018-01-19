.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/e;
.super Lcom/tencent/mm/pluginsdk/j/a/d/k;
.source "SourceFile"


# virtual methods
.method public final Tm()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xb3d20000000L

    const v1, 0x167a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-string/jumbo v0, "WebViewCache"

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
