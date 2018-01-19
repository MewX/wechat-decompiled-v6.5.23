.class final Lcom/tencent/mm/plugin/ipcall/a/b/c$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/ipcall/a/b/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/ipcall/a/b/c;)V
    .locals 4

    .prologue
    const-wide v2, 0xa8e68000000L

    const v0, 0x151cd

    .line 118
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const/4 v7, 0x0

    const-wide v8, 0xa8e70000000L    # 5.7345610003467E-311

    const v6, 0x151ce

    const/4 v5, 0x1

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/a/b/c$2;->myR:Lcom/tencent/mm/plugin/ipcall/a/b/c;

    new-instance v1, Lcom/tencent/mm/e/b/c;

    sget v2, Lcom/tencent/mm/plugin/voip/model/v2protocal;->nAj:I

    const/4 v3, 0x1

    const/4 v4, 0x6

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/e/b/c;-><init>(III)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    const/16 v2, 0x14

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/c;->dg(I)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/c;->aC(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qz()V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    const/16 v2, -0x13

    iput v2, v1, Lcom/tencent/mm/e/b/c;->eAb:I

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/e/b/c;->j(IZ)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/tencent/mm/e/b/c;->aB(Z)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    iget-object v2, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myQ:Lcom/tencent/mm/e/b/c$a;

    iput-object v2, v1, Lcom/tencent/mm/e/b/c;->eAm:Lcom/tencent/mm/e/b/c$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    invoke-virtual {v1}, Lcom/tencent/mm/e/b/c;->qA()Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record failed"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    iget v0, v0, Lcom/tencent/mm/e/b/c;->ezR:I

    const/16 v1, 0xd

    if-eq v0, v1, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKV()V

    const-wide v0, 0xa8e70000000L    # 5.7345610003467E-311

    const v2, 0x151ce

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 130
    :goto_0
    return-void

    .line 122
    :cond_0
    iget-object v1, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->myK:Lcom/tencent/mm/e/b/c;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/ipcall/a/b/c;->jUX:Z

    invoke-virtual {v1, v0}, Lcom/tencent/mm/e/b/c;->aD(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 129
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 124
    :catch_0
    move-exception v0

    .line 127
    const-string/jumbo v1, "MicroMsg.IPCallRecorder"

    const-string/jumbo v2, "start record error: %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v7

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKw()Lcom/tencent/mm/plugin/ipcall/a/c/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/c/b;->aKV()V

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
