.class final Lcom/tencent/mm/plugin/appbrand/b/f$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/media/AppBrandMusicClientService$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/b/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hQF:Lcom/tencent/mm/plugin/appbrand/b/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/b/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x112960000000L

    const v0, 0x2252c

    .line 26
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/b/f$1;->hQF:Lcom/tencent/mm/plugin/appbrand/b/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final TK()V
    .locals 6

    .prologue
    const-wide v4, 0x112968000000L

    const v2, 0x2252d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f$1;->hQF:Lcom/tencent/mm/plugin/appbrand/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/f;->il(I)V

    .line 30
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onStop()V
    .locals 6

    .prologue
    const-wide v4, 0x112970000000L

    const v2, 0x2252e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/b/f$1;->hQF:Lcom/tencent/mm/plugin/appbrand/b/f;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/b/f;->il(I)V

    .line 35
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
