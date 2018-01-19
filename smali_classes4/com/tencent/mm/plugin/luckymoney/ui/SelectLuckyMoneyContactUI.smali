.class public Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# instance fields
.field private jjJ:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private nfj:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8e7e0000000L

    const v0, 0x11cfc

    .line 36
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qm()V
    .locals 6

    .prologue
    const-wide v4, 0x8e7e8000000L

    const v3, 0x11cfd

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 49
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 50
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 52
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 53
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 55
    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->jjJ:Ljava/util/List;

    .line 56
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->jjJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x8e7f8000000L

    const v1, 0x11cff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x8e800000000L

    const v1, 0x11d00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8e808000000L

    const v1, 0x11d01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 6

    .prologue
    const-wide v4, 0x8e810000000L

    const v2, 0x11d02

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    new-instance v0, Lcom/tencent/mm/ui/contact/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->jjJ:Ljava/util/List;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/ui/contact/t;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const-wide v6, 0x8e818000000L

    const v4, 0x11d03

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->jjJ:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8e828000000L

    const v3, 0x11d05

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->nfj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thg:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->nfj:Landroid/view/View;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 118
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tmR:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 119
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->nfj:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 122
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aPc()[I
    .locals 6

    .prologue
    const-wide v4, 0x8e820000000L

    const v3, 0x11d04

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final aPd()V
    .locals 4

    .prologue
    const-wide v2, 0x8e830000000L

    const v0, 0x11d06

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 126
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->aNu()V

    .line 128
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final hJ(I)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .prologue
    const-wide v10, 0x8e7f0000000L

    const v8, 0x11cfe

    const/4 v7, 0x1

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 64
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "Click HeaderView position=%d"

    new-array v2, v7, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 65
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "doCallSelectContactUI"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_friends_num"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const/16 v2, 0x8

    new-array v2, v2, [I

    fill-array-data v2, :array_0

    invoke-static {v2}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    const-string/jumbo v3, "list_type"

    invoke-virtual {v1, v3, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v3, "list_attr"

    invoke-virtual {v1, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "max_limit_num"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tnu:I

    new-array v4, v7, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v6

    invoke-virtual {p0, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, "sub_title"

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tAx:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v0, ".ui.contact.SelectContactUI"

    invoke-static {p0, v0, v1, v7}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->aNq:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->aNd:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->overridePendingTransition(II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 79
    :goto_0
    return-void

    .line 68
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 69
    if-nez v0, :cond_1

    .line 70
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 72
    :cond_1
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 73
    if-nez v0, :cond_2

    .line 74
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 76
    :cond_2
    iget-object v2, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v1, "doClickUser=%s"

    new-array v3, v7, [Ljava/lang/Object;

    aput-object v2, v3, v6

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v4, Landroid/content/Intent;

    invoke-direct {v4}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {v4, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v5, 0x0

    invoke-static {v2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyF:I

    new-array v1, v7, [Ljava/lang/Object;

    invoke-static {v2}, Lcom/tencent/mm/y/m;->fu(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v6

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :cond_3
    const-class v0, Lcom/tencent/mm/pluginsdk/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/h;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->wei:Lcom/tencent/mm/ui/p;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->dUD:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$i;->cWF:I

    invoke-virtual {p0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getString(I)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;

    invoke-direct {v7, p0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;Landroid/content/Intent;)V

    move-object v4, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/pluginsdk/h;->a(Lcom/tencent/mm/ui/p;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/ui/applet/o$a;)Lcom/tencent/mm/ui/base/q;

    .line 79
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 65
    nop

    :array_0
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
        0x40
        0x10000
        0x20000
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x8e840000000L

    const v3, 0x11d08

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 141
    if-eqz p3, :cond_1

    .line 142
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p3}, Landroid/content/Intent;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 147
    if-ne p2, v6, :cond_0

    .line 148
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 149
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->setResult(ILandroid/content/Intent;)V

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->finish()V

    .line 152
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 155
    :goto_1
    return-void

    .line 144
    :cond_1
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", resultCode = "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", data = null"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 154
    :cond_2
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onActivityResult, unknown requestCode = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 155
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8e838000000L

    const v1, 0x11d07

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 132
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/SelectLuckyMoneyContactUI;->aPd()V

    .line 135
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
