.class final Lcom/tencent/mm/plugin/fts/PluginFTS$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/fts/PluginFTS;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fts/PluginFTS;)V
    .locals 4

    .prologue
    const-wide v2, 0x10d5d0000000L

    const v0, 0x21aba

    .line 164
    iput-object p1, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10d5d8000000L

    const v1, 0x21abb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    if-eqz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/fts/PluginFTS$1;->lJQ:Lcom/tencent/mm/plugin/fts/PluginFTS;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fts/PluginFTS;->lJz:Lcom/tencent/mm/plugin/fts/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/fts/c;->rollback()V

    .line 169
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
