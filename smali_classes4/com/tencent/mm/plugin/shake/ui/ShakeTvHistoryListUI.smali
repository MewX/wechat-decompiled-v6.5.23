.class public Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
    }
.end annotation


# instance fields
.field private jEp:Lcom/tencent/mm/ui/base/p$d;

.field private pfv:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

.field private pfw:Landroid/widget/ListView;

.field private username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x5fa90000000L

    const v1, 0xbf52

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$5;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x5fac0000000L

    const v1, 0xbf58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfv:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x5fac8000000L

    const v1, 0xbf59

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfw:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Lcom/tencent/mm/ui/base/p$d;
    .locals 4

    .prologue
    const-wide v2, 0x5fad0000000L

    const v1, 0xbf5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->jEp:Lcom/tencent/mm/ui/base/p$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x5fad8000000L

    const v1, 0xbf5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->username:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x5faa8000000L

    const v3, 0xbf55

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    sget v0, Lcom/tencent/mm/R$l;->eeM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pg(I)V

    .line 59
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$1;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 67
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/R$l;->cUw:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$2;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    invoke-virtual {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 93
    sget v0, Lcom/tencent/mm/R$h;->cgj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfw:Landroid/widget/ListView;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfv:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfw:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfv:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfw:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$3;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    .line 107
    iget-object v1, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfw:Landroid/widget/ListView;

    new-instance v2, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$4;-><init>(Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;Lcom/tencent/mm/ui/tools/l;)V

    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 120
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x5fab8000000L

    const v1, 0xbf57

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget v0, Lcom/tencent/mm/R$i;->cIE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x5fa98000000L

    const v0, 0xbf53

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->MZ()V

    .line 48
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x5fab0000000L

    const v3, 0xbf56

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    check-cast p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfv:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    iget v1, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/shake/d/a/n;

    .line 127
    iget-object v0, v0, Lcom/tencent/mm/plugin/shake/d/a/n;->field_username:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->username:Ljava/lang/String;

    .line 128
    iget v0, p3, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    sget v1, Lcom/tencent/mm/R$l;->cUE:I

    invoke-interface {p1, v0, v2, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 129
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x5faa0000000L

    const v1, 0xbf54

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iget-object v0, p0, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI;->pfv:Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/shake/ui/ShakeTvHistoryListUI$a;->aLk()V

    .line 53
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 54
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
