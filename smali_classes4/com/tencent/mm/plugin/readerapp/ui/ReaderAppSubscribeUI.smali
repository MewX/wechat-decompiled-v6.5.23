.class public Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
    }
.end annotation


# instance fields
.field private ore:Landroid/widget/ListView;

.field private orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xab318000000L

    const v0, 0x15663

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;
    .locals 4

    .prologue
    const-wide v2, 0xab350000000L

    const v1, 0x1566a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0xab358000000L

    const v0, 0x1566b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->tt(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0xab360000000L

    const v1, 0x1566c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->ore:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private tt(I)V
    .locals 8

    .prologue
    const-wide v6, 0xab340000000L

    const v4, 0x15668

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33c48be9

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 106
    new-instance v0, Lcom/tencent/mm/protocal/c/apw;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/apw;-><init>()V

    .line 107
    iput p1, v0, Lcom/tencent/mm/protocal/c/apw;->uXP:I

    .line 108
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yP()Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;

    const/16 v3, 0x2b

    invoke-direct {v2, v3, v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$a;-><init>(ILcom/tencent/mm/bn/a;)V

    invoke-interface {v1, v2}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/d;->b(Lcom/tencent/mm/plugin/messenger/foundation/a/a/e$b;)V

    .line 110
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 111
    const-string/jumbo v1, "Contact_User"

    const-string/jumbo v2, "newsapp"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    const/high16 v1, 0x4000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 113
    sget-object v1, Lcom/tencent/mm/plugin/readerapp/a/a;->hql:Lcom/tencent/mm/pluginsdk/m;

    invoke-interface {v1, v0, p0}, Lcom/tencent/mm/pluginsdk/m;->d(Landroid/content/Intent;Landroid/content/Context;)V

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->finish()V

    .line 115
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0xab330000000L

    const v3, 0x15666

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33c48be9

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->e(Ljava/lang/Integer;)I

    move-result v0

    .line 55
    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-direct {v1, p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    .line 57
    sget v0, Lcom/tencent/mm/R$h;->bYI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->ore:Landroid/widget/ListView;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->ore:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->ore:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$1;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    .line 72
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$2;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$3;-><init>(Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;)V

    .line 88
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xab320000000L

    const v1, 0x15664

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget v0, Lcom/tencent/mm/R$i;->cGF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0xab328000000L

    const v3, 0x15665

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 47
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x33c48bea

    const-string/jumbo v2, "in"

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    .line 48
    sget v0, Lcom/tencent/mm/R$l;->dmE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->pg(I)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->MZ()V

    .line 50
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0xab338000000L

    const v1, 0x15667

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    if-eqz v0, :cond_0

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    iget v0, v0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->ori:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->tt(I)V

    .line 97
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 100
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/MMActivity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0xab348000000L

    const v1, 0x15669

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 119
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onResume()V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI;->orf:Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/readerapp/ui/ReaderAppSubscribeUI$a;->notifyDataSetChanged()V

    .line 121
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
