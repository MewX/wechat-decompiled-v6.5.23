.class public final Lcom/tencent/mm/ui/conversation/a/k;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"


# instance fields
.field protected xtM:Lcom/tencent/mm/y/ba;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/y/ba;)V
    .locals 8

    .prologue
    const-wide v6, 0xd2fb0000000L

    const/4 v2, 0x0

    const v5, 0x1a5f6

    .line 59
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object v2, p0, Lcom/tencent/mm/ui/conversation/a/k;->xtM:Lcom/tencent/mm/y/ba;

    .line 60
    iput-object p2, p0, Lcom/tencent/mm/ui/conversation/a/k;->xtM:Lcom/tencent/mm/y/ba;

    .line 61
    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    sget v1, Lcom/tencent/mm/R$h;->bNN:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/MMImageView;

    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    sget v3, Lcom/tencent/mm/R$h;->bNO:I

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/ui/conversation/a/k;->xtM:Lcom/tencent/mm/y/ba;

    iget v3, v3, Lcom/tencent/mm/y/ba;->type:I

    packed-switch v3, :pswitch_data_0

    :goto_0
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/ui/conversation/a/k;->view:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->xtM:Lcom/tencent/mm/y/ba;

    iget v3, v0, Lcom/tencent/mm/y/ba;->type:I

    iget-object v0, p0, Lcom/tencent/mm/ui/conversation/a/k;->xtM:Lcom/tencent/mm/y/ba;

    iget v4, v0, Lcom/tencent/mm/y/ba;->showType:I

    packed-switch v3, :pswitch_data_1

    :pswitch_1
    move-object v0, v2

    :goto_1
    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 62
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 61
    :pswitch_2
    sget v3, Lcom/tencent/mm/R$k;->cRy:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->daY:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_3
    sget v3, Lcom/tencent/mm/R$k;->cRz:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dxX:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_4
    sget v3, Lcom/tencent/mm/R$k;->cRx:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dbg:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_5
    sget v3, Lcom/tencent/mm/R$k;->cRE:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dba:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_6
    sget v3, Lcom/tencent/mm/R$k;->cRA:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dbe:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_7
    sget v3, Lcom/tencent/mm/R$k;->cRB:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dbd:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_8
    sget v3, Lcom/tencent/mm/R$k;->cRC:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dbf:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_9
    sget v3, Lcom/tencent/mm/R$k;->cRD:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->dbb:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_a
    sget v3, Lcom/tencent/mm/R$k;->cRw:I

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/MMImageView;->setImageResource(I)V

    sget v0, Lcom/tencent/mm/R$l;->daX:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :pswitch_b
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$1;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$1;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_1

    :pswitch_c
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$2;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$2;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_1

    :pswitch_d
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$3;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$3;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto :goto_1

    :pswitch_e
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$4;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_1

    :pswitch_f
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$5;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$5;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_1

    :pswitch_10
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$6;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$6;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_1

    :pswitch_11
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$7;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$7;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_1

    :pswitch_12
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$8;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$8;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_1

    :pswitch_13
    new-instance v0, Lcom/tencent/mm/ui/conversation/a/k$9;

    invoke-direct {v0, p0, v3, v4}, Lcom/tencent/mm/ui/conversation/a/k$9;-><init>(Lcom/tencent/mm/ui/conversation/a/k;II)V

    goto/16 :goto_1

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_3
        :pswitch_4
        :pswitch_5
        :pswitch_0
        :pswitch_6
        :pswitch_7
        :pswitch_8
        :pswitch_9
        :pswitch_a
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_d
        :pswitch_e
        :pswitch_c
        :pswitch_b
        :pswitch_1
        :pswitch_f
        :pswitch_10
        :pswitch_11
        :pswitch_12
        :pswitch_13
    .end packed-switch
.end method

.method public static n(Landroid/content/Context;Z)V
    .locals 9

    .prologue
    const/4 v3, 0x2

    const/4 v8, 0x0

    const-wide v6, 0xe9218000000L

    const v5, 0x1d243

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    if-nez p0, :cond_0

    .line 257
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 284
    :goto_0
    return-void

    .line 259
    :cond_0
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 260
    const-class v1, Lcom/tencent/mm/ui/bindmobile/BindMContactIntroUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 261
    const-string/jumbo v1, "key_upload_scene"

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 262
    const-string/jumbo v1, "is_bind_for_contact_sync"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 263
    const-string/jumbo v1, "KEnterFromBanner"

    invoke-virtual {v0, v1, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 264
    invoke-static {p0, v0}, Lcom/tencent/mm/ui/MMWizardActivity;->z(Landroid/content/Context;Landroid/content/Intent;)V

    .line 266
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v0

    const-string/jumbo v1, "4"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v0

    .line 268
    if-eqz v0, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    const-string/jumbo v2, "1"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    const-string/jumbo v2, "2"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 269
    :cond_1
    invoke-static {}, Lcom/tencent/mm/y/a/g;->Ce()Lcom/tencent/mm/y/a/c;

    move-result-object v1

    const-string/jumbo v2, "4"

    invoke-virtual {v1, v2}, Lcom/tencent/mm/y/a/c;->hl(Ljava/lang/String;)Lcom/tencent/mm/y/a/e;

    move-result-object v1

    const-string/jumbo v2, "1"

    iput-object v2, v1, Lcom/tencent/mm/y/a/e;->result:Ljava/lang/String;

    .line 270
    const-string/jumbo v1, "4"

    invoke-static {v1}, Lcom/tencent/mm/y/a/f;->hq(Ljava/lang/String;)V

    .line 271
    iget-object v0, v0, Lcom/tencent/mm/y/a/e;->value:Ljava/lang/String;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 272
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50203

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 274
    :cond_2
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x50204

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->set(ILjava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 277
    :cond_3
    if-eqz p1, :cond_4

    .line 278
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v3, [Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 280
    :cond_4
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2afa

    new-array v2, v3, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 284
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method


# virtual methods
.method public final destroy()V
    .locals 4

    .prologue
    const-wide v2, 0xd2fc0000000L

    const v0, 0x1a5f8

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xd2fb8000000L

    const v1, 0x1a5f7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    sget v0, Lcom/tencent/mm/R$i;->cDp:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
