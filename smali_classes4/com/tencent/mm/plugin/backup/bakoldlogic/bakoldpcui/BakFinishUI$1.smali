.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6fc0000000L

    const v0, 0x1adf8

    .line 53
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI$1;->juG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 6

    .prologue
    const-wide v4, 0xd6fc8000000L

    const v2, 0x1adf9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aip()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/a;->aiq()Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/c;->jrp:I

    iput v1, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcmodel/e;->jua:I

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI$1;->juG:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakFinishUI;)V

    .line 58
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
