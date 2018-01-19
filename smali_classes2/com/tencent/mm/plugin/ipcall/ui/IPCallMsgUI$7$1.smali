.class final Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic mFd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;)V
    .locals 4

    .prologue
    const-wide v2, 0xa9580000000L

    const v0, 0x152b0

    .line 236
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;->mFd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xa9588000000L

    const v4, 0x152b1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;->mFd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v1

    monitor-enter v1

    .line 241
    :try_start_0
    const-string/jumbo v0, "MicroMsg.IPCallMsgUI"

    const-string/jumbo v2, "comment notify"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7$1;->mFd:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$7;->mFc:Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;->b(Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI;)Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/ipcall/ui/IPCallMsgUI$a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 243
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method
