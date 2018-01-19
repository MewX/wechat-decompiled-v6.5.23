.class public final Lcom/tencent/mm/ui/t$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/ui/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# direct methods
.method public static a(Landroid/content/Context;IILjava/lang/String;I)Z
    .locals 6

    .prologue
    const-wide v0, 0x1e220000000L

    const/16 v2, 0x3c44

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 625
    packed-switch p1, :pswitch_data_0

    .line 694
    :cond_0
    const/4 v0, 0x0

    const-wide v2, 0x1e220000000L

    const/16 v1, 0x3c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 627
    :pswitch_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->DU()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ad/n;->getNetworkServerIp()Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 641
    :cond_1
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x1e220000000L

    const/16 v1, 0x3c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 630
    :cond_2
    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/network/ab;->bv(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-static {p0}, Lcom/tencent/mm/pluginsdk/ui/k;->ea(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 633
    :cond_3
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_4

    invoke-static {p0}, Lcom/tencent/mm/sdk/platformtools/an;->isWap(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-static {}, Lcom/tencent/mm/y/at;->Ba()Z

    move-result v0

    if-nez v0, :cond_5

    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_1

    .line 639
    :cond_4
    sget v0, Lcom/tencent/mm/R$l;->dyU:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    goto :goto_1

    .line 633
    :cond_5
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const/16 v1, 0x3d

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->b(Ljava/lang/Boolean;)Z

    move-result v0

    if-eqz v0, :cond_6

    const/4 v0, 0x0

    goto :goto_2

    :cond_6
    const-string/jumbo v0, "show_wap_adviser"

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ae;->TA(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x0

    goto :goto_2

    :cond_7
    sget v0, Lcom/tencent/mm/R$i;->cFm:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/R$h;->bRP:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    sget v2, Lcom/tencent/mm/R$l;->dNF:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    sget v0, Lcom/tencent/mm/R$h;->bRO:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    sget v2, Lcom/tencent/mm/R$l;->dQQ:I

    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$12;

    invoke-direct {v2}, Lcom/tencent/mm/ui/MMAppMgr$12;-><init>()V

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/CheckBox;->setVisibility(I)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->dQS:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Co(I)Lcom/tencent/mm/ui/base/i$a;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/ui/MMAppMgr$13;

    invoke-direct {v2, p0}, Lcom/tencent/mm/ui/MMAppMgr$13;-><init>(Landroid/content/Context;)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i$a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->lS(Z)Lcom/tencent/mm/ui/base/i$a;

    sget v1, Lcom/tencent/mm/R$l;->dQR:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->Cp(I)Lcom/tencent/mm/ui/base/i$a;

    new-instance v1, Lcom/tencent/mm/ui/MMAppMgr$14;

    invoke-direct {v1}, Lcom/tencent/mm/ui/MMAppMgr$14;-><init>()V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->a(Landroid/content/DialogInterface$OnDismissListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i;->show()V

    const/4 v0, 0x1

    goto/16 :goto_2

    .line 645
    :pswitch_1
    sget v0, Lcom/tencent/mm/R$l;->dyV:I

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 646
    const/4 v0, 0x1

    const-wide v2, 0x1e220000000L

    const/16 v1, 0x3c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 650
    :pswitch_2
    const/4 v0, 0x1

    const-wide v2, 0x1e220000000L

    const/16 v1, 0x3c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 660
    :pswitch_3
    invoke-static {p3}, Lcom/tencent/mm/h/a;->dP(Ljava/lang/String;)Lcom/tencent/mm/h/a;

    move-result-object v1

    .line 661
    if-eqz v1, :cond_0

    .line 662
    const-string/jumbo v0, "MicroMsg.MMErrorProcessor"

    const-string/jumbo v2, "summertips errCode[%d], showType[%d], url[%s], desc[%s]"

    const/4 v3, 0x4

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget v5, v1, Lcom/tencent/mm/h/a;->showType:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v1, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    aput-object v5, v3, v4

    const/4 v4, 0x3

    iget-object v5, v1, Lcom/tencent/mm/h/a;->desc:Ljava/lang/String;

    aput-object v5, v3, v4

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 663
    const/4 v0, 0x0

    .line 664
    iget-object v2, v1, Lcom/tencent/mm/h/a;->url:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_8

    .line 666
    new-instance v0, Lcom/tencent/mm/ui/t$a$1;

    invoke-direct {v0, v1, p0}, Lcom/tencent/mm/ui/t$a$1;-><init>(Lcom/tencent/mm/h/a;Landroid/content/Context;)V

    .line 686
    :cond_8
    const/4 v2, 0x0

    invoke-virtual {v1, p0, v0, v2}, Lcom/tencent/mm/h/a;->a(Landroid/content/Context;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 687
    const/4 v0, 0x1

    const-wide v2, 0x1e220000000L

    const/16 v1, 0x3c44

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 625
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
