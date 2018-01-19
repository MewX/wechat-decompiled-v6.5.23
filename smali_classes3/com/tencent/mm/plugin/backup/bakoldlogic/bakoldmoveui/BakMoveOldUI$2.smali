.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->aio()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd77b0000000L

    const v0, 0x1aef6

    .line 244
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$2;->jtn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 6

    .prologue
    const-wide v4, 0xd77b8000000L

    const v2, 0x1aef7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 247
    const-string/jumbo v0, "MicroMsg.BakMoveOldUI"

    const-string/jumbo v1, "try cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 248
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aia()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/a;->aib()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/f;->bN(Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI$2;->jtn:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveOldUI;->finish()V

    .line 250
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
