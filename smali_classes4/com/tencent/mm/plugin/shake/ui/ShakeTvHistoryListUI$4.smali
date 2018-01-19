.class final Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/widget/AdapterView$OnItemLongClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic jEt:Lcom/tencent/mm/ui/tools/l;

.field final synthetic pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Lcom/tencent/mm/ui/tools/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fa00000000L

    const v0, 0xbf40

    .line 107
    iput-object p1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;->jEt:Lcom/tencent/mm/ui/tools/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onItemLongClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)Z
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView",
            "<*>;",
            "Landroid/view/View;",
            "IJ)Z"
        }
    .end annotation

    .prologue
    const-wide v0, 0x5fa08000000L

    const v2, 0xbf41

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->b(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p3, v0, :cond_0

    .line 112
    const/4 v0, 0x1

    const-wide v2, 0x5fa08000000L

    const v1, 0xbf41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 117
    :goto_0
    return v0

    .line 115
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;->jEt:Lcom/tencent/mm/ui/tools/l;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    .line 116
    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v6, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;->pfx:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->c(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/ui/base/p$d;

    move-result-object v7

    move-object v2, p2

    move v3, p3

    move-wide v4, p4

    .line 115
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/mm/ui/tools/l;->a(Landroid/view/View;IJLandroid/view/View$OnCreateContextMenuListener;Lcom/tencent/mm/ui/base/p$d;)V

    .line 117
    const/4 v0, 0x1

    const-wide v2, 0x5fa08000000L

    const v1, 0xbf41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
