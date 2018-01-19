.class final Lcom/tencent/mm/plugin/ipcall/ui/j$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/ui/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/j;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9b58000000L

    const v0, 0x1536b

    .line 437
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$8;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xa9b60000000L

    const v5, 0x1536c

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 440
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKz()Lcom/tencent/mm/plugin/ipcall/c;

    move-result-object v0

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/c;->lpi:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKo()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwx:Z

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->aJU()V

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_0
    const/4 v2, 0x1

    :try_start_1
    iput-boolean v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwx:Z

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/R$l;->dMm:I

    const/4 v4, 0x0

    invoke-static {v2, v3, v4}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/Toast;->show()V

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const/high16 v3, 0x10000000

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v3

    const-class v4, Lcom/tencent/mm/plugin/ipcall/ui/IPCallTalkUI;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v3, "IPCallTalkUI_isFromMiniNotification"

    const/4 v4, 0x1

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    invoke-static {}, Lcom/tencent/mm/plugin/voip/model/d;->bvT()Lcom/tencent/mm/plugin/voip/ui/g;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwy:Lcom/tencent/mm/plugin/voip/ui/a;

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/plugin/voip/ui/g;->a(Landroid/content/Intent;Lcom/tencent/mm/plugin/voip/ui/a;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/c;->aJU()V

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/c;->mwp:Lcom/tencent/mm/plugin/ipcall/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/ipcall/e;->aKc()V

    :cond_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :catchall_0
    move-exception v0

    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw v0
.end method
