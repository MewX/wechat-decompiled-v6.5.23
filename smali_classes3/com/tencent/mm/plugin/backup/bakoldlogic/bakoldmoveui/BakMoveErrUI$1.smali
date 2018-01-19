.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7510000000L

    const v0, 0x1aea2

    .line 47
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI$1;->jtj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd7518000000L

    const v1, 0x1aea3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI$1;->jtj:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveErrUI;->finish()V

    .line 51
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
