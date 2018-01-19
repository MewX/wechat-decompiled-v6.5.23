.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/e;->agk()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic joP:Ljava/util/Set;

.field final synthetic joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/e;Ljava/util/Set;)V
    .locals 4

    .prologue
    const-wide v2, 0x10cbc8000000L

    const v0, 0x21979

    .line 375
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->joU:Lcom/tencent/mm/plugin/backup/backuppcmodel/e;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->joP:Ljava/util/Set;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8bc48000000L    # 4.7453793999146E-311

    const v2, 0x11789

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/e$5;->joP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 379
    invoke-interface {v0}, Lcom/tencent/mm/plugin/backup/a/b$c;->agk()V

    goto :goto_0

    .line 381
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
