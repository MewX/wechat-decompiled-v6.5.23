.class final Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->onCreate(Landroid/os/Bundle;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x51e30000000L

    const v0, 0xa3c6

    .line 98
    iput-object p1, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .prologue
    const-wide v0, 0x51e38000000L

    const v2, 0xa3c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 102
    if-ltz p3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/aa/ui/b;->getCount()I

    move-result v0

    if-lt p3, v0, :cond_1

    .line 103
    :cond_0
    const-string/jumbo v0, "MicroMsg.AAQueryListUI"

    const-string/jumbo v1, "click out of bound! %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 104
    const-wide v0, 0x51e38000000L

    const v2, 0xa3c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 106
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v2

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->f(Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;)Lcom/tencent/mm/plugin/aa/ui/b;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/aa/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/k;

    .line 108
    if-eqz v0, :cond_2

    .line 109
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/k;->ueC:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 110
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/k;->ueC:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 130
    :cond_2
    :goto_1
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3599

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 131
    const-wide v0, 0x51e38000000L

    const v2, 0xa3c7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 114
    :cond_3
    iget-object v1, v0, Lcom/tencent/mm/protocal/c/k;->ueq:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 115
    const/4 v1, 0x0

    .line 116
    iget v3, v0, Lcom/tencent/mm/protocal/c/k;->ueB:I

    const/4 v4, 0x2

    if-ne v3, v4, :cond_4

    .line 117
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    .line 119
    :cond_4
    new-instance v3, Landroid/content/Intent;

    iget-object v4, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const-class v5, Lcom/tencent/mm/plugin/aa/ui/PaylistAAUI;

    invoke-direct {v3, v4, v5}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 120
    const-string/jumbo v4, "bill_no"

    iget-object v5, v0, Lcom/tencent/mm/protocal/c/k;->ueq:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 121
    const-string/jumbo v4, "launcher_user_name"

    invoke-virtual {v3, v4, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 122
    const-string/jumbo v1, "enter_scene"

    const/4 v4, 0x4

    invoke-virtual {v3, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 123
    const-string/jumbo v1, "chatroom"

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/k;->uer:Ljava/lang/String;

    invoke-virtual {v3, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 124
    const-string/jumbo v0, "item_position"

    invoke-virtual {v3, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string/jumbo v0, "item_offset"

    invoke-virtual {v3, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI$3;->htb:Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;

    const/4 v1, 0x1

    invoke-virtual {v0, v3, v1}, Lcom/tencent/mm/plugin/aa/ui/AAQueryListUI;->startActivityForResult(Landroid/content/Intent;I)V

    goto :goto_1
.end method
