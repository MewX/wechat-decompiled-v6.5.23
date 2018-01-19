.class public final Lcom/tencent/mm/plugin/wallet_core/ui/h;
.super Lcom/tencent/mm/ui/base/k;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/h$c;,
        Lcom/tencent/mm/plugin/wallet_core/ui/h$a;,
        Lcom/tencent/mm/plugin/wallet_core/ui/h$b;
    }
.end annotation


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private jPG:Landroid/view/View;

.field private rBc:Lcom/tencent/mm/ui/base/MaxListView;

.field private rBd:Landroid/widget/TextView;

.field private rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

.field private rBf:Lcom/tencent/mm/plugin/wallet_core/ui/h$b;

.field private rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x66208000000L

    const v3, 0xcc41

    .line 53
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$j;->tAJ:I

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->CJ:Landroid/view/LayoutInflater;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thQ:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->jPG:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcg:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MaxListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBc:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tce:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBd:Landroid/widget/TextView;

    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBc:Lcom/tencent/mm/ui/base/MaxListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->jPG:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->tcf:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/h$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/h$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 55
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/ui/h$b;)Lcom/tencent/mm/plugin/wallet_core/ui/h;
    .locals 12

    .prologue
    const-wide v0, 0x66220000000L

    const v2, 0xcc44

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;

    invoke-direct {v4, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;-><init>(Landroid/content/Context;)V

    .line 100
    const/4 v0, 0x0

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 101
    const/4 v0, 0x1

    invoke-virtual {v4, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->setCancelable(Z)V

    .line 102
    sget-object v0, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v0

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "mFavorLogicHelper null & dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->dismiss()V

    .line 103
    :goto_0
    iput-object p3, v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBf:Lcom/tencent/mm/plugin/wallet_core/ui/h$b;

    .line 105
    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->show()V

    .line 106
    invoke-static {p0, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 107
    const-wide v0, 0x66220000000L

    const v2, 0xcc44

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v4

    .line 102
    :cond_0
    iget-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a;->ryJ:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0, p2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bBE()Ljava/util/List;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBi:Ljava/util/List;

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBg:Lcom/tencent/mm/plugin/wallet_core/ui/h;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBj:Lcom/tencent/mm/plugin/wallet/a/h;

    const/4 v0, -0x1

    iput v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBh:I

    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmM:I

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :goto_2
    if-eqz v0, :cond_3

    iput v1, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBh:I

    :cond_1
    new-instance v7, Ljava/util/LinkedList;

    invoke-direct {v7}, Ljava/util/LinkedList;-><init>()V

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBi:Ljava/util/List;

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBi:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_5

    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBi:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rlP:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_3

    :cond_2
    const/4 v0, 0x0

    goto :goto_2

    :cond_3
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] mFavorList null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    :goto_4
    if-nez v0, :cond_e

    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "initFavorInfo failed & dismiss"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->dismiss()V

    goto/16 :goto_0

    :cond_5
    new-instance v8, Ljava/util/LinkedList;

    invoke-direct {v8}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    if-eqz v0, :cond_7

    const/4 v0, 0x0

    move v1, v0

    :goto_5
    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlW:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rlP:Ljava/lang/String;

    invoke-interface {v7, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_6

    invoke-interface {v8, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_5

    :cond_7
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    if-eqz v0, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlX:Lcom/tencent/mm/plugin/wallet/a/g;

    iget-object v10, v0, Lcom/tencent/mm/plugin/wallet/a/g;->rmh:Ljava/util/LinkedList;

    const/4 v0, 0x0

    move v1, v0

    :goto_6
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_b

    invoke-interface {v10, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v11, v0, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    const/4 v3, 0x0

    const/4 v0, 0x0

    move v2, v0

    :goto_7
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v0

    if-ge v2, v0, :cond_f

    invoke-interface {v8, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v11, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_9

    const/4 v0, 0x1

    :goto_8
    if-nez v0, :cond_8

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_6

    :cond_9
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto :goto_7

    :cond_a
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] favorInfo.favorComposeList or favorInfo.favorComposeList.favorComposeInfo null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_b
    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-static {v6}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "0"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string/jumbo v0, "-"

    invoke-virtual {v6, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_c

    const/4 v0, 0x0

    :goto_9
    array-length v3, v2

    if-ge v0, v3, :cond_d

    aget-object v3, v2, v0

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    :cond_c
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "func[setCouponInfo] preKeyArr null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    goto/16 :goto_4

    :cond_d
    iget-object v0, v5, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBk:Lcom/tencent/mm/plugin/wallet_core/model/l;

    invoke-virtual {v0, v7, v1, v9}, Lcom/tencent/mm/plugin/wallet_core/model/l;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    const/4 v0, 0x1

    goto/16 :goto_4

    :cond_e
    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBd:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tub:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    iget-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBc:Lcom/tencent/mm/ui/base/MaxListView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/h$2;

    invoke-direct {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/h$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MaxListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    goto/16 :goto_0

    :cond_f
    move v0, v3

    goto :goto_8
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/h;)V
    .locals 4

    .prologue
    const-wide v2, 0x66240000000L

    const v0, 0xcc48

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->bBN()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/h;)Lcom/tencent/mm/plugin/wallet_core/ui/h$a;
    .locals 4

    .prologue
    const-wide v2, 0x66248000000L

    const v1, 0xcc49

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private bBN()V
    .locals 6

    .prologue
    const-wide v4, 0x66230000000L

    const v3, 0xcc46

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    const-string/jumbo v0, "MicroMsg.WalletFavorDialog"

    const-string/jumbo v1, "On selection done"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    if-eqz v0, :cond_0

    .line 146
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBe:Lcom/tencent/mm/plugin/wallet_core/ui/h$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/h$a;->rBk:Lcom/tencent/mm/plugin/wallet_core/model/l;

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/l;->rva:Ljava/util/Vector;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/wallet_core/model/l;->a(Ljava/util/Vector;I)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object v0

    .line 148
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->rBf:Lcom/tencent/mm/plugin/wallet_core/ui/h$b;

    invoke-interface {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h$b;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 150
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/h;)Landroid/view/LayoutInflater;
    .locals 4

    .prologue
    const-wide v2, 0x66250000000L

    const v1, 0xcc4a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->CJ:Landroid/view/LayoutInflater;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x66218000000L

    const v4, 0xcc43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/k;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 94
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 95
    :goto_0
    return-void

    .line 92
    :catch_0
    move-exception v0

    .line 93
    const-string/jumbo v1, "MicroMsg.WalletFavorDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 95
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x66210000000L

    const v1, 0xcc42

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->onCreate(Landroid/os/Bundle;)V

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/h;->jPG:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->setContentView(Landroid/view/View;)V

    .line 86
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x66238000000L

    const v1, 0xcc47

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 154
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 155
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->bBN()V

    .line 157
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/base/k;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final setCancelable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x66228000000L

    const v0, 0xcc45

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/k;->setCancelable(Z)V

    .line 113
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/h;->setCanceledOnTouchOutside(Z)V

    .line 114
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
