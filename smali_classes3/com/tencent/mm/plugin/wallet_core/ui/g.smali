.class public final Lcom/tencent/mm/plugin/wallet_core/ui/g;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Lcom/tencent/mm/ui/base/h$a;)Landroid/app/Dialog;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;",
            "Lcom/tencent/mm/ui/base/h$a;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    const/4 v0, 0x0

    const-wide v8, 0x64ab0000000L

    const v6, 0xc956

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v3, Ljava/util/LinkedList;

    invoke-direct {v3}, Ljava/util/LinkedList;-><init>()V

    .line 48
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    :cond_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 49
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "hy: bankcard list is null and should not show new"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 69
    :goto_0
    return-object v0

    .line 51
    :cond_1
    if-eqz p1, :cond_5

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-eqz v1, :cond_5

    .line 52
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v1, v0

    move v2, v0

    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 53
    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 54
    if-eqz p4, :cond_2

    invoke-virtual {p4, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    move v2, v1

    .line 57
    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 58
    goto :goto_1

    .line 59
    :cond_3
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 60
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    if-nez p4, :cond_4

    move v2, v1

    .line 69
    :cond_4
    :goto_2
    invoke-static {p0, p3, v3, v2, p5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;ILcom/tencent/mm/ui/base/h$a;)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 66
    :cond_5
    const-string/jumbo v1, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v2, "hy: no bankcard show new only"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    invoke-interface {v3, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v2, v0

    goto :goto_2
.end method

.method public static a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/b;ZLandroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;
    .locals 8

    .prologue
    const-wide v0, 0x64ab8000000L

    const v2, 0xc957

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    move-object v0, p0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    const/4 v0, 0x0

    const-wide v2, 0x64ab8000000L

    const v1, 0xc957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 137
    :goto_0
    return-object v0

    .line 90
    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsQ:Ljava/lang/String;

    .line 91
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    if-eqz v0, :cond_1

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    .line 92
    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 93
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "show showBalanceFetchAlert alert fail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    const/4 v0, 0x0

    const-wide v2, 0x64ab8000000L

    const v1, 0xc957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 96
    :cond_2
    new-instance v5, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v5, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    .line 97
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    .line 98
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, p4}, Lcom/tencent/mm/ui/base/i$a;->b(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 99
    if-eqz p2, :cond_3

    .line 100
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trA:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    .line 106
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thS:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v6

    .line 107
    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    if-eqz v0, :cond_4

    iget-object v0, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4

    .line 108
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bty:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    .line 109
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 110
    const/4 v1, 0x0

    move v4, v1

    :goto_2
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->size()I

    move-result v1

    if-ge v4, v1, :cond_5

    .line 111
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thR:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 112
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {v7, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 113
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->subtitle:I

    invoke-virtual {v7, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 114
    iget-object v3, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v3, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->amf:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 115
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsR:Ljava/util/LinkedList;

    invoke-virtual {v1, v4}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/b$a;->value:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 116
    invoke-virtual {v0, v7, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    .line 110
    add-int/lit8 v1, v4, 0x1

    move v4, v1

    goto :goto_2

    .line 102
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trE:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    .line 103
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->trH:I

    invoke-virtual {v5, v0}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    goto :goto_1

    .line 119
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletDialogHelper"

    const-string/jumbo v1, "fetch itemsList is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->title:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 123
    iget-object v1, p1, Lcom/tencent/mm/plugin/wallet_core/model/b;->rsQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 125
    if-eqz p2, :cond_6

    .line 126
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cjA:I

    invoke-virtual {v6, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 127
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 128
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->trB:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 131
    :cond_6
    invoke-virtual {v5, v6}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    .line 133
    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    .line 136
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Landroid/app/Dialog;)V

    .line 137
    const-wide v2, 0x64ab8000000L

    const v1, 0xc957

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method
