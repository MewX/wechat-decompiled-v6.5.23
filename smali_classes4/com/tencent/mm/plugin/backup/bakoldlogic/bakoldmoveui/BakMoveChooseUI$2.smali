.class final Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;
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
    const-wide v2, 0xd7498000000L

    const v0, 0x1ae93

    .line 106
    iput-object p1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;->jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v0, 0xd74a0000000L

    const v2, 0x1ae94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    new-instance v3, Lcom/tencent/mm/pointers/PLong;

    invoke-direct {v3}, Lcom/tencent/mm/pointers/PLong;-><init>()V

    .line 110
    new-instance v4, Lcom/tencent/mm/pointers/PInt;

    invoke-direct {v4}, Lcom/tencent/mm/pointers/PInt;-><init>()V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;->jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->a(Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;)Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;

    move-result-object v5

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v0

    if-gtz v0, :cond_1

    const/4 v0, 0x0

    .line 112
    :goto_0
    new-instance v9, Landroid/content/Intent;

    iget-object v1, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;->jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    const-class v2, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveWaitUI;

    invoke-direct {v9, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 113
    const-string/jumbo v1, "selected_records_username"

    invoke-virtual {v9, v1, v0}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    .line 114
    const-string/jumbo v0, "selected_records_addupsize"

    iget-wide v2, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v9, v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 115
    const-string/jumbo v0, "selected_records_count"

    iget v1, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-virtual {v9, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 117
    sget-boolean v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->jmZ:Z

    if-eqz v0, :cond_0

    .line 118
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0xd

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 120
    :cond_0
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const-wide/16 v2, 0x67

    const-wide/16 v4, 0xc

    const-wide/16 v6, 0x1

    const/4 v8, 0x0

    invoke-virtual/range {v1 .. v8}, Lcom/tencent/mm/plugin/report/service/g;->a(JJJZ)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI$2;->jtf:Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/BakMoveChooseUI;->startActivity(Landroid/content/Intent;)V

    .line 122
    const-wide v0, 0xd74a0000000L

    const v2, 0x1ae94

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 111
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    const/4 v0, 0x0

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmovemodel/e;->aig()Ljava/util/ArrayList;

    move-result-object v6

    if-eqz v6, :cond_3

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    invoke-virtual {v5}, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->getCount()I

    move-result v0

    if-ge v1, v0, :cond_3

    iget-object v0, v5, Lcom/tencent/mm/plugin/backup/bakoldlogic/bakoldmoveui/a;->jmY:Ljava/util/HashSet;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v0, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjq:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jjt:J

    add-long/2addr v8, v10

    iput-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    iget v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    int-to-long v8, v0

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;

    iget-wide v10, v0, Lcom/tencent/mm/plugin/backup/bakoldlogic/a/a;->jju:J

    add-long/2addr v8, v10

    long-to-int v0, v8

    iput v0, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_3
    const-string/jumbo v0, "MicroMsg.BakMoveChooseAdapter"

    const-string/jumbo v1, "finishSelected usernameSize:%d, addupSize:%d, convMsgCount:%d"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    const/4 v6, 0x0

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x1

    iget-wide v8, v3, Lcom/tencent/mm/pointers/PLong;->value:J

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    aput-object v7, v5, v6

    const/4 v6, 0x2

    iget v7, v4, Lcom/tencent/mm/pointers/PInt;->value:I

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v6

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    move-object v0, v2

    goto/16 :goto_0
.end method
