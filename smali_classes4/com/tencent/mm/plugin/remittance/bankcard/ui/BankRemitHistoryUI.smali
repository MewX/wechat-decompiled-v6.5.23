.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$b;,
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;
    }
.end annotation


# instance fields
.field private aCN:I

.field private hsW:Z

.field private hsX:Z

.field private iyZ:Lcom/tencent/mm/ui/tools/l;

.field private kHe:Landroid/view/View;

.field private offset:I

.field private ozl:Landroid/widget/ListView;

.field private ozm:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

.field private ozn:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ahw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x1308c0000000L

    const v2, 0x26118

    const/4 v1, 0x0

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozn:Ljava/util/List;

    .line 47
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsW:Z

    .line 48
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsX:Z

    .line 49
    const/16 v0, 0x14

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->aCN:I

    .line 50
    iput v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x130948000000L

    const v0, 0x26129

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iput p1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0x130908000000L

    const v1, 0x26121

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x130960000000L

    const v2, 0x2612c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozn:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ahw;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahw;->upB:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozn:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozm:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;->notifyDataSetChanged()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    :cond_0
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0

    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/widget/ListView;
    .locals 4

    .prologue
    const-wide v2, 0x130910000000L

    const v1, 0x26122

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bdC()V
    .locals 10

    .prologue
    const-wide v8, 0x130900000000L

    const v6, 0x26120

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 207
    const-string/jumbo v0, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v1, "fetch data: %s, %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->aCN:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 208
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsW:Z

    .line 209
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    iget v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->aCN:I

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;-><init>(II)V

    .line 210
    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->j(Lcom/tencent/mm/ui/MMActivity;)V

    .line 211
    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 212
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130918000000L

    const v1, 0x26123

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130920000000L

    const v1, 0x26124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsW:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x130928000000L

    const v0, 0x26125

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->bdC()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x130930000000L

    const v1, 0x26126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->offset:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x130938000000L

    const v1, 0x26127

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsX:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x130940000000L

    const v1, 0x26128

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->kHe:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x130950000000L

    const v1, 0x2612a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozn:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x130958000000L

    const v1, 0x2612b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozm:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x1308d0000000L

    const v3, 0x2611a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    .line 65
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tea:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->kHe:Landroid/view/View;

    .line 66
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozm:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    .line 68
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->kHe:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->addFooterView(Landroid/view/View;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozm:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    .line 95
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 8

    .prologue
    const-wide v6, 0x1308e0000000L

    const v5, 0x2611c

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->ozl:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v1, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ahw;

    .line 106
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, v3, :cond_0

    if-eqz v0, :cond_0

    .line 107
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ahw;->upB:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.BankRemitHistoryUI"

    const-string/jumbo v2, "delete record: %s"

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->j(Lcom/tencent/mm/ui/MMActivity;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 109
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1308e8000000L

    const v3, 0x2611d

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    if-eqz v0, :cond_1

    .line 132
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/i;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/i;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$4;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/i;)V

    .line 154
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    .line 162
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 168
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hsW:Z

    .line 191
    :cond_0
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2

    .line 169
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    if-eqz v0, :cond_0

    .line 170
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;

    .line 171
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/e;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/e;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/e;)V

    .line 176
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;)V

    .line 184
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1308f0000000L

    const v1, 0x2611e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teg:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x1308c8000000L

    const v1, 0x26119

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 55
    const/16 v0, 0x5e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hR(I)V

    .line 56
    const/16 v0, 0x6c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hR(I)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->pg(I)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->MZ()V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->bdC()V

    .line 60
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x1308d8000000L

    const v3, 0x2611b

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkF:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1308f8000000L

    const v1, 0x2611f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 202
    const/16 v0, 0x5e7

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hS(I)V

    .line 203
    const/16 v0, 0x6c9

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitHistoryUI;->hS(I)V

    .line 204
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
