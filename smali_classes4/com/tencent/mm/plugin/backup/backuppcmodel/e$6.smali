.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/a/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cc30000000L

    const v0, 0x21986

    .line 389
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 6

    .prologue
    const-wide v4, 0x10cc38000000L

    const v2, 0x21987

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 393
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/backup/a/f;->b(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 395
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 396
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joJ:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 397
    new-instance v1, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;

    invoke-direct {v1, p0, v0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;Ljava/util/Set;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_0

    .line 407
    new-instance v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;-><init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 416
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final agj()V
    .locals 8

    .prologue
    const-wide v6, 0x10cc40000000L    # 9.1251124000984E-311

    const v5, 0x21988

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 420
    const-string/jumbo v0, "MicroMsg.BackupPcServer"

    const-string/jumbo v1, "onBackupPackAndSendCallback onCancel, isSelf[%b]"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->bN(Z)V

    .line 422
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
