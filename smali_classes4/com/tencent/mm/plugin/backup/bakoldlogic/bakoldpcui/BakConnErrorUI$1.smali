.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/MenuItem$OnMenuItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic juE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd6ff0000000L

    const v0, 0x1adfe

    .line 40
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI$1;->juE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onMenuItemClick(Landroid/view/MenuItem;)Z
    .locals 4

    .prologue
    const-wide v2, 0xd6ff8000000L

    const v1, 0x1adff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI$1;->juE:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldpcui/BakConnErrorUI;)V

    .line 44
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
