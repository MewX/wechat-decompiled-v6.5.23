.class final Lcom/tencent/mm/plugin/backup/b/c$1$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/b/c$1;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jkm:Lcom/tencent/mm/plugin/backup/b/c$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/b/c$1;)V
    .locals 4

    .prologue
    const-wide v2, 0x89cc0000000L

    const v0, 0x11398

    .line 191
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/b/c$1$1;->jkm:Lcom/tencent/mm/plugin/backup/b/c$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x89cc8000000L

    const v2, 0x11399

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const-string/jumbo v0, "MicroMsg.BackupPackAndSend"

    const-string/jumbo v1, "backupChatRunnable backupcloseTempDB end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 195
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
