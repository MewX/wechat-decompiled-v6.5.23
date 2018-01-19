.class public Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;
.super Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/base/p$d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$a;,
        Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;
    }
.end annotation


# instance fields
.field private iyZ:Lcom/tencent/mm/ui/tools/l;

.field private oAc:Landroid/widget/ListView;

.field private oAd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;

.field private oAe:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field private oAf:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;",
            ">;"
        }
    .end annotation
.end field

.field private oAg:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private oAh:I

.field private oAi:I

.field private oAj:Landroid/content/Intent;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x130278000000L

    const v1, 0x2604f

    const/4 v0, -0x1

    .line 45
    invoke-direct {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAh:I

    .line 58
    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Landroid/content/Intent;
    .locals 4

    .prologue
    const-wide v2, 0x1302b8000000L

    const v1, 0x26057

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAj:Landroid/content/Intent;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1302d8000000L

    const v3, 0x2605b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "do remove record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAg:Ljava/util/ArrayList;

    if-nez v0, :cond_1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAg:Ljava/util/ArrayList;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAg:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAj:Landroid/content/Intent;

    const-string/jumbo v1, "key_delete_seq_no_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAg:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putStringArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAj:Landroid/content/Intent;

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->setResult(ILandroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1302c8000000L

    const v5, 0x26059

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "do modify remark: %s"

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/a/j;

    invoke-direct {v0, p1, p2}, Lcom/tencent/mm/plugin/remittance/bankcard/a/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v0, v4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->b(Lcom/tencent/mm/ad/k;Z)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Lcom/tencent/mm/ui/tools/l;
    .locals 4

    .prologue
    const-wide v2, 0x1302c0000000L

    const v1, 0x26058

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x1302d0000000L

    const v5, 0x2605a

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "do modify record"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAf:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAf:Ljava/util/ArrayList;

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_0
    if-ltz v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    iput-object p2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAf:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAj:Landroid/content/Intent;

    const-string/jumbo v1, "key_modified_record_list"

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAf:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putParcelableArrayListExtra(Ljava/lang/String;Ljava/util/ArrayList;)Landroid/content/Intent;

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAj:Landroid/content/Intent;

    invoke-virtual {p0, v4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->setResult(ILandroid/content/Intent;)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3951

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_2
    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x1302e0000000L

    const v1, 0x2605c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1302e8000000L

    const v1, 0x2605d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAh:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x1302f0000000L

    const v1, 0x2605e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x130288000000L

    const v2, 0x26051

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sKO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAc:Landroid/widget/ListView;

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/tools/l;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/tools/l;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->iyZ:Lcom/tencent/mm/ui/tools/l;

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAc:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAd:Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$b;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 98
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$1;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 110
    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAc:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$3;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemLongClickListener(Landroid/widget/AdapterView$OnItemLongClickListener;)V

    .line 117
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final c(Landroid/view/MenuItem;I)V
    .locals 10

    .prologue
    const/4 v4, 0x0

    const/4 v3, 0x1

    const-wide v8, 0x130298000000L

    const v7, 0x26053

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    .line 128
    invoke-interface {p1}, Landroid/view/MenuItem;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    check-cast v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;

    .line 129
    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAc:Landroid/widget/ListView;

    iget v0, v0, Landroid/widget/AdapterView$AdapterContextMenuInfo;->position:I

    invoke-virtual {v2, v0}, Landroid/widget/ListView;->getItemAtPosition(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    .line 130
    if-nez v0, :cond_0

    .line 131
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "select record is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 132
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 164
    :goto_0
    return-void

    .line 134
    :cond_0
    if-ne v1, v3, :cond_1

    .line 135
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlj:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    const-string/jumbo v3, ""

    const/16 v4, 0x20

    new-instance v5, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;

    invoke-direct {v5, p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$4;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;)V

    new-instance v6, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$5;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/plugin/wallet_core/ui/view/a;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcom/tencent/mm/ui/base/h$b;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 159
    :cond_1
    if-nez v1, :cond_2

    .line 160
    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    const-string/jumbo v1, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v2, "do delete record"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/a/f;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/f;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->b(Lcom/tencent/mm/ad/k;Z)V

    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x3951

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x7

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 162
    :cond_2
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v2, "unknown itemId: %s"

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 164
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 6

    .prologue
    const-wide v4, 0x1302b0000000L

    const v2, 0x26056

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/j;

    if-eqz v0, :cond_1

    .line 181
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/j;

    .line 182
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$8;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$8;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/j;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/j;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$7;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/j;)V

    .line 188
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$6;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    .line 196
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    .line 224
    :cond_0
    :goto_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0

    .line 202
    :cond_1
    instance-of v0, p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/f;

    if-eqz v0, :cond_0

    .line 203
    check-cast p4, Lcom/tencent/mm/plugin/remittance/bankcard/a/f;

    .line 204
    new-instance v0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$2;

    invoke-direct {v0, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$2;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/f;)V

    invoke-virtual {p4, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/a/f;->a(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$10;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$10;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;Lcom/tencent/mm/plugin/remittance/bankcard/a/f;)V

    .line 209
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->b(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI$9;-><init>(Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;)V

    .line 217
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/g;->c(Lcom/tencent/mm/wallet_core/c/g$a;)Lcom/tencent/mm/wallet_core/c/g;

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x1302a0000000L

    const v1, 0x26054

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->teo:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 14

    .prologue
    const-wide v12, 0x130280000000L

    const v10, 0x26050

    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 64
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_self_transfer_record_list"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_freq_transfer_record_list"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_0

    iput v7, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAh:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    iget v2, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAh:I

    add-int/2addr v0, v2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAi:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_1
    const-string/jumbo v0, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v1, "selfHeaderPos: %s, otherHeaderPos: %s"

    new-array v2, v9, [Ljava/lang/Object;

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAh:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    iget v3, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAi:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAe:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;

    const-string/jumbo v2, "MicroMsg.BankRemitSelectPayeeUI"

    const-string/jumbo v3, "seqno: %s, tail: %s, bank_logo: %s, bank_name: %s, bank_type: %s, payee: %s, explain: %s"

    const/4 v4, 0x7

    new-array v4, v4, [Ljava/lang/Object;

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oya:Ljava/lang/String;

    aput-object v5, v4, v7

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyb:Ljava/lang/String;

    aput-object v5, v4, v8

    iget-object v5, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oxG:Ljava/lang/String;

    aput-object v5, v4, v9

    const/4 v5, 0x3

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->mwd:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x4

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->nRS:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x5

    iget-object v6, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyc:Ljava/lang/String;

    aput-object v6, v4, v5

    const/4 v5, 0x6

    iget-object v0, v0, Lcom/tencent/mm/plugin/remittance/bankcard/model/TransferRecordParcel;->oyd:Ljava/lang/String;

    aput-object v0, v4, v5

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->oAj:Landroid/content/Intent;

    .line 65
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->MZ()V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->pg(I)V

    .line 67
    const/16 v0, 0x636

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->hR(I)V

    .line 68
    const/16 v0, 0x573

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->hR(I)V

    .line 70
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .locals 6

    .prologue
    const-wide v4, 0x130290000000L

    const v3, 0x26052

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/4 v0, 0x1

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tkI:I

    invoke-interface {p1, v2, v0, v2, v1}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tkF:I

    invoke-interface {p1, v2, v2, v2, v0}, Landroid/view/ContextMenu;->add(IIII)Landroid/view/MenuItem;

    .line 123
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x1302a8000000L

    const v1, 0x26055

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitBaseUI;->onDestroy()V

    .line 174
    const/16 v0, 0x636

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->hS(I)V

    .line 175
    const/16 v0, 0x573

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/remittance/bankcard/ui/BankRemitSelectPayeeUI;->hS(I)V

    .line 176
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
