.class final Lcom/tencent/mm/plugin/fps_lighter/b/a$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityPaused(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/a;Landroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c018000000L

    const v0, 0x9803

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

    iput-object p2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x0

    const-wide v6, 0x4c020000000L

    const v5, 0x9804

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->kAD:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->lAC:Z

    if-eqz v0, :cond_1

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

    iput-boolean v8, v0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->kAD:Z

    .line 108
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "went background"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/fps_lighter/b/a;->mListeners:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;

    .line 111
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$2;->na:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;->r(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 112
    :catch_0
    move-exception v0

    .line 113
    const-string/jumbo v2, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v3, "Listener threw exception!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    aput-object v0, v4, v8

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 115
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 119
    :goto_1
    return-void

    .line 117
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "still foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
