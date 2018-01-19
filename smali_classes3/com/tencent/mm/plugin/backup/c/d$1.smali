.class final Lcom/tencent/mm/plugin/backup/c/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/d;->bN(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jmJ:Lcom/tencent/mm/plugin/backup/c/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x10c738000000L

    const v0, 0x218e7

    .line 145
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/d$1;->jmJ:Lcom/tencent/mm/plugin/backup/c/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x8ae38000000L

    const v2, 0x115c7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const-string/jumbo v0, "MicroMsg.BackupMoveServer"

    const-string/jumbo v1, "backupChatRunnable backupcloseTempDB end"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/x;->bTp()V

    .line 151
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
