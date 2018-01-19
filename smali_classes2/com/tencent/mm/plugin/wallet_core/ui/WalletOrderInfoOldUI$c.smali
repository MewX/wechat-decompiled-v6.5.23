.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;
    }
.end annotation


# instance fields
.field final synthetic rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

.field protected rwo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x651c0000000L

    const v5, 0xca38

    .line 812
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 808
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rwo:Ljava/util/List;

    .line 813
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rwo:Ljava/util/List;

    .line 814
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    .line 815
    const/4 v0, 0x0

    move v1, v0

    :goto_0
    if-ge v1, v2, :cond_2

    .line 816
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    .line 817
    if-eqz v0, :cond_1

    iget-object v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    iget v3, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    const/4 v4, 0x2

    if-eq v3, v4, :cond_0

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    const/4 v3, 0x1

    if-ne v0, v3, :cond_1

    .line 818
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rwo:Ljava/util/List;

    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 815
    :cond_1
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_0

    .line 821
    :cond_2
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x651c8000000L

    const v1, 0xca39

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 825
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rwo:Ljava/util/List;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rwo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x651e8000000L

    const v1, 0xca3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 801
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->xr(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x651d8000000L

    const v2, 0xca3b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 835
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v0, 0x651e0000000L

    const v2, 0xca3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 840
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->xr(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    move-result-object v3

    .line 843
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-wide v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_1

    .line 845
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v0, v4, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->el(J)Ljava/lang/String;

    move-result-object v0

    .line 846
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x349f

    const/4 v4, 0x6

    new-array v4, v4, [Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x1

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x2

    iget v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rwx:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v4, v5

    const/4 v5, 0x3

    const-string/jumbo v6, "-1"

    invoke-virtual {v6, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v0, 0x5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    :cond_0
    aput-object v0, v4, v5

    const/4 v0, 0x4

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    const/4 v0, 0x5

    iget-wide v6, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvp:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v4, v0

    invoke-virtual {v1, v2, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 848
    :cond_1
    if-nez p2, :cond_c

    .line 849
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;)V

    .line 850
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->type:I

    .line 851
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    if-ne v0, v1, :cond_a

    .line 852
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tit:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 854
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 855
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    .line 856
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    .line 857
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    .line 858
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 859
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 861
    :cond_2
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 873
    :goto_0
    iget v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rww:I

    move-object p2, v0

    move-object v1, v2

    .line 936
    :goto_1
    if-eqz v3, :cond_6

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;)Ljava/util/HashMap;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    invoke-virtual {v2, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;

    .line 938
    const-string/jumbo v2, "MicroMsg.WalletOrderInfoOldUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "try get result "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 940
    if-eqz v0, :cond_14

    .line 941
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->eSY:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 942
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->eOm:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 943
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->rBW:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 949
    :goto_2
    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_16

    .line 950
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 951
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    .line 952
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 953
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rBw:Ljava/util/Set;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nSQ:Ljava/lang/String;

    invoke-interface {v2, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_15

    .line 954
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 966
    :cond_3
    :goto_3
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    if-eqz v2, :cond_17

    if-eqz v0, :cond_17

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->title:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_17

    .line 967
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$b;->title:Ljava/lang/String;

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 973
    :cond_4
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rzm:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 974
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    if-eqz v0, :cond_5

    .line 975
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->eEe:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setClickable(Z)V

    .line 976
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->eEe:Z

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 977
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 978
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->eEf:Z

    if-eqz v0, :cond_5

    .line 979
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 984
    :cond_5
    iget-wide v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvk:J

    .line 985
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->el(J)Ljava/lang/String;

    move-result-object v0

    .line 987
    const-string/jumbo v2, "0"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_19

    .line 988
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 989
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aRa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 1003
    :cond_6
    :goto_5
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    if-eqz v0, :cond_7

    .line 1004
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v2, 0x41700000    # 15.0f

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v0

    .line 1005
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v2, v2, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x40a00000    # 5.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    .line 1006
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 1008
    :cond_7
    const-wide v0, 0x651e0000000L

    const v2, 0xca3c

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 863
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiu:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 864
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 865
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    .line 866
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    .line 867
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    .line 868
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 871
    :cond_9
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto/16 :goto_0

    .line 876
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiv:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 877
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 878
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    .line 879
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    .line 880
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    .line 881
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 884
    :cond_b
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 887
    :cond_c
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;

    .line 888
    const/4 v1, 0x0

    .line 889
    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->type:I

    if-ne v2, v4, :cond_e

    .line 890
    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v4, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    if-ne v2, v4, :cond_d

    iget v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    iget v4, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rww:I

    if-ne v2, v4, :cond_e

    .line 891
    :cond_d
    const/4 v1, 0x1

    .line 894
    :cond_e
    if-nez v1, :cond_1e

    .line 895
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;)V

    .line 896
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->type:I

    .line 897
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->type:I

    sget v1, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rwf:I

    if-ne v0, v1, :cond_12

    .line 898
    iget v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 899
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tit:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 900
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 901
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    .line 902
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    .line 903
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    .line 904
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 905
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 907
    :cond_f
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    .line 919
    :goto_6
    iget v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rww:I

    iput v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rww:I

    move-object p2, v0

    move-object v1, v2

    goto/16 :goto_1

    .line 909
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiu:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 910
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcF:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 911
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    .line 912
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcH:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    .line 913
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcS:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    .line 914
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_11

    .line 915
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v5, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v0, v4, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 917
    :cond_11
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v0, v1

    goto :goto_6

    .line 922
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiv:I

    const/4 v4, 0x0

    invoke-static {v0, v1, v4}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 923
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcF:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 924
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcv:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    .line 925
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tcH:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    .line 926
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIl:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    .line 927
    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->rCg:Ljava/util/HashMap;

    iget-object v1, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->url:Ljava/lang/String;

    iget-object v4, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    invoke-virtual {v0, v1, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 930
    :cond_13
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    goto/16 :goto_1

    .line 945
    :cond_14
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCG:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->nXo:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 946
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hyu:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->name:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 947
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->rvq:Ljava/lang/String;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    .line 956
    :cond_15
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto/16 :goto_3

    .line 961
    :cond_16
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 962
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    if-eqz v2, :cond_3

    .line 963
    iget-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCI:Landroid/widget/CheckBox;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Landroid/widget/CheckBox;->setVisibility(I)V

    goto/16 :goto_3

    .line 968
    :cond_17
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    if-eqz v0, :cond_18

    iget-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 969
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    iget-object v2, v3, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;->title:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 970
    :cond_18
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 971
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->hsM:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 991
    :cond_19
    const-string/jumbo v2, "-1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    const-string/jumbo v2, "3"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 992
    :cond_1a
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sGp:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 993
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aRa:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 994
    :cond_1b
    const-string/jumbo v2, "4"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    const-string/jumbo v2, "1"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 995
    :cond_1c
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->transparent:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setBackgroundColor(I)V

    .line 996
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c$a;->rCH:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rCn:Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_5

    .line 998
    :cond_1d
    const-string/jumbo v0, "MicroMsg.WalletOrderInfoOldUI"

    const-string/jumbo v2, "PromotionsAdapter unknow award state"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    :cond_1e
    move-object v1, v0

    goto/16 :goto_1
.end method

.method public final xr(I)Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;
    .locals 4

    .prologue
    const-wide v2, 0x651d0000000L

    const v1, 0xca3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 830
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletOrderInfoOldUI$c;->rwo:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
