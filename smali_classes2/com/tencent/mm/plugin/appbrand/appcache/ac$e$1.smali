.class final Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->a(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

.field final synthetic hPa:Lcom/tencent/mm/pluginsdk/j/a/d/e;

.field final synthetic hPb:Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;Lcom/tencent/mm/pluginsdk/j/a/d/l;Lcom/tencent/mm/pluginsdk/j/a/d/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x9a6c8000000L

    const v0, 0x134d9

    .line 295
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hPb:Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iput-object p3, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hPa:Lcom/tencent/mm/pluginsdk/j/a/d/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x9a6d0000000L

    const v2, 0x134da

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    iget v0, v0, Lcom/tencent/mm/pluginsdk/j/a/d/l;->status:I

    packed-switch v0, :pswitch_data_0

    .line 311
    :goto_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 300
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hPa:Lcom/tencent/mm/pluginsdk/j/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->d(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 301
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 304
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hPa:Lcom/tencent/mm/pluginsdk/j/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->c(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    .line 305
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 308
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hPa:Lcom/tencent/mm/pluginsdk/j/a/d/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e$1;->hOZ:Lcom/tencent/mm/pluginsdk/j/a/d/l;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/appcache/ac$e;->b(Lcom/tencent/mm/pluginsdk/j/a/d/e;Lcom/tencent/mm/pluginsdk/j/a/d/l;)V

    goto :goto_0

    .line 298
    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
