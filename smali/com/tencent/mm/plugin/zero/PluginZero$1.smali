.class final Lcom/tencent/mm/plugin/zero/PluginZero$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/zero/PluginZero;->configure(Lcom/tencent/mm/kernel/b/e;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gcH:Lcom/tencent/mm/kernel/b/e;

.field final synthetic tCL:Lcom/tencent/mm/plugin/zero/PluginZero;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/zero/PluginZero;Lcom/tencent/mm/kernel/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0xc65e8000000L

    const v0, 0x18cbd

    .line 120
    iput-object p1, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->tCL:Lcom/tencent/mm/plugin/zero/PluginZero;

    iput-object p2, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final at(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xc65f8000000L

    const v2, 0x18cbf

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    if-eqz p1, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->d(Landroid/content/Context;Z)V

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/PluginZero$1;->gcH:Lcom/tencent/mm/kernel/b/e;

    iget-object v0, v0, Lcom/tencent/mm/kernel/b/e;->gcP:Landroid/app/Application;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/k;->e(Landroid/content/Context;Z)V

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 135
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final pk()V
    .locals 6

    .prologue
    const-wide v4, 0xc65f0000000L

    const v2, 0x18cbe

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    const-string/jumbo v0, "onStartupDone"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/kernel/a/a;->a(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 125
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
