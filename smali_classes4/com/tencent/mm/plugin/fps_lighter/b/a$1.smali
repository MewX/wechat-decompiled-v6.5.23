.class final Lcom/tencent/mm/plugin/fps_lighter/b/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/fps_lighter/b/a;->onActivityResumed(Landroid/app/Activity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lAF:Z

.field final synthetic lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

.field final synthetic na:Landroid/app/Activity;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/fps_lighter/b/a;ZLandroid/app/Activity;)V
    .locals 4

    .prologue
    const-wide v2, 0x4c008000000L

    const v0, 0x9801

    .line 75
    iput-object p1, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;->lAF:Z

    iput-object p3, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;->na:Landroid/app/Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0x4c010000000L

    const v6, 0x9802

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;->lAF:Z

    if-eqz v0, :cond_1

    .line 79
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "went foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;->lAG:Lcom/tencent/mm/plugin/fps_lighter/b/a;

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

    .line 82
    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/fps_lighter/b/a$1;->na:Landroid/app/Activity;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/fps_lighter/b/a$a;->q(Landroid/app/Activity;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 83
    :catch_0
    move-exception v0

    .line 84
    const-string/jumbo v2, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v3, "Listener threw exception!"

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    .line 86
    :cond_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 90
    :goto_1
    return-void

    .line 88
    :cond_1
    const-string/jumbo v0, "MicroMsg.BaseFrameBeatCore"

    const-string/jumbo v1, "still foreground"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
