.class final Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/b;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static c(Ljava/lang/String;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
    .locals 13

    .prologue
    const-wide v0, 0xb3d28000000L

    const v2, 0x167a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    sget-object v0, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->Qw(Ljava/lang/String;)Lcom/tencent/mm/pluginsdk/j/a/d/q;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ResDownloader.WebViewCache.DoResponseLogic"

    const-string/jumbo v1, "networkRequest already completed, but get null record with urlKey = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p0, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xb3d28000000L

    const v2, 0x167a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 141
    :goto_0
    return-void

    .line 140
    :cond_0
    const-string/jumbo v1, "WebViewCache"

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId1:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const-string/jumbo v1, "MicroMsg.ResDownloader.WebViewCache.DoResponseLogic"

    const-string/jumbo v2, "mismatch groupId, urlKey = %s, record.groupId = %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p0, v3, v4

    const/4 v4, 0x1

    iget-object v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId1:Ljava/lang/String;

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const-wide v0, 0xb3d28000000L

    const v2, 0x167a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_1
    iget-object v1, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->fbt:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_contentType:Ljava/lang/String;

    sget-object v1, Lcom/tencent/mm/pluginsdk/j/a/d/o$a;->tJR:Lcom/tencent/mm/pluginsdk/j/a/d/o;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/pluginsdk/j/a/d/o;->e(Lcom/tencent/mm/pluginsdk/j/a/d/q;)V

    new-instance v1, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;

    iget-object v2, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_url:Ljava/lang/String;

    iget-object v3, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_filePath:Ljava/lang/String;

    iget-object v4, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_fileVersion:Ljava/lang/String;

    iget-object v5, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_appId:Ljava/lang/String;

    iget-object v6, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_groupId2:Ljava/lang/String;

    iget-object v7, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_packageId:Ljava/lang/String;

    iget v8, v0, Lcom/tencent/mm/pluginsdk/j/a/d/q;->field_wvCacheType:I

    iget-object v9, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->fbt:Ljava/lang/String;

    iget-wide v10, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->fbu:J

    iget-object v12, p1, Lcom/tencent/mm/pluginsdk/j/a/d/l;->tJI:Ljava/lang/Exception;

    invoke-direct/range {v1 .. v12}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;JLjava/lang/Exception;)V

    invoke-static {}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->bGe()Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/WebViewCacheDownloadHelper;->a(Lcom/tencent/mm/plugin/webview/modelcache/downloaderimpl/f;)V

    .line 141
    const-wide v0, 0xb3d28000000L

    const v2, 0x167a5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
