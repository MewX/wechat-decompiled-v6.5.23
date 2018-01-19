.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6e48000000L

    const v0, 0x1adc9

    .line 56
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$1;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd6e50000000L

    const v1, 0x1adca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI$1;->juW:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakWaitingUI;)V

    .line 61
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
