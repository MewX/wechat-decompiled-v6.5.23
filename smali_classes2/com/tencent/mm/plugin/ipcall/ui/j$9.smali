.class final Lcom/tencent/mm/plugin/ipcall/ui/j$9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/ipcall/ui/IPCallFuncButton$a;


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
    const-wide v2, 0xaa0f8000000L

    const v0, 0x1541f

    .line 444
    iput-object p1, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$9;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final fH(Z)V
    .locals 10

    .prologue
    const-wide v8, 0xaa100000000L

    const v6, 0x15420

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    const-string/jumbo v0, "MicroMsg.TalkUIController"

    const-string/jumbo v1, "switch speaker, isChecked: %b"

    new-array v2, v4, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 448
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKp()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$9;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIw:Z

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/ipcall/ui/j$9;->mIC:Lcom/tencent/mm/plugin/ipcall/ui/j;

    iput-boolean p1, v0, Lcom/tencent/mm/plugin/ipcall/ui/j;->mIx:Z

    .line 451
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKx()Lcom/tencent/mm/plugin/ipcall/a/b/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/ipcall/a/b/b;->fy(Z)V

    .line 452
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2f19

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 456
    :goto_0
    return-void

    .line 453
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/voip/video/h;->aaB()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKy()Lcom/tencent/mm/plugin/ipcall/a/f;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/ipcall/a/f;->aKr()Z

    move-result v0

    if-nez v0, :cond_1

    .line 454
    invoke-static {}, Lcom/tencent/mm/plugin/ipcall/a/i;->aKE()Lcom/tencent/mm/plugin/voip/video/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/voip/video/h;->iT(Z)V

    .line 456
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
