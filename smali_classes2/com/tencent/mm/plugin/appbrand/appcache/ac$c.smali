.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;
.super Lcom/tencent/mm/pluginsdk/j/a/d/m;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x12
    name = "c"
.end annotation


# instance fields
.field final synthetic hOU:Lcom/tencent/mm/plugin/appbrand/appcache/ac;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V
    .locals 6

    .prologue
    const-wide v4, 0x9a4b0000000L

    const v3, 0x13496

    .line 249
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->hOU:Lcom/tencent/mm/plugin/appbrand/appcache/ac;

    .line 250
    new-instance v0, Lcom/tencent/mm/pluginsdk/j/a/d/t;

    const-string/jumbo v1, "WxaPkgDownloaderPool"

    const-string/jumbo v2, "WxaPkgDownloaderThread"

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/pluginsdk/j/a/d/t;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;

    invoke-direct {v1, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac;)V

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/j/a/d/m;-><init>(Lcom/tencent/mm/pluginsdk/j/a/d/t;Lcom/tencent/mm/pluginsdk/j/a/d/c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final bridge synthetic a(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
    .locals 4

    .prologue
    const-wide v2, 0x9a4c8000000L

    const v1, 0x13499

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 248
    check-cast p1, Lcom/tencent/mm/pluginsdk/j/a/d/k;

    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$c;->a(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Lcom/tencent/mm/pluginsdk/j/a/d/k;)Lcom/tencent/mm/pluginsdk/j/a/d/f$d;
    .locals 6

    .prologue
    const-wide v4, 0x9a4b8000000L

    const v2, 0x13497

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 263
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;

    check-cast p1, Lcom/tencent/mm/plugin/appbrand/appcache/ad;

    invoke-direct {v0, p1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$d;-><init>(Lcom/tencent/mm/plugin/appbrand/appcache/ad;)V

    .line 264
    iget-object v1, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJK:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/j/a/d/m$a;->tJN:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    .line 263
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final b(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I
    .locals 6

    .prologue
    const-wide v4, 0x9a4c0000000L

    const v2, 0x13498

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 276
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m;->b(Lcom/tencent/mm/pluginsdk/j/a/d/k;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 277
    invoke-super {p0, p1}, Lcom/tencent/mm/pluginsdk/j/a/d/m;->b(Lcom/tencent/mm/pluginsdk/j/a/d/f$b;)V

    .line 278
    const/4 v0, 0x2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 280
    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final shutdown()V
    .locals 4

    .prologue
    const-wide v2, 0x100e78000000L

    const v1, 0x201cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-super {p0}, Lcom/tencent/mm/pluginsdk/j/a/d/m;->shutdown()V

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/j/a/d/m;->tJK:Lcom/tencent/mm/pluginsdk/j/a/d/c;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->hOY:Lcom/tencent/mm/sdk/platformtools/af;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/af;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->quit()V

    .line 259
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
