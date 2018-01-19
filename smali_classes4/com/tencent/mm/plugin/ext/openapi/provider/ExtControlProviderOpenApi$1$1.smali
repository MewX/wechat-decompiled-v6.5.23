.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->axz()Landroid/database/MatrixCursor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laV:Lcom/tencent/mm/g/a/ew;

.field final synthetic laW:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;Lcom/tencent/mm/g/a/ew;)V
    .locals 4

    .prologue
    const-wide v2, 0x53800000000L

    const v0, 0xa700

    .line 535
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laW:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laV:Lcom/tencent/mm/g/a/ew;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x53808000000L

    const v2, 0xa701

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 538
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laV:Lcom/tencent/mm/g/a/ew;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laV:Lcom/tencent/mm/g/a/ew;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laV:Lcom/tencent/mm/g/a/ew;

    iget-object v0, v0, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iget v0, v0, Lcom/tencent/mm/g/a/ew$b;->eIT:I

    if-nez v0, :cond_1

    .line 540
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_0
    return-void

    .line 542
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "getWifiList return cursor"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 543
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laW:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1$1;->laV:Lcom/tencent/mm/g/a/ew;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ew;->eJn:Lcom/tencent/mm/g/a/ew$b;

    iget-object v1, v1, Lcom/tencent/mm/g/a/ew$b;->eJp:Landroid/database/MatrixCursor;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$1;->bK(Ljava/lang/Object;)V

    .line 544
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
