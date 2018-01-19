.class public final Lcom/tencent/mm/plugin/webview/wepkg/a$c;
.super Lcom/tencent/xweb/n;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/wepkg/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field final synthetic spw:Lcom/tencent/mm/plugin/webview/wepkg/a;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/webview/wepkg/a;)V
    .locals 4

    .prologue
    const-wide v2, 0xf5bb0000000L

    const v0, 0x1eb76

    .line 196
    iput-object p1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-direct {p0}, Lcom/tencent/xweb/n;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;)Lcom/tencent/xweb/k;
    .locals 10

    .prologue
    const-wide v0, 0x11a108000000L

    const v2, 0x23421

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 259
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x11a108000000L

    const v1, 0x23421

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 281
    :goto_0
    return-object v0

    .line 261
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_5

    .line 262
    const/4 v9, 0x0

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_2

    .line 264
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 265
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->OA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v9

    .line 268
    :cond_2
    if-eqz v9, :cond_4

    .line 269
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 270
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 269
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 271
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_3

    .line 272
    const-string/jumbo v0, "RequestHook"

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 274
    :cond_3
    const-wide v0, 0x11a108000000L

    const v2, 0x23421

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0

    .line 276
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_5

    .line 277
    const-string/jumbo v0, "RequestHook"

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 281
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x11a108000000L

    const v1, 0x23421

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Lcom/tencent/xweb/j;Landroid/os/Bundle;)Lcom/tencent/xweb/k;
    .locals 10

    .prologue
    const-wide v0, 0x11a110000000L

    const v2, 0x23422

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 286
    if-eqz p2, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 287
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x11a110000000L

    const v1, 0x23422

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 309
    :goto_0
    return-object v0

    .line 289
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_5

    .line 290
    const/4 v9, 0x0

    .line 291
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_2

    .line 292
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v0

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    .line 293
    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-static {v0}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->OA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v9

    .line 296
    :cond_2
    if-eqz v9, :cond_4

    .line 297
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s, method = %s, isForMainFrame = %b"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 298
    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getMethod()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-interface {p2}, Lcom/tencent/xweb/j;->isForMainFrame()Z

    move-result v4

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v2, v3

    .line 297
    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_3

    .line 300
    const-string/jumbo v0, "RequestHook"

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 302
    :cond_3
    const-wide v0, 0x11a110000000L

    const v2, 0x23422

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    goto :goto_0

    .line 304
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_5

    .line 305
    const-string/jumbo v0, "RequestHook"

    invoke-interface {p2}, Lcom/tencent/xweb/j;->getUrl()Landroid/net/Uri;

    move-result-object v1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v3, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 309
    :cond_5
    const/4 v0, 0x0

    const-wide v2, 0x11a110000000L

    const v1, 0x23422

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public final a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V
    .locals 9

    .prologue
    const-wide v0, 0x11a0f8000000L

    const v2, 0x2341f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onPageFinished, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spp:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    .line 211
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/webview/wepkg/a;->spp:J

    sub-long v6, v0, v2

    .line 212
    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->ON(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 213
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 214
    const-string/jumbo v0, "PageLoadTime"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    const-wide/16 v4, 0x2

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 222
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    const-wide/16 v2, 0x0

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spp:J

    .line 225
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->lWL:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->OA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v0

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_1

    .line 226
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "startTimer"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->exp:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x3e8

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 229
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->jY(Z)V

    .line 230
    invoke-super {p0, p1, p2}, Lcom/tencent/xweb/n;->a(Lcom/tencent/xweb/WebView;Ljava/lang/String;)V

    .line 231
    const-wide v0, 0x11a0f8000000L

    const v2, 0x2341f

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 216
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_3

    .line 217
    const-string/jumbo v0, "PageLoadTime"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto :goto_0

    .line 219
    :cond_3
    const-string/jumbo v0, "PageLoadTime"

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    goto/16 :goto_0

    .line 225
    :cond_4
    const/4 v0, 0x0

    goto :goto_1
.end method

.method public final b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0x11a0f0000000L

    const v4, 0x2341e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 199
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "onPageStarted, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spp:J

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/a;->jY(Z)V

    .line 203
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/xweb/n;->b(Lcom/tencent/xweb/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 204
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Lcom/tencent/xweb/WebView;Ljava/lang/String;)Lcom/tencent/xweb/k;
    .locals 10

    .prologue
    const-wide v0, 0x11a100000000L

    const v2, 0x23420

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spm:Z

    if-eqz v0, :cond_3

    .line 236
    const/4 v9, 0x0

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    if-eqz v0, :cond_0

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spn:Lcom/tencent/mm/plugin/webview/wepkg/model/f;

    invoke-static {p2}, Lcom/tencent/mm/plugin/webview/wepkg/utils/d;->OP(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/webview/wepkg/model/f;->OA(Ljava/lang/String;)Lcom/tencent/xweb/k;

    move-result-object v9

    .line 241
    :cond_0
    if-eqz v9, :cond_2

    .line 242
    const-string/jumbo v0, "MicroMsg.Wepkg.WePkgPlugin"

    const-string/jumbo v1, "shouldInterceptRequest, url = %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_1

    .line 244
    const-string/jumbo v0, "RequestHook"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 246
    :cond_1
    const-wide v0, 0x11a100000000L

    const v2, 0x23420

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v9

    .line 253
    :goto_0
    return-object v0

    .line 248
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    if-eqz v0, :cond_3

    .line 249
    const-string/jumbo v0, "RequestHook"

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v2, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->srk:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/webview/wepkg/a$c;->spw:Lcom/tencent/mm/plugin/webview/wepkg/a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/webview/wepkg/a;->spo:Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;

    iget-object v3, v1, Lcom/tencent/mm/plugin/webview/wepkg/model/WepkgVersion;->version:Ljava/lang/String;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v1, p2

    invoke-static/range {v0 .. v8}, Lcom/tencent/mm/plugin/webview/wepkg/utils/a;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;)V

    .line 253
    :cond_3
    const/4 v0, 0x0

    const-wide v2, 0x11a100000000L

    const v1, 0x23420

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
