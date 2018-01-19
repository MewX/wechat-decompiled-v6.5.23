.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/b$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8bbe0000000L

    const v0, 0x1177c

    .line 521
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$8;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final agX()V
    .locals 6

    .prologue
    const-wide v4, 0x10cb88000000L

    const v2, 0x21971

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 524
    const-string/jumbo v0, "MicroMsg.BackupPcProcessMgr"

    const-string/jumbo v1, "engineStopCallback "

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 525
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 526
    invoke-static {}, Lcom/tencent/mm/plugin/backup/f/b;->ahA()Lcom/tencent/mm/plugin/backup/f/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/f/i;->stop()V

    .line 528
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agp()V

    .line 529
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
