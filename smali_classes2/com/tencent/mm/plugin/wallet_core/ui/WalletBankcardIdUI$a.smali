.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;
    }
.end annotation


# instance fields
.field private CJ:Landroid/view/LayoutInflater;

.field private mContext:Landroid/content/Context;

.field rza:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet/a/q;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v4, 0x65bc8000000L

    const/4 v2, 0x0

    const v1, 0xcb79

    .line 550
    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 546
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->CJ:Landroid/view/LayoutInflater;

    .line 547
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->rza:Ljava/util/List;

    .line 548
    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->mContext:Landroid/content/Context;

    .line 551
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->CJ:Landroid/view/LayoutInflater;

    .line 552
    iput-object p2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->rza:Ljava/util/List;

    .line 553
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->mContext:Landroid/content/Context;

    .line 554
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x65bd0000000L

    const v1, 0xcb7a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 558
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->rza:Ljava/util/List;

    if-nez v0, :cond_0

    .line 559
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 562
    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->rza:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x65bd8000000L

    const v1, 0xcb7b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 567
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->rza:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x65be0000000L

    const v2, 0xcb7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 572
    const-wide/16 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 9

    .prologue
    const/4 v8, 0x0

    const v7, 0xcb7d

    const/4 v6, 0x1

    const/16 v5, 0x8

    const/4 v4, 0x0

    const-wide v0, 0x65be8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 577
    if-nez p2, :cond_1

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->CJ:Landroid/view/LayoutInflater;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thC:I

    invoke-virtual {v0, v1, p3, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 581
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;)V

    .line 582
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzb:Landroid/widget/ImageView;

    .line 583
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->oxZ:Landroid/widget/TextView;

    .line 584
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbr:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzc:Landroid/widget/TextView;

    .line 585
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbq:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzd:Landroid/widget/TextView;

    .line 587
    invoke-virtual {p2, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 592
    :goto_0
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet/a/q;

    .line 593
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->nSN:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 594
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->oxZ:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->nSN:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 595
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->oxZ:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 600
    :goto_1
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmI:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 601
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzc:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmI:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 602
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzc:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    :goto_2
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rlQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 608
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzd:Landroid/widget/TextView;

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rlQ:Ljava/lang/String;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 609
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzd:Landroid/widget/TextView;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 615
    :goto_3
    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmO:Ljava/lang/String;

    .line 621
    const-string/jumbo v3, "Micromsg.WalletInputCardIDUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "bankType:"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet/a/q;->rmN:Ljava/lang/String;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v4, ", logurl:"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 622
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzb:Landroid/widget/ImageView;

    invoke-virtual {v0, v8}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 623
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    new-instance v0, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v0}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 627
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jk()Lcom/tencent/mm/modelsfs/SFSContext;

    iput-object v8, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNx:Lcom/tencent/mm/modelsfs/SFSContext;

    .line 628
    sget-object v3, Lcom/tencent/mm/compatible/util/e;->aKG:Ljava/lang/String;

    iput-object v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 630
    invoke-static {v2}, Lcom/tencent/mm/plugin/wallet_core/d/b;->FX(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNe:Ljava/lang/String;

    .line 631
    iput-boolean v6, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 632
    iput-boolean v6, v0, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 633
    invoke-virtual {v0}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v0

    .line 634
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzb:Landroid/widget/ImageView;

    invoke-virtual {v3, v2, v1, v0}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 637
    :cond_0
    const-wide v0, 0x65be8000000L

    invoke-static {v0, v1, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 589
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;

    move-object v1, v0

    goto/16 :goto_0

    .line 597
    :cond_2
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->oxZ:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 604
    :cond_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzc:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 611
    :cond_4
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletBankcardIdUI$a$a;->rzd:Landroid/widget/TextView;

    invoke-virtual {v2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method
