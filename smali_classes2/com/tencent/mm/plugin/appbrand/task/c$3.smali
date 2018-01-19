.class final Lcom/tencent/mm/plugin/appbrand/task/c$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/appbrand/task/c;->acd()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1368d8000000L

    const v0, 0x26d1b

    .line 242
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x1368e0000000L

    const v2, 0x26d1c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 245
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTD()Z

    move-result v0

    if-nez v0, :cond_0

    .line 246
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->acc()V

    .line 250
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/task/c;->done()V

    .line 251
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 248
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/task/c;->iLU:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    goto :goto_0
.end method
