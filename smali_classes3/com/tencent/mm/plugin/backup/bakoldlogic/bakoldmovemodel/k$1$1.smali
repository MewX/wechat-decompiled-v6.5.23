.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1$1;
.super Lcom/tencent/mm/plugin/backup/g/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jsN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6b20000000L

    const v0, 0x1ad64

    .line 101
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1$1;->jsN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;

    invoke-direct {p0}, Lcom/tencent/mm/plugin/backup/g/a$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .prologue
    const-wide v8, 0xd6b28000000L

    const v7, 0x1ad65

    const/4 v6, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1$1;->jsN:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$1;->jsM:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v1

    sget-object v2, Lcom/tencent/mm/storage/w$a;->vPm:Lcom/tencent/mm/storage/w$a;

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/storage/t;->a(Lcom/tencent/mm/storage/w$a;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->getItemCount()I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsI:I

    const-string/jumbo v1, "MicroMsg.RecoverMerger"

    const-string/jumbo v2, "readFromSdcard start, sessionSize:%d , itemCnt:%d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget v5, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jkW:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    iget v4, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;->jsI:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k$2;-><init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/k;)V

    const-string/jumbo v0, "RecoverMerger_recoverFromSdcard"

    invoke-static {v1, v0, v6}, Lcom/tencent/mm/sdk/f/e;->d(Ljava/lang/Runnable;Ljava/lang/String;I)Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 108
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
