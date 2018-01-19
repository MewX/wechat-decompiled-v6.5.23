.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$3;
.super Lcom/tencent/mm/network/n$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jts:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd74a8000000L

    const v0, 0x1ae95

    .line 345
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$3;->jts:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;

    invoke-direct {p0}, Lcom/tencent/mm/network/n$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final dd(I)V
    .locals 8

    .prologue
    const-wide v6, 0xd74b0000000L

    const v5, 0x1ae96

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 349
    const-string/jumbo v0, "MicroMsg.BakMoveWaitUI"

    const-string/jumbo v1, "cdntra onNetworkChange st:%d "

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$3;->jts:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->b(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)Ljava/lang/String;

    .line 351
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
