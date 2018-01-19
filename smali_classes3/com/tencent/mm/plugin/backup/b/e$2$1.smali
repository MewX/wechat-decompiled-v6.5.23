.class final Lcom/tencent/mm/plugin/backup/b/e$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/e$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jlg:Lcom/tencent/mm/plugin/backup/b/e$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x89c08000000L

    const v0, 0x11381

    .line 220
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0x89c10000000L

    const v4, 0x11382

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 223
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "readFromSdcard end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 224
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    .line 230
    :cond_0
    invoke-static {v2}, Lcom/tencent/mm/sdk/a/b;->kV(Z)V

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agD()V

    .line 234
    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "recover ok and restart sync"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/backup/b/e;->jlb:Z

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 238
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPj:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    .line 243
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_2

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$d;->agl()V

    .line 247
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zE()Lcom/tencent/mm/storage/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/n;->bVN()Z

    .line 248
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/c;->zF()Lcom/tencent/mm/storage/l;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/l;->bVN()Z

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    const/16 v2, 0x1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    if-le v0, v3, :cond_4

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    :goto_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v3, v3, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v3, v3, Lcom/tencent/mm/plugin/backup/b/e;->jkW:I

    invoke-virtual {v1, v2, v0, v3}, Lcom/tencent/mm/plugin/backup/a/f;->x(III)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/a/e;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/e;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agC()V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jke:Lcom/tencent/mm/plugin/backup/a/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/a/e;->agp()V

    .line 254
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 239
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 240
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    sget-object v1, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    goto/16 :goto_0

    .line 250
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$2$1;->jlg:Lcom/tencent/mm/plugin/backup/b/e$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e$2;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkV:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    goto :goto_1
.end method
