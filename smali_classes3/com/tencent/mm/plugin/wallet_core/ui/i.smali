.class public final Lcom/tencent/mm/plugin/wallet_core/ui/i;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/app/Dialog;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/String;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Landroid/app/Dialog;"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1191c8000000L

    const v4, 0x23239

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$g;->thW:I

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v8

    .line 49
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->brf:I

    invoke-virtual {v8, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    .line 51
    const/high16 v3, 0x41700000    # 15.0f

    invoke-static {p0, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    .line 52
    invoke-static {v2, v3, v3, v3, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->j(Landroid/view/View;IIII)V

    .line 53
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->dKt:I

    invoke-virtual {v8, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 54
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->sTl:I

    invoke-virtual {v8, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    .line 55
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->sTm:I

    invoke-virtual {v8, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/LinearLayout;

    .line 56
    sget v6, Lcom/tencent/mm/plugin/wxpay/a$f;->taC:I

    invoke-virtual {v8, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v6

    check-cast v6, Landroid/widget/Button;

    .line 57
    sget v7, Lcom/tencent/mm/plugin/wxpay/a$f;->sTk:I

    invoke-virtual {v8, v7}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/TextView;

    .line 60
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 61
    invoke-virtual {v4, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    invoke-virtual {v5}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 66
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_0
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    .line 67
    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v3

    sget v10, Lcom/tencent/mm/plugin/wxpay/a$g;->thX:I

    const/4 v11, 0x0

    invoke-virtual {v3, v10, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v10

    .line 69
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->tdR:I

    invoke-virtual {v10, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 70
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 71
    invoke-virtual {v5, v10}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_0

    .line 74
    :cond_0
    move-object/from16 v0, p4

    invoke-virtual {v6, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 75
    if-lez p5, :cond_1

    .line 76
    invoke-virtual/range {p6 .. p6}, Ljava/lang/String;->length()I

    move-result v3

    .line 77
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    move-object/from16 v0, p7

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    .line 78
    new-instance v5, Landroid/text/SpannableString;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v0, p6

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    move-object/from16 v0, p7

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v5, v9}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 79
    new-instance v9, Landroid/text/style/ForegroundColorSpan;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v10

    sget v11, Lcom/tencent/mm/plugin/wxpay/a$c;->sFy:I

    invoke-virtual {v10, v11}, Landroid/content/res/Resources;->getColor(I)I

    move-result v10

    invoke-direct {v9, v10}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v10, 0x21

    invoke-virtual {v5, v9, v3, v4, v10}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 80
    invoke-virtual {v7, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 86
    :goto_1
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;

    move-object/from16 v0, p8

    invoke-direct {v3, v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/i$1;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    new-instance v3, Landroid/app/Dialog;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$j;->eoy:I

    invoke-direct {v3, p0, v4}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 102
    invoke-virtual {v3, v8}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 103
    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setTitle(Ljava/lang/CharSequence;)V

    .line 105
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/i$3;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/i$3;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v3, v4}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 116
    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/ui/i$4;

    invoke-direct {v4, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/i$4;-><init>(Landroid/app/Dialog;)V

    invoke-virtual {v2, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 127
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/i$5;

    move-object/from16 v0, p9

    invoke-direct {v2, v0, p0, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/i$5;-><init>(Ljava/lang/String;Landroid/content/Context;Landroid/app/Dialog;)V

    invoke-virtual {v6, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    invoke-virtual {v3}, Landroid/app/Dialog;->show()V

    .line 148
    const-wide v4, 0x1191c8000000L

    const v2, 0x23239

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v3

    .line 82
    :cond_1
    const-string/jumbo v3, ""

    invoke-virtual {v7, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1
.end method
