.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    }
.end annotation


# instance fields
.field private rAA:Ljava/lang/String;

.field private rAB:I

.field private rAC:I

.field private rAD:I

.field private rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

.field private rAF:Lcom/tencent/mm/ui/base/MaxListView;

.field private rAw:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private rAx:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;",
            ">;"
        }
    .end annotation
.end field

.field private rAy:Landroid/widget/CheckedTextView;

.field private rAz:Landroid/widget/CheckedTextView;

.field private rls:I

.field private rpt:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x65060000000L

    const v2, 0xca0c

    const/4 v1, -0x1

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    .line 46
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    .line 51
    const/4 v0, 0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rpt:I

    .line 54
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    .line 55
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    .line 56
    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rls:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x650a8000000L

    const v0, 0xca15

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;
    .locals 4

    .prologue
    const-wide v2, 0x650a0000000L

    const v1, 0xca14

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x650e8000000L

    const v0, 0xca1d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x650b0000000L

    const v0, 0xca16

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 4

    .prologue
    const-wide v2, 0x650b8000000L

    const v1, 0xca17

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x650c0000000L

    const v1, 0xca18

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x650c8000000L

    const v1, 0xca19

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Landroid/widget/CheckedTextView;
    .locals 4

    .prologue
    const-wide v2, 0x650d0000000L

    const v1, 0xca1a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x650d8000000L

    const v1, 0xca1b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x650e0000000L

    const v1, 0xca1c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private jj(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x65078000000L

    const v4, 0xca0f

    const/4 v3, 0x0

    const/4 v2, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    .line 161
    if-eqz p1, :cond_1

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->gsr:Ljava/util/List;

    .line 165
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 167
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    if-ltz v0, :cond_0

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 170
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 190
    :goto_0
    return-void

    .line 173
    :cond_0
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v3}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->gsr:Ljava/util/List;

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;->notifyDataSetChanged()V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/MaxListView;->clearChoices()V

    .line 181
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    if-ltz v0, :cond_2

    .line 182
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ui/base/MaxListView;->setItemChecked(IZ)V

    .line 184
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 187
    :cond_2
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    .line 190
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method public final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x65070000000L

    const v4, 0xca0e

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bank_type"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAA:Ljava/lang/String;

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_type"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAB:I

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_support_bankcard"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rpt:I

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rls:I

    .line 79
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    .line 80
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    .line 81
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckedTextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    .line 86
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-direct {v0, p0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAE:Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 89
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 109
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cVs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    sget v2, Lcom/tencent/mm/ui/p$b;->wfn:I

    invoke-virtual {p0, v3, v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 141
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 157
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x65098000000L

    const v1, 0xca13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final aPq()Z
    .locals 4

    .prologue
    const-wide v2, 0x65090000000L

    const v1, 0xca12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65088000000L

    const v1, 0xca11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 258
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65080000000L

    const v1, 0xca10

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thG:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v7, 0x2

    const-wide v8, 0x65068000000L    # 3.43000725899E-311

    const v6, 0xca0d

    const/4 v3, 0x1

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 63
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->pg(I)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->MZ()V

    .line 65
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->rqQ:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/p;->rqQ:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_0
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rls:I

    const/4 v5, 0x5

    if-ne v1, v5, :cond_1

    iget-boolean v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruK:Z

    if-nez v1, :cond_1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tzS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rux:Ljava/lang/String;

    :cond_1
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    if-ne v7, v1, :cond_2

    move v1, v3

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    move v1, v2

    goto :goto_1

    :cond_3
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAy()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rpt:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBj()Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAA:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    invoke-virtual {v0, v2}, Landroid/widget/CheckedTextView;->setChecked(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAF:Lcom/tencent/mm/ui/base/MaxListView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 66
    :goto_3
    return-void

    .line 65
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;)V

    invoke-static {v0, v1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    goto :goto_2

    :cond_7
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAB:I

    if-ne v0, v7, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_4
    if-ge v1, v4, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    :cond_8
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    if-gez v0, :cond_9

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    :cond_9
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_a
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_5
    if-ge v1, v4, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAw:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAC:I

    if-gez v0, :cond_d

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    :cond_d
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    :cond_e
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    move v1, v2

    :goto_6
    if-ge v1, v4, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAx:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAA:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    :cond_10
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAD:I

    if-gez v0, :cond_11

    invoke-direct {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->jj(Z)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->ly(Z)V

    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAy:Landroid/widget/CheckedTextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aXB:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardSelectUI;->rAz:Landroid/widget/CheckedTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->bbm:I

    invoke-virtual {v0, v1}, Landroid/widget/CheckedTextView;->setCheckMarkDrawable(I)V

    .line 66
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 65
    :cond_12
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6
.end method
