.class final Lcom/tencent/mm/plugin/backup/c/c$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/c/c;->aI(Ljava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jms:Lcom/tencent/mm/plugin/backup/c/c;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/c/c;)V
    .locals 4

    .prologue
    const-wide v2, 0x8aea8000000L

    const v0, 0x115d5

    .line 317
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 6

    .prologue
    const-wide v4, 0x111ad0000000L

    const v2, 0x2235a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 320
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/c/c;->jmj:Z

    if-nez v0, :cond_1

    .line 321
    const-string/jumbo v0, "MicroMsg.BackupMoveRecoverServer"

    const-string/jumbo v1, "summerbak try connect overtime failed."

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 322
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    if-eqz v0, :cond_0

    .line 323
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/c/c;->jmi:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->stopTimer()V

    .line 325
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/c/c$6;->jms:Lcom/tencent/mm/plugin/backup/c/c;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/c/c;->agT()V

    .line 327
    :cond_1
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
