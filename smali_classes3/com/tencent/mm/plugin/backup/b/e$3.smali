.class final Lcom/tencent/mm/plugin/backup/b/e$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/e;->h(ZI)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jle:Lcom/tencent/mm/plugin/backup/b/e;

.field final synthetic jlh:Z

.field final synthetic jli:I


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e;ZI)V
    .locals 4

    .prologue
    const-wide v2, 0x113318000000L

    const v0, 0x22663

    .line 320
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iput-boolean p2, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jlh:Z

    iput p3, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jli:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x89c88000000L

    const v4, 0x11391

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel recoverFromTempDb end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 324
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 327
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    .line 330
    :cond_0
    invoke-static {v3}, Lcom/tencent/mm/sdk/a/b;->kV(Z)V

    .line 332
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jlh:Z

    if-eqz v0, :cond_2

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 334
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPj:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 338
    :cond_1
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->bVN()Z

    .line 339
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVN()Z

    .line 342
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agD()V

    .line 344
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "cancel and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 346
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iput-boolean v3, v0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    .line 348
    iget v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jli:I

    if-eqz v0, :cond_3

    .line 349
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jli:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 352
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agC()V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agp()V

    .line 354
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 335
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$3;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 336
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto :goto_0
.end method
