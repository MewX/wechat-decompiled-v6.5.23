.class public Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;
.super Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private fromScene:I

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

.field private oDq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9da18000000L

    const v0, 0x13b43

    .line 38
    invoke-direct {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final Qm()V
    .locals 8

    .prologue
    const-wide v6, 0x9da28000000L

    const v4, 0x13b45

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->Qm()V

    .line 56
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_from_scene"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    .line 57
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "recent_remittance_contact_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 58
    const-string/jumbo v1, "MicroMsg.SelectRemittanceContactUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "recent list:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->oDq:Ljava/util/List;

    .line 60
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 61
    const-string/jumbo v1, ","

    invoke-virtual {v0, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->oDq:Ljava/util/List;

    .line 64
    :cond_0
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->ckn()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 66
    invoke-static {}, Lcom/tencent/mm/ui/contact/s;->cko()Ljava/util/HashSet;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "Select_block_List"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 68
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 69
    const-string/jumbo v2, ","

    invoke-virtual {v1, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->g([Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->addAll(Ljava/util/Collection;)Z

    .line 71
    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->jjJ:Ljava/util/List;

    .line 72
    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->jjJ:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 74
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final Qn()Z
    .locals 4

    .prologue
    const-wide v2, 0x9da58000000L

    const v1, 0x13b4b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qo()Z
    .locals 4

    .prologue
    const-wide v2, 0x9da60000000L

    const v1, 0x13b4c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final Qp()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x9da68000000L

    const v2, 0x13b4d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tyI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 156
    :goto_0
    return-object v0

    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tqT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final Qq()Lcom/tencent/mm/ui/contact/o;
    .locals 8

    .prologue
    const-wide v6, 0x9da30000000L

    const v4, 0x13b46

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    new-instance v0, Lcom/tencent/mm/plugin/remittance/ui/b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->oDq:Ljava/util/List;

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->jjJ:Ljava/util/List;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/plugin/remittance/ui/b;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;Ljava/util/List;I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final Qr()Lcom/tencent/mm/ui/contact/m;
    .locals 8

    .prologue
    const-wide v6, 0x9da38000000L

    const v4, 0x13b47

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    new-instance v0, Lcom/tencent/mm/ui/contact/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->jjJ:Ljava/util/List;

    const/4 v2, 0x0

    iget v3, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->scene:I

    invoke-direct {v0, p0, v1, v2, v3}, Lcom/tencent/mm/ui/contact/q;-><init>(Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;Ljava/util/List;ZI)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final a(Landroid/widget/ListView;I)V
    .locals 8

    .prologue
    const-wide v6, 0x9da70000000L

    const v4, 0x13b4e

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->a(Landroid/widget/ListView;I)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->nfj:Landroid/view/View;

    if-nez v0, :cond_0

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thg:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->content:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->nfj:Landroid/view/View;

    .line 166
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 167
    iget v2, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1

    .line 168
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tyG:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 172
    :goto_0
    invoke-virtual {p1, v1}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;)V

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->nfj:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setVisibility(I)V

    .line 175
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 170
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tqB:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0
.end method

.method public final aPc()[I
    .locals 6

    .prologue
    const/4 v1, 0x1

    const-wide v4, 0x9da40000000L

    const v3, 0x13b48

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-ne v0, v1, :cond_0

    .line 89
    const/4 v0, 0x2

    new-array v0, v0, [I

    fill-array-data v0, :array_0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 91
    :goto_0
    return-object v0

    :cond_0
    new-array v0, v1, [I

    const/4 v1, 0x0

    const/high16 v2, 0x20000

    aput v2, v0, v1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    nop

    :array_0
    .array-data 4
        0x20000
        0x20003
    .end array-data
.end method

.method protected final aPd()V
    .locals 4

    .prologue
    const-wide v2, 0x9da78000000L

    const v0, 0x13b4f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-super {p0}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->aPd()V

    .line 180
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aNu()V

    .line 181
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
    const/4 v9, 0x2

    const-wide v10, 0x9da48000000L

    const v8, 0x13b49

    const/4 v2, 0x0

    const/4 v1, 0x1

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    if-ge p1, v0, :cond_1

    .line 98
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v3, "Click HeaderView position=%d"

    new-array v4, v1, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v0, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 99
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v3, "doCallSelectContactUI"

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->fromScene:I

    if-ne v3, v1, :cond_0

    const-string/jumbo v3, "list_attr"

    const/4 v4, 0x5

    new-array v4, v4, [I

    sget v5, Lcom/tencent/mm/ui/contact/s;->xnc:I

    aput v5, v4, v2

    const/16 v2, 0x4000

    aput v2, v4, v1

    const/16 v2, 0x40

    aput v2, v4, v9

    const/4 v2, 0x3

    const/16 v5, 0x1000

    aput v5, v4, v2

    const/4 v2, 0x4

    const/high16 v5, 0x40000

    aput v5, v4, v2

    invoke-static {v4}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v2

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "min_limit_num"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "block_contact"

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "Select_block_List"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tyJ:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    :goto_0
    const-string/jumbo v2, ".ui.contact.SelectContactUI"

    invoke-static {p0, v2, v0, v1}, Lcom/tencent/mm/bj/d;->a(Landroid/content/Context;Ljava/lang/String;Landroid/content/Intent;I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$a;->aNq:I

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$a;->aNd:I

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->overridePendingTransition(II)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 120
    :goto_1
    return-void

    .line 99
    :cond_0
    const/4 v3, 0x5

    new-array v3, v3, [I

    fill-array-data v3, :array_0

    invoke-static {v3}, Lcom/tencent/mm/ui/contact/s;->q([I)I

    move-result v3

    const-string/jumbo v4, "list_type"

    invoke-virtual {v0, v4, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "list_attr"

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v2, "titile"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tqS:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string/jumbo v2, "sub_title"

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tzA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/widget/ListAdapter;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/contact/a/a;

    .line 103
    if-nez v0, :cond_2

    .line 104
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 106
    :cond_2
    iget-object v0, v0, Lcom/tencent/mm/ui/contact/a/a;->iNu:Lcom/tencent/mm/storage/x;

    .line 107
    if-nez v0, :cond_3

    .line 108
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 110
    :cond_3
    iget-object v0, v0, Lcom/tencent/mm/g/b/ae;->field_username:Ljava/lang/String;

    const-string/jumbo v3, "MicroMsg.SelectRemittanceContactUI"

    const-string/jumbo v4, "doClickUser=%s"

    new-array v5, v1, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Landroid/content/Intent;

    invoke-direct {v3}, Landroid/content/Intent;-><init>()V

    const-string/jumbo v4, "Select_Conv_User"

    invoke-virtual {v3, v4, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, v3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aNu()V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    instance-of v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;

    if-eqz v0, :cond_4

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->ojZ:Landroid/widget/ListView;

    invoke-virtual {v0}, Landroid/widget/ListView;->getHeaderViewsCount()I

    move-result v0

    sub-int v3, p1, v0

    .line 114
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->ckd()Lcom/tencent/mm/ui/contact/n;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/ui/b;

    const-string/jumbo v4, "MicroMsg.RecentConversationAdapter"

    const-string/jumbo v5, "pos: %s"

    new-array v6, v1, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v2

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->oDo:I

    if-ltz v4, :cond_6

    iget v4, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->oDp:I

    if-gez v4, :cond_5

    move v0, v1

    .line 115
    :goto_2
    if-eqz v0, :cond_4

    .line 116
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x3599

    new-array v4, v9, [Ljava/lang/Object;

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v1

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 120
    :cond_4
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 114
    :cond_5
    iget v4, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->oDo:I

    if-le v3, v4, :cond_6

    iget v0, v0, Lcom/tencent/mm/plugin/remittance/ui/b;->oDp:I

    if-ge v3, v0, :cond_6

    move v0, v1

    goto :goto_2

    :cond_6
    move v0, v2

    goto :goto_2

    .line 99
    :array_0
    .array-data 4
        0x10
        0x1
        0x2
        0x4
        0x4000
    .end array-data
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 7

    .prologue
    const/4 v6, -0x1

    const-wide v4, 0x9da50000000L

    const v3, 0x13b4a

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 125
    if-eqz p3, :cond_1

    .line 126
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

    .line 130
    :goto_0
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    .line 131
    if-ne p2, v6, :cond_0

    .line 132
    const-string/jumbo v0, "MicroMsg.SelectRemittanceContactUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "getIntent = "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 133
    invoke-virtual {p0, v6, p3}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->setResult(ILandroid/content/Intent;)V

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->finish()V

    .line 136
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 139
    :goto_1
    return-void

    .line 128
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

    .line 138
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

    .line 139
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x9da20000000L

    const v0, 0x13b44

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x9da80000000L

    const v2, 0x13b50

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 186
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 188
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x9da88000000L

    const v1, 0x13b51

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 194
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/ui/SelectRemittanceContactUI;->aPd()V

    .line 196
    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/contact/MMBaseSelectContactUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
