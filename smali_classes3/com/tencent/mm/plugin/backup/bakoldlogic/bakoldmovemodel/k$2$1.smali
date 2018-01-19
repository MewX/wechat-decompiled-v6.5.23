.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ba0000000L

    const v0, 0x1ad74

    .line 186
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;->jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xd6ba8000000L

    const v3, 0x1ad75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 191
    sget v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jjz:I

    const/16 v1, -0x16

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;->jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    if-eqz v0, :cond_0

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;->jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jrU:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/d;->agl()V

    .line 196
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;->jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;->jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->agD()V

    .line 198
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "recover ok and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 200
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2$1;->jsO:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->agC()V

    .line 207
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 194
    :cond_0
    const-string/jumbo v0, "MicroMsg.RecoverMerger"

    const-string/jumbo v1, "operatorCallback is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0
.end method
