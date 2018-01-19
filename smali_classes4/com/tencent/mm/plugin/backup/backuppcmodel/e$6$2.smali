.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmt:Lcom/tencent/mm/plugin/backup/a/f;

.field final synthetic joV:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cbb0000000L

    const v0, 0x21976

    .line 407
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;->joV:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x10cbb8000000L

    const v1, 0x21977

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;->joV:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_0

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$2;->joV:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$a;->agi()V

    .line 413
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
