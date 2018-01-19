.class public Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.super Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;,
        Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
    }
.end annotation


# instance fields
.field private rGc:Landroid/widget/ListView;

.field private rGd:Landroid/widget/TextView;

.field private rGe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/er;",
            ">;"
        }
    .end annotation
.end field

.field private rGf:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

.field private rtW:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x11cf68000000L

    const v1, 0x239ed

    .line 33
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGe:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
    .locals 4

    .prologue
    const-wide v2, 0x11cfa0000000L

    const v1, 0x239f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGf:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x11cfa8000000L

    const v1, 0x239f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGe:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x11cf78000000L

    const v4, 0x239ef

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGc:Landroid/widget/ListView;

    .line 54
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teM:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGc:Landroid/widget/ListView;

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    .line 55
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNI:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGd:Landroid/widget/TextView;

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGc:Landroid/widget/ListView;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-direct {v0, p0, v3}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGf:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    .line 58
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGf:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 86
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bzC()Z
    .locals 4

    .prologue
    const-wide v2, 0x11cf98000000L

    const v1, 0x239f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 137
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const-wide v8, 0x11cf80000000L

    const v6, 0x239f0

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 90
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    if-eqz v2, :cond_5

    .line 91
    check-cast p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    .line 92
    if-nez p1, :cond_4

    if-nez p2, :cond_4

    .line 93
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awj;->vdP:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 94
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGd:Landroid/widget/TextView;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awj;->vdP:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 96
    :cond_0
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget v2, v2, Lcom/tencent/mm/protocal/c/awj;->jNR:I

    if-nez v2, :cond_3

    .line 97
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "banklist: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/awj;->vdQ:Ljava/util/LinkedList;

    invoke-virtual {v5}, Ljava/util/LinkedList;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 98
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "true name: %s"

    new-array v4, v0, [Ljava/lang/Object;

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v5, v5, Lcom/tencent/mm/protocal/c/awj;->rsA:Ljava/lang/String;

    aput-object v5, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFM:Ljava/lang/String;

    iget-object v3, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/awj;->rsA:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    iget-object v1, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/awj;->vdQ:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-nez v1, :cond_2

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    sget-object v2, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFB:Ljava/lang/String;

    sget v3, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFP:I

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 102
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 119
    :cond_1
    :goto_0
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 121
    :goto_1
    return v0

    .line 104
    :cond_2
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGe:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 105
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGe:Ljava/util/List;

    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awj;->vdQ:Ljava/util/LinkedList;

    invoke-interface {v1, v2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 106
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rGf:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->notifyDataSetChanged()V

    goto :goto_0

    .line 109
    :cond_3
    iget-object v2, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v2, v2, Lcom/tencent/mm/protocal/c/awj;->umC:Lcom/tencent/mm/protocal/c/aun;

    invoke-static {p0, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->a(Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;Lcom/tencent/mm/protocal/c/aun;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 110
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/String;

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_ecard/a/f;->rFZ:Lcom/tencent/mm/protocal/c/awj;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/awj;->jNS:Ljava/lang/String;

    aput-object v4, v3, v1

    aput-object p3, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 111
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 115
    :cond_4
    const-string/jumbo v2, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v3, "net error: %s"

    new-array v4, v0, [Ljava/lang/Object;

    aput-object p4, v4, v1

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 116
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    new-array v3, v0, [Ljava/lang/String;

    aput-object p3, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/mm/plugin/wallet_ecard/a/b;->c(Landroid/content/Context;[Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 117
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v4, ""

    invoke-static {v3, v2, v4, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    goto :goto_0

    .line 121
    :cond_5
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x11cf88000000L

    const v1, 0x239f1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teL:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x11cf70000000L

    const v5, 0x239ee

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 43
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hR(I)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    sget-object v1, Lcom/tencent/mm/plugin/wallet_ecard/a/a;->rFz:Ljava/lang/String;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rtW:I

    .line 45
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "openScene: %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rtW:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 46
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tlI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->pg(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->MZ()V

    .line 48
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "load Data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/a/f;

    const-string/jumbo v1, "WEB_DEBIT"

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->rtW:I

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_ecard/a/f;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->r(Lcom/tencent/mm/ad/k;)V

    .line 49
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x11cf90000000L

    const v2, 0x239f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super {p0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBaseUI;->onDestroy()V

    .line 132
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->xYL:Lcom/tencent/mm/wallet_core/d/f;

    const/16 v1, 0x7c4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/f;->hS(I)V

    .line 133
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
