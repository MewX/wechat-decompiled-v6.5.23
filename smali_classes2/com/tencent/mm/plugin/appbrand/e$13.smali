.class final Lcom/tencent/mm/plugin/appbrand/e$13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/task/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/e;->RU()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic hBP:Lcom/tencent/mm/plugin/appbrand/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xe23b0000000L

    const v0, 0x1c476

    .line 426
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/e$13;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onReady()V
    .locals 4

    .prologue
    const-wide v2, 0x12e388000000L

    const v1, 0x25c71

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$13;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/appbrand/e;->mFinished:Z

    if-nez v0, :cond_0

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/e$13;->hBP:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/e;->RU()V

    .line 432
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
