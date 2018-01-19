.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/backup/f/j$a;


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
    const-wide v2, 0x8bbf0000000L

    const v0, 0x1177e

    .line 509
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/c$7;->joI:Lcom/tencent/mm/plugin/backup/backuppcmodel/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final agW()V
    .locals 6

    .prologue
    const-wide v4, 0x10cad0000000L

    const v3, 0x2195a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->agn()Lcom/tencent/mm/plugin/backup/a/f;

    move-result-object v0

    .line 513
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    const/16 v2, 0xe

    if-ne v1, v2, :cond_0

    .line 514
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->aho()Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->c(Lcom/tencent/mm/plugin/backup/a/f;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 518
    :goto_0
    return-void

    .line 515
    :cond_0
    iget v1, v0, Lcom/tencent/mm/plugin/backup/a/f;->jjD:I

    const/16 v2, 0x17

    if-ne v1, v2, :cond_1

    .line 516
    invoke-static {}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahm()Lcom/tencent/mm/plugin/backup/backuppcmodel/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/backuppcmodel/b;->ahp()Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    .line 518
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
