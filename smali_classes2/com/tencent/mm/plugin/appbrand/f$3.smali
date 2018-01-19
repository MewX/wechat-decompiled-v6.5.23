.class final Lcom/tencent/mm/plugin/appbrand/f$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hCb:Lcom/tencent/mm/plugin/appbrand/e;

.field final synthetic hCe:Lcom/tencent/mm/plugin/appbrand/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/f;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe0c70000000L

    const v0, 0x1c18e

    .line 123
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xe0c78000000L

    const v2, 0x1c18f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RS()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 127
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->hCe:Lcom/tencent/mm/plugin/appbrand/f;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/f$3;->hCb:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/f;->d(Lcom/tencent/mm/plugin/appbrand/e;)V

    .line 129
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
