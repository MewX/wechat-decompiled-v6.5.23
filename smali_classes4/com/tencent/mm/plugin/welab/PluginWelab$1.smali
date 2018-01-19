.class final Lcom/tencent/mm/plugin/welab/PluginWelab$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/auth/a/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/welab/PluginWelab;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ssN:Lcom/tencent/mm/plugin/welab/PluginWelab;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/welab/PluginWelab;)V
    .locals 4

    .prologue
    const-wide v2, 0xe41c8000000L

    const v0, 0x1c839

    .line 63
    iput-object p1, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$1;->ssN:Lcom/tencent/mm/plugin/welab/PluginWelab;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/i$f;Lcom/tencent/mm/protocal/i$g;Z)V
    .locals 6

    .prologue
    const-wide v4, 0xe8e30000000L

    const v2, 0x1d1c6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/welab/b;->bJU()Lcom/tencent/mm/plugin/welab/b;

    iget-object v0, p0, Lcom/tencent/mm/plugin/welab/PluginWelab$1;->ssN:Lcom/tencent/mm/plugin/welab/PluginWelab;

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/welab/PluginWelab;->ssM:Z

    if-nez p3, :cond_0

    const/4 v0, 0x1

    :goto_0
    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/welab/b;->H(ZZ)V

    .line 67
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 66
    :cond_0
    const/4 v0, 0x0

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/protocal/y$b;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xe8e38000000L

    const v0, 0x1d1c7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
