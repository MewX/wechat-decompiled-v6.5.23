.class final Lcom/tencent/mm/plugin/backup/b/e$1;
.super Lcom/tencent/mm/sdk/b/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/e;->agB()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/sdk/b/c",
        "<",
        "Lcom/tencent/mm/g/a/qy;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic jle:Lcom/tencent/mm/plugin/backup/b/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c810000000L

    const v1, 0x21902

    .line 121
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-direct {p0}, Lcom/tencent/mm/sdk/b/c;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    const-class v0, Lcom/tencent/mm/g/a/qy;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->vAb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/tencent/mm/sdk/b/b;)Z
    .locals 8

    .prologue
    const-wide v6, 0x89bf0000000L

    const v4, 0x1137e

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkZ:Lcom/tencent/mm/plugin/zero/b/b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/zero/b/b;->bMn()Lcom/tencent/mm/y/bs;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BX()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/e;->agD()V

    const-string/jumbo v0, "MicroMsg.BackupRecoverMerger"

    const-string/jumbo v1, "sync pause and start init tempdb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/b/e;->jkY:Lcom/tencent/mm/plugin/backup/a/b$d;

    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/backup/a/b$d;->di(Z)V

    :cond_0
    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xk()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ".tem"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/a/e;->f(Ljava/io/File;)Z

    invoke-static {}, Lcom/tencent/mm/plugin/backup/g/a;->ahL()Lcom/tencent/mm/plugin/backup/g/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/e$1$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/backup/b/e$1$1;-><init>(Lcom/tencent/mm/plugin/backup/b/e$1;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/b/e$1;->jle:Lcom/tencent/mm/plugin/backup/b/e;

    iget v2, v2, Lcom/tencent/mm/plugin/backup/b/e;->jjz:I

    invoke-virtual {v0, v1, v3, v2}, Lcom/tencent/mm/plugin/backup/g/a;->a(Lcom/tencent/mm/plugin/backup/g/a$a;ZI)V

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
