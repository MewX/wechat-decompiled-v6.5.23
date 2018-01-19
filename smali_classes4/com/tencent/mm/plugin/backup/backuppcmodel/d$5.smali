.class final Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/backuppcmodel/d;->di(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmu:Z

.field final synthetic joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

.field final synthetic joP:Ljava/util/Set;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/backuppcmodel/d;Ljava/util/Set;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x111b78000000L

    const v0, 0x2236f

    .line 585
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;->joN:Lcom/tencent/mm/plugin/backup/backuppcmodel/d;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;->joP:Ljava/util/Set;

    iput-boolean p3, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;->jmu:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8bbb8000000L

    const v3, 0x11777

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 588
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;->joP:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/a/b$c;

    .line 589
    iget-boolean v2, p0, Lcom/tencent/mm/plugin/backup/backuppcmodel/d$5;->jmu:Z

    invoke-interface {v0, v2}, Lcom/tencent/mm/plugin/backup/a/b$c;->di(Z)V

    goto :goto_0

    .line 591
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
