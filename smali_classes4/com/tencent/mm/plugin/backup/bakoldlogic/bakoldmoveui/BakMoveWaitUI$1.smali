.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->onCreate(Landroid/os/Bundle;)V
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
    const-wide v2, 0xd74e0000000L

    const v0, 0x1ae9c

    .line 105
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$1;->jts:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 4

    .prologue
    const-wide v2, 0xd74e8000000L

    const v1, 0x1ae9d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI$1;->jts:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;)V

    .line 110
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
