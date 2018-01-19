.class final Lcom/tencent/mm/plugin/appbrand/config/k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hXQ:Lcom/tencent/mm/plugin/appbrand/config/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/config/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xe2178000000L

    const v0, 0x1c42f

    .line 49
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/config/k$1;->hXQ:Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0xe2180000000L

    const v1, 0x1c430

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/config/k$1;->hXQ:Lcom/tencent/mm/plugin/appbrand/config/k;

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/k;->a(Lcom/tencent/mm/plugin/appbrand/config/k;)Lcom/tencent/mm/ca/e;

    .line 53
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
