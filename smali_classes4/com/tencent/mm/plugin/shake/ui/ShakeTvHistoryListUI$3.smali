.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x5f990000000L

    const v0, 0xbf32

    .line 97
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

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
    const-wide v4, 0x5f998000000L

    const v3, 0xbf33

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    iget-object v1, v1, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x2

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/shake/d/a/k;->a(Lcom/tencent/mm/plugin/shake/d/a/n;Landroid/content/Context;I)V

    .line 103
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
