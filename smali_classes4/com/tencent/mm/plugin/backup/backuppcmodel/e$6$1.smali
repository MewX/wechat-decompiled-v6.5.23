.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;
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

.field final synthetic joP:Ljava/util/Set;

.field final synthetic joV:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;Ljava/util/Set;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cb90000000L

    const v0, 0x21972

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->joV:Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->joP:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x10cb98000000L

    const v3, 0x21973

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 400
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->joP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 401
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$6$1;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    goto :goto_0

    .line 403
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
