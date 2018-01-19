.class final Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->OW()Ljava/lang/Integer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic laX:Lcom/tencent/mm/g/a/et;

.field final synthetic laY:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;Lcom/tencent/mm/g/a/et;)V
    .locals 4

    .prologue
    const-wide v2, 0x538b0000000L

    const v0, 0xa716

    .line 608
    iput-object p1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laY:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iput-object p2, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x538b8000000L

    const v5, 0xa717

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 611
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi run"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    iget-object v0, v0, Lcom/tencent/mm/g/a/et;->eIR:Lcom/tencent/mm/g/a/et$b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    iget-object v0, v0, Lcom/tencent/mm/g/a/et;->eIR:Lcom/tencent/mm/g/a/et$b;

    iget v0, v0, Lcom/tencent/mm/g/a/et$b;->eIT:I

    if-nez v0, :cond_1

    .line 613
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 617
    :goto_0
    return-void

    .line 615
    :cond_1
    const-string/jumbo v0, "MicroMsg.ExtControlProviderOpenApi"

    const-string/jumbo v1, "connectWifi errcode = %s,errmsg = %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    iget-object v4, v4, Lcom/tencent/mm/g/a/et;->eIR:Lcom/tencent/mm/g/a/et$b;

    iget v4, v4, Lcom/tencent/mm/g/a/et$b;->eIU:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    iget-object v4, v4, Lcom/tencent/mm/g/a/et;->eIR:Lcom/tencent/mm/g/a/et$b;

    iget-object v4, v4, Lcom/tencent/mm/g/a/et$b;->eIV:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laY:Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;

    iget-object v1, p0, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2$1;->laX:Lcom/tencent/mm/g/a/et;

    iget-object v1, v1, Lcom/tencent/mm/g/a/et;->eIR:Lcom/tencent/mm/g/a/et$b;

    iget v1, v1, Lcom/tencent/mm/g/a/et$b;->eIU:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/ext/openapi/provider/ExtControlProviderOpenApi$2;->bK(Ljava/lang/Object;)V

    .line 617
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
