.class public Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;
.super Lcom/tencent/mm/ui/base/preference/MMPreference;
.source "SourceFile"


# instance fields
.field protected iMF:Lcom/tencent/mm/ui/base/preference/f;

.field private kzA:Ljava/lang/String;

.field private oKH:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/scanner/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private oKI:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x59770000000L

    const v0, 0xb2ee

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/base/preference/MMPreference;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bfg()V
    .locals 8

    .prologue
    const-wide v6, 0x59788000000L

    const v4, 0xb2f1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    if-nez v0, :cond_0

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 103
    :goto_0
    return-void

    .line 84
    :cond_0
    const/4 v0, 0x0

    move v1, v0

    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_2

    .line 85
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    .line 86
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    .line 87
    if-eqz v0, :cond_1

    .line 88
    new-instance v3, Lcom/tencent/mm/plugin/scanner/ui/a;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/scanner/ui/a;-><init>(Landroid/content/Context;)V

    .line 89
    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/a;->setKey(Ljava/lang/String;)V

    .line 90
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->name:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/a;->setTitle(Ljava/lang/CharSequence;)V

    .line 91
    iget-object v2, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->desc:Ljava/lang/String;

    invoke-virtual {v3, v2}, Lcom/tencent/mm/plugin/scanner/ui/a;->setSummary(Ljava/lang/CharSequence;)V

    .line 92
    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a$a;->gnW:Ljava/lang/String;

    iput-object v0, v3, Lcom/tencent/mm/plugin/scanner/ui/a;->oID:Ljava/lang/String;

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0, v3}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    if-eq v1, v0, :cond_1

    .line 96
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/g;

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/scanner/ui/g;-><init>(Landroid/content/Context;)V

    .line 97
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v2, v0}, Lcom/tencent/mm/ui/base/preference/f;->a(Lcom/tencent/mm/ui/base/preference/Preference;)V

    .line 84
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_1

    .line 102
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 103
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static i(Landroid/content/Context;Ljava/lang/String;I)V
    .locals 8

    .prologue
    const-wide v6, 0x59798000000L

    const v4, 0xb2f3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 165
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 166
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 167
    const-string/jumbo v2, "jsapi_args_appid"

    invoke-static {p2}, Lcom/tencent/mm/plugin/scanner/a/i;->tN(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 168
    const-string/jumbo v2, "jsapiargs"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 169
    const-string/jumbo v1, "rawUrl"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 170
    const-string/jumbo v1, "pay_channel"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 171
    const-string/jumbo v1, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 172
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 4

    .prologue
    const-wide v2, 0x59780000000L

    const v1, 0xb2f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 75
    iget-object v0, p0, Lcom/tencent/mm/ui/base/preference/MMPreference;->wEe:Lcom/tencent/mm/ui/base/preference/h;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    .line 76
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final QV()I
    .locals 4

    .prologue
    const-wide v2, 0x597a0000000L

    const v1, 0xb2f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    sget v0, Lcom/tencent/mm/R$o;->ers:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final a(Lcom/tencent/mm/ui/base/preference/f;Lcom/tencent/mm/ui/base/preference/Preference;)Z
    .locals 14

    .prologue
    const/4 v10, 0x1

    const-wide v12, 0x59790000000L

    const v11, 0xb2f2

    const/4 v9, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    if-nez v2, :cond_0

    .line 108
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    .line 161
    :goto_0
    return v2

    .line 112
    :cond_0
    :try_start_0
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/ui/base/preference/Preference;->hkW:Ljava/lang/String;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 114
    if-ltz v2, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result v3

    if-lt v2, v3, :cond_2

    .line 115
    :cond_1
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto :goto_0

    .line 118
    :cond_2
    :try_start_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v0, v2

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a$a;

    move-object v8, v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 119
    if-nez v8, :cond_3

    .line 120
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto :goto_0

    .line 123
    :cond_3
    const/4 v6, 0x0

    .line 124
    :try_start_2
    iget v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    sparse-switch v2, :sswitch_data_0

    .line 144
    const-string/jumbo v2, "MicroMsg.ProductPurchaseAreaUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Default go url:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 146
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKI:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->i(Landroid/content/Context;Ljava/lang/String;I)V

    .line 151
    :cond_4
    :goto_1
    new-instance v2, Lcom/tencent/mm/plugin/scanner/a/h;

    iget-object v3, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->kzA:Ljava/lang/String;

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHo:Ljava/lang/String;

    iget v5, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->type:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    .line 152
    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    iget v8, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->showType:I

    invoke-direct/range {v2 .. v8}, Lcom/tencent/mm/plugin/scanner/a/h;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;II)V

    .line 154
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v2, v4}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 156
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v10

    goto :goto_0

    .line 126
    :sswitch_0
    :try_start_3
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    .line 127
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_5

    .line 128
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->gXJ:Ljava/lang/String;

    iget v4, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKI:I

    invoke-static {v2, v3, v4}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->i(Landroid/content/Context;Ljava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_1

    .line 157
    :catch_0
    move-exception v2

    .line 158
    const-string/jumbo v3, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v4, "onPreferenceTreeClick, [%s]"

    new-array v5, v10, [Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v9

    invoke-static {v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 159
    const-string/jumbo v3, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v4, ""

    new-array v5, v9, [Ljava/lang/Object;

    invoke-static {v3, v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 161
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v2, v9

    goto/16 :goto_0

    .line 130
    :cond_5
    :try_start_4
    const-string/jumbo v2, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v3, "action link empty"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1

    .line 134
    :sswitch_1
    iget-object v6, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    .line 136
    iget-object v2, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 137
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 138
    const-string/jumbo v3, "key_product_id"

    iget-object v4, v8, Lcom/tencent/mm/plugin/scanner/a/a$a;->oHp:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 139
    const-string/jumbo v3, "key_product_scene"

    const/16 v4, 0xc

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 140
    const-string/jumbo v3, "product"

    const-string/jumbo v4, ".ui.MallProductUI"

    invoke-static {p0, v3, v4, v2}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    goto/16 :goto_1

    .line 124
    :sswitch_data_0
    .sparse-switch
        0x1 -> :sswitch_0
        0x9 -> :sswitch_1
    .end sparse-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x59778000000L

    const v6, 0xb2ef

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/MMPreference;->onCreate(Landroid/os/Bundle;)V

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->MZ()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "key_Product_xml"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "key_Product_funcType"

    invoke-virtual {v2, v3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/scanner/a/i;->bO(Ljava/lang/String;I)Lcom/tencent/mm/plugin/scanner/util/n$a;

    move-result-object v2

    .line 46
    if-eqz v2, :cond_2

    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    if-eqz v1, :cond_2

    .line 47
    iget-object v1, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_productid:Ljava/lang/String;

    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->kzA:Ljava/lang/String;

    .line 48
    iget v1, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->field_functionType:I

    iput v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKI:I

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v3, "referkey"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 50
    const-string/jumbo v1, "MicroMsg.ProductPurchaseAreaUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "referkey:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    move v1, v0

    .line 52
    :goto_0
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    if-ge v1, v0, :cond_1

    .line 53
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->oHh:Ljava/lang/String;

    invoke-virtual {v3, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->gXK:Ljava/util/LinkedList;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->oKH:Ljava/util/List;

    .line 55
    iget-object v0, v2, Lcom/tencent/mm/plugin/scanner/util/n$a;->oPN:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/scanner/a/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/scanner/a/a;->title:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->tr(Ljava/lang/String;)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/scanner/ui/ProductPurchaseAreaUI;->bfg()V

    .line 57
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 64
    :goto_1
    return-void

    .line 52
    :cond_0
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 61
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 62
    :cond_2
    const-string/jumbo v0, "MicroMsg.ProductPurchaseAreaUI"

    const-string/jumbo v1, "Data product null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method
