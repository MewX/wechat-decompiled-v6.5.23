.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->onMenuItemClick(Landroid/view/MenuItem;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfy:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fd88000000L

    const v0, 0xbfb1

    .line 72
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->pfy:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 7

    .prologue
    const-wide v0, 0x5fd90000000L

    const v2, 0xbfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 76
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x3176

    const/4 v0, 0x2

    new-array v3, v0, [Ljava/lang/Object;

    const/4 v0, 0x0

    const/4 v4, 0x2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    const/4 v4, 0x1

    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhx()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/d/a/o;->bhZ()Landroid/database/Cursor;

    move-result-object v0

    if-eqz v0, :cond_1

    :goto_0
    invoke-interface {v0}, Landroid/database/Cursor;->moveToNext()Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v6, Lcom/tencent/mm/plugin/shake/d/a/n;

    invoke-direct {v6}, Lcom/tencent/mm/plugin/shake/d/a/n;-><init>()V

    invoke-virtual {v6, v0}, Lcom/tencent/mm/plugin/shake/d/a/n;->b(Landroid/database/Cursor;)V

    invoke-interface {v5, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_1
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string/jumbo v0, "|"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 77
    invoke-static {}, Lcom/tencent/mm/plugin/shake/b/m;->bhx()Lcom/tencent/mm/plugin/shake/d/a/o;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/o;->fWy:Lcom/tencent/mm/sdk/e/e;

    const-string/jumbo v1, "shaketvhistory"

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/e/e;->delete(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/String;)I

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/shake/d/a/c;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/c;-><init>(ILjava/lang/String;)V

    .line 79
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->pfy:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->QS()V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2$1;->pfy:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->ly(Z)V

    .line 83
    const-wide v0, 0x5fd90000000L

    const v2, 0xbfb2

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
