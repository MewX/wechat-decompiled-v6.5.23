.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->dn(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/a;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cab8000000L

    const v0, 0x21957

    .line 126
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10cac0000000L

    const v2, 0x21958

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    if-eqz v0, :cond_0

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/b/b;->cancel()V

    .line 132
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    new-instance v1, Lcom/tencent/mm/plugin/backup/b/b;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/backup/b/b;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a;->jmx:Lcom/tencent/mm/plugin/backup/b/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/a$1;->jou:Lcom/tencent/mm/plugin/backup/backuppcmodel/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/b/b;->a(Lcom/tencent/mm/plugin/backup/b/b$a;)V

    .line 134
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
