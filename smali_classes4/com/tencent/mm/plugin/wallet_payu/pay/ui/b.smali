.class public Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
.super Lcom/tencent/mm/plugin/wallet_core/ui/l;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;,
        Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;
    }
.end annotation


# instance fields
.field private rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

.field private rJp:I

.field private rJq:Z

.field private rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x74128000000L

    const v1, 0xe825

    const/4 v0, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iput v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJp:I

    .line 46
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJq:Z

    .line 52
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;Landroid/view/View$OnClickListener;Landroid/content/DialogInterface$OnCancelListener;Z)Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;
    .locals 14

    .prologue
    const-wide v2, 0x74140000000L

    const v4, 0xe828

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    instance-of v2, p0, Landroid/app/Activity;

    if-eqz v2, :cond_0

    move-object v2, p0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->isFinishing()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 79
    const/4 v2, 0x0

    const-wide v4, 0x74140000000L

    const v3, 0xe828

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 149
    :goto_0
    return-object v2

    .line 82
    :cond_0
    sget-object v2, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    invoke-virtual {v2, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v7

    .line 84
    const/4 v2, 0x0

    .line 85
    if-eqz v7, :cond_4

    .line 86
    if-eqz p2, :cond_3

    .line 87
    if-eqz p3, :cond_1

    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    move-object/from16 v0, p2

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 88
    move-object/from16 v0, p2

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-virtual {v7, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    .line 89
    const/4 v2, 0x1

    invoke-virtual {v7, v3, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aE(Ljava/lang/String;Z)Ljava/util/Map;

    move-result-object v2

    .line 90
    move-object/from16 v0, p3

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    .line 91
    if-eqz v2, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v4, :cond_2

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 92
    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    move-object/from16 v0, p2

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    .line 104
    :cond_1
    :goto_1
    invoke-virtual {v7}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->bBE()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    .line 110
    :goto_2
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v4, 0x0

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    .line 111
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-static {v5}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_5

    const-string/jumbo v2, ""

    :goto_3
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvS:Ljava/util/List;

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->desc:Ljava/lang/String;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    .line 112
    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 113
    const/4 v4, 0x0

    .line 114
    const/4 v2, 0x0

    .line 115
    if-eqz v7, :cond_a

    if-eqz p2, :cond_a

    .line 116
    move-object/from16 v0, p2

    iget-object v9, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v7, v9}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v7

    .line 117
    if-eqz v7, :cond_6

    iget-wide v10, v7, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    const-wide/16 v12, 0x0

    cmpl-double v9, v10, v12

    if-lez v9, :cond_6

    .line 118
    const/4 v2, 0x1

    .line 119
    iget-wide v4, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v4, v5, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 120
    iget-wide v10, v7, Lcom/tencent/mm/plugin/wallet/a/h;->rlU:D

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v10, v11, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 121
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->twV:I

    const/4 v6, 0x1

    new-array v6, v6, [Ljava/lang/Object;

    const/4 v9, 0x0

    iget-wide v10, v7, Lcom/tencent/mm/plugin/wallet/a/h;->rmk:D

    invoke-static {v10, v11}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v3, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    move-object v6, v4

    move-object v7, v5

    move v4, v2

    move-object v5, v3

    .line 129
    :goto_4
    if-nez p3, :cond_8

    const-string/jumbo v2, ""

    .line 131
    :goto_5
    new-instance v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;-><init>(Landroid/content/Context;)V

    .line 132
    move-object/from16 v0, p3

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDl:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 133
    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-virtual {v3, p0, p1, v0, v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Orders;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)V

    .line 134
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->bCb()V

    .line 135
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 136
    move-object/from16 v0, p6

    invoke-virtual {v3, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 137
    const/4 v9, 0x1

    invoke-virtual {v3, v9}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setCancelable(Z)V

    .line 138
    invoke-virtual {v3, v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->LR(Ljava/lang/String;)V

    .line 139
    invoke-virtual {v3, v6}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->LS(Ljava/lang/String;)V

    .line 140
    invoke-virtual {v3, v7}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->LU(Ljava/lang/String;)V

    .line 141
    move-object/from16 v0, p5

    invoke-virtual {v3, v2, v0, v4}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Ljava/lang/String;Landroid/view/View$OnClickListener;Z)V

    .line 142
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_9

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rCW:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rCW:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    :goto_6
    move/from16 v0, p7

    iput-boolean v0, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJq:Z

    .line 144
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/16 v4, -0xa

    iput v4, v2, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    .line 145
    move-object/from16 v0, p4

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    .line 146
    invoke-virtual {v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->show()V

    .line 148
    invoke-static {p0, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 149
    const-wide v4, 0x74140000000L

    const v2, 0xe828

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v2, v3

    goto/16 :goto_0

    .line 94
    :cond_2
    move-object/from16 v0, p2

    iput-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    goto/16 :goto_1

    .line 98
    :cond_3
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    if-eqz v2, :cond_1

    .line 99
    iget-object v2, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet/a/f;->rlV:Ljava/lang/String;

    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LO(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 100
    invoke-virtual {v7, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LN(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    move-result-object p2

    goto/16 :goto_1

    .line 106
    :cond_4
    const-string/jumbo v3, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v4, "getFavorLogicHelper null"

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v3, v2

    goto/16 :goto_2

    .line 111
    :cond_5
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders$Commodity;->nSE:Ljava/lang/String;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v5, "\n"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto/16 :goto_3

    .line 122
    :cond_6
    if-eqz v3, :cond_7

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_7

    .line 123
    const/4 v2, 0x1

    .line 124
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->txz:I

    invoke-virtual {p0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    move v4, v2

    move-object v7, v6

    move-object v6, v5

    move-object v5, v3

    goto/16 :goto_4

    .line 126
    :cond_7
    iget-wide v10, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvA:D

    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-static {v10, v11, v3}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    move-object v5, v4

    move-object v7, v6

    move-object v6, v3

    move v4, v2

    goto/16 :goto_4

    .line 129
    :cond_8
    move-object/from16 v0, p3

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto/16 :goto_5

    .line 142
    :cond_9
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rCW:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    :cond_a
    move-object v7, v6

    move-object v6, v5

    move-object v5, v4

    move v4, v2

    goto/16 :goto_4
.end method


# virtual methods
.method protected final bCc()V
    .locals 15

    .prologue
    const/4 v14, 0x0

    const/4 v11, 0x1

    const-wide v12, 0x74148000000L

    const v10, 0xe829

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDi:Landroid/content/DialogInterface$OnClickListener;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDi:Landroid/content/DialogInterface$OnClickListener;

    invoke-interface {v0, p0, v14}, Landroid/content/DialogInterface$OnClickListener;->onClick(Landroid/content/DialogInterface;I)V

    .line 231
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->dismiss()V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    if-eqz v0, :cond_8

    .line 234
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJq:Z

    if-eqz v0, :cond_7

    .line 235
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJp:I

    if-nez v0, :cond_5

    .line 236
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->getContext()Landroid/content/Context;

    move-result-object v9

    new-instance v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDl:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-boolean v5, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDj:Z

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->Fj:Landroid/content/DialogInterface$OnCancelListener;

    iget-object v7, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    iget-object v8, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    move-object v1, p0

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;-><init>(Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;ZLandroid/content/DialogInterface$OnCancelListener;Lcom/tencent/mm/plugin/wallet_core/ui/l$a;Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;)V

    instance-of v1, v9, Landroid/app/Activity;

    if-eqz v1, :cond_1

    move-object v1, v9

    check-cast v1, Landroid/app/Activity;

    invoke-virtual {v1}, Landroid/app/Activity;->isFinishing()Z

    move-result v1

    if-nez v1, :cond_3

    :cond_1
    new-instance v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->tAJ:I

    invoke-direct {v1, v9, v2, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$1;-><init>(Landroid/content/Context;ILcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;)V

    iput v11, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJp:I

    iput-boolean v11, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJq:Z

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    if-eqz v0, :cond_2

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->bCb()V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJy:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->a(Landroid/content/DialogInterface$OnCancelListener;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJy:Landroid/content/DialogInterface$OnCancelListener;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {v1, v11}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->setCancelable(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-nez v0, :cond_4

    const-string/jumbo v0, ""

    :goto_0
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->LS(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->jm(Z)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDh:Lcom/tencent/mm/plugin/wallet_core/ui/l$a;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJx:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    const/16 v2, 0x1e

    iput v2, v0, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->xZq:I

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->show()V

    invoke-static {v9, v1}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    :cond_2
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 246
    :goto_1
    return-void

    .line 236
    :cond_3
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_4
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJu:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    goto :goto_0

    .line 237
    :cond_5
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJp:I

    if-ne v0, v11, :cond_6

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJt:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v2}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJr:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$a;->rJv:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 240
    :cond_6
    const-string/jumbo v0, "MicroMsg.WalletPayUPwdDialog"

    const-string/jumbo v1, "hy: error dialog state"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 243
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rJo:Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    const-string/jumbo v2, ""

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b$b;->a(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V

    .line 246
    :cond_8
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final bT(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x74138000000L

    const v2, 0xe827

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->du(Landroid/content/Context;)V

    .line 65
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dv(Landroid/content/Context;)V

    .line 66
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDm:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/pay/ui/b;->rDm:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 69
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final dv(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0xe00f8000000L

    const v0, 0x1c01f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dv(Landroid/content/Context;)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
