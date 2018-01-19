.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)V
    .locals 4

    .prologue
    const-wide v2, 0xd7520000000L

    const v0, 0x1aea4

    .line 125
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$3;->jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0xd7528000000L

    const v4, 0x1aea5

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 128
    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aij()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 129
    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$3;->jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    move-result-object v1

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->size()I

    move-result v2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->getCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v2}, Ljava/util/HashSet;->clear()V

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jmZ:Z

    :goto_0
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->notifyDataSetChanged()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jsX:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    iget-object v1, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->a(Ljava/util/HashSet;)V

    .line 131
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 129
    :cond_1
    :goto_1
    invoke-virtual {v1}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->getCount()I

    move-result v2

    if-ge v0, v2, :cond_2

    iget-object v2, v1, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x1

    sput-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jmZ:Z

    goto :goto_0
.end method
