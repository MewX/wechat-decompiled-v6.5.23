.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;
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

.field final synthetic joP:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;Lcom/tencent/mm/plugin/backup/a/f;)V
    .locals 4

    .prologue
    const-wide v2, 0x111b80000000L

    const v0, 0x22370

    .line 561
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->joP:Ljava/util/Set;

    iput-object p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8ba80000000L

    const v3, 0x11750

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 564
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->joP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 565
    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$3;->jmt:Lcom/tencent/mm/plugin/backup/a/f;

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$c;->a(Lcom/tencent/mm/plugin/backup/a/f;)V

    goto :goto_0

    .line 567
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
