.class public final Lcom/tencent/mm/plugin/wallet_core/ui/view/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/view/View;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;ILcom/tencent/mm/plugin/wallet_core/e/a;Z)Landroid/view/View;
    .locals 7

    .prologue
    const-wide v0, 0xf1798000000L

    const v2, 0x1e2f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    .line 111
    :cond_0
    const/4 v0, 0x0

    invoke-static {p0, p3, v0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    .line 112
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;-><init>()V

    .line 113
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIM:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkI:Landroid/widget/ImageView;

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIN:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkE:Landroid/widget/TextView;

    .line 115
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJk:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    .line 116
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIW:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkD:Landroid/widget/TextView;

    .line 117
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkJ:Landroid/widget/TextView;

    .line 118
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbn:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEF:Landroid/view/ViewGroup;

    .line 119
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJe:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkH:Landroid/widget/ImageView;

    .line 120
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIR:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkK:Landroid/widget/TextView;

    .line 121
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIT:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEH:Landroid/view/ViewGroup;

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIQ:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEI:Landroid/widget/TextView;

    .line 123
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJf:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEJ:Landroid/widget/ImageView;

    .line 124
    invoke-virtual {p1, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v6, v1

    .line 129
    :goto_0
    iget v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardState:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_5

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkJ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_1
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEJ:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    if-eqz p5, :cond_6

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    :goto_2
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkE:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {}, Lcom/tencent/mm/y/q;->zX()Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :goto_3
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkD:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkD:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEI:Landroid/widget/TextView;

    if-eqz v0, :cond_b

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEI:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_card_bottom_wording:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEH:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_4
    iget-object v3, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkI:Landroid/widget/ImageView;

    iget-object v4, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEF:Landroid/view/ViewGroup;

    iget-object v5, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkH:Landroid/widget/ImageView;

    move-object v0, p4

    move-object v1, p0

    move-object v2, p2

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/plugin/wallet_core/e/a;->a(Landroid/content/Context;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;Landroid/widget/ImageView;Landroid/view/View;Landroid/widget/ImageView;)V

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkK:Landroid/widget/TextView;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bindSerial:Ljava/lang/String;

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkK:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 130
    :cond_3
    const-wide v0, 0xf1798000000L

    const v2, 0x1e2f3

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1

    .line 126
    :cond_4
    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;

    move-object v6, v0

    goto :goto_0

    .line 129
    :cond_5
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkJ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    :cond_6
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEJ:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_7
    iget-object v0, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTypeName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_3

    :cond_8
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAo()Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tAa:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_9
    invoke-virtual {p2}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->bAr()Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttC:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_a
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rkF:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttR:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto/16 :goto_3

    :cond_b
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet_core/ui/view/b$a;->rEH:Landroid/view/ViewGroup;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_4
.end method

.method public static c(Landroid/content/Context;Landroid/graphics/Bitmap;)Landroid/graphics/drawable/Drawable;
    .locals 11

    .prologue
    const/4 v6, 0x0

    const/4 v10, 0x0

    const-wide v8, 0x656f0000000L    # 3.4438665439997E-311

    const v7, 0xcade

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    if-nez p1, :cond_0

    .line 233
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    .line 251
    :goto_0
    return-object v0

    .line 240
    :cond_0
    :try_start_0
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getNinePatchChunk()[B

    move-result-object v3

    .line 241
    invoke-static {v3}, Landroid/graphics/NinePatch;->isNinePatchChunk([B)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 242
    new-instance v0, Landroid/graphics/drawable/NinePatchDrawable;

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    new-instance v4, Landroid/graphics/Rect;

    invoke-direct {v4}, Landroid/graphics/Rect;-><init>()V

    const/4 v5, 0x0

    move-object v2, p1

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/NinePatchDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;[BLandroid/graphics/Rect;Ljava/lang/String;)V

    .line 243
    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/NinePatchDrawable;->setBounds(IIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 244
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 246
    :cond_1
    :try_start_1
    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 248
    :catch_0
    move-exception v0

    .line 249
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->f(Ljava/lang/String;Ljava/lang/String;)V

    .line 250
    const-string/jumbo v1, "MicroMsg.BankcardListAdapter"

    const-string/jumbo v2, ""

    new-array v3, v10, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move-object v0, v6

    goto :goto_0
.end method
