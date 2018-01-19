.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->V([B)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic ewp:[B

.field final synthetic jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;[B)V
    .locals 4

    .prologue
    const-wide v2, 0xd7190000000L

    const v0, 0x1ae32

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->ewp:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0xd7198000000L

    const v4, 0x1ae33

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 187
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iget-object v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->lock:Ljava/lang/Object;

    monitor-enter v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 188
    :try_start_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    iget-object v2, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->ewp:[B

    invoke-virtual {v0, v2}, Ljava/io/DataOutputStream;->write([B)V

    .line 189
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->jtB:Ljava/io/DataOutputStream;

    invoke-virtual {v0}, Ljava/io/DataOutputStream;->flush()V

    .line 190
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const-wide v0, 0xd7198000000L

    const v2, 0x1ae33

    :try_start_2
    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 196
    :goto_0
    return-void

    .line 190
    :catchall_0
    move-exception v0

    :try_start_3
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    throw v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 195
    :catch_0
    move-exception v0

    .line 192
    const-string/jumbo v1, "MicroMsg.BakOldJavaEngine"

    const-string/jumbo v2, "send_error %s"

    new-array v3, v8, [Ljava/lang/Object;

    aput-object v0, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 193
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->aiu()V

    .line 194
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b$4;->jtG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "send_error "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->getBytes()[B

    move-result-object v0

    const/16 v2, 0x2718

    invoke-virtual {v1, v8, v5, v2, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/b;->a(ZII[B)V

    .line 196
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
