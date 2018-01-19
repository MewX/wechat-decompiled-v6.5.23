.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;
.super Lcom/tencent/mm/plugin/backup/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7338000000L

    const v0, 0x1ae67

    .line 296
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .prologue
    const-wide v6, 0xd7340000000L

    const v5, 0x1ae68

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$4;->juo:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->jsy:Ljava/util/List;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;->X(Ljava/util/List;)I

    move-result v1

    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "all msg item Count : "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    const-string/jumbo v2, "MicroMsg.RecoverPCServer"

    const-string/jumbo v3, "readFromSdcard start"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;

    invoke-direct {v2, v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f$5;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/f;I)V

    const-string/jumbo v0, "RecoverPCServer_recoverFromSdcard"

    const/4 v1, 0x1

    invoke-static {v2, v0, v1}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 300
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
