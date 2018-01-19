.class final Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fe20000000L

    const v0, 0xbfc4

    .line 174
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 8
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
    const-wide v6, 0x5fe28000000L

    const v5, 0xbfc5

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)Lcom/tencent/mm/plugin/shake/ui/d;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/d;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/b/f;

    .line 178
    iget-object v1, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_tag:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 179
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2c34

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;->g(Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;)I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ","

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_tag:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->D(ILjava/lang/String;)V

    .line 181
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 182
    const-string/jumbo v2, "rawUrl"

    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/b/f;->field_tag:Ljava/lang/String;

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI$4;->pdS:Lcom/tencent/mm/plugin/shake/ui/ShakeMsgListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "webview"

    const-string/jumbo v3, ".ui.tools.WebViewUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 185
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
