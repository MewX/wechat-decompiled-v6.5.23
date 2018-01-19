.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->a(Lcom/tencent/mm/plugin/backup/a/f;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmt:Lcom/tencent/mm/plugin/backup/a/f;

.field final synthetic joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd80f0000000L

    const v0, 0x1b01e

    .line 570
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .prologue
    const-wide v2, 0x8ba90000000L

    const v1, 0x11752

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 573
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    if-eqz v0, :cond_0

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$4;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->joK:Lcom/tencent/mm/plugin/backup/a/b$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$a;->agi()V

    .line 576
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
