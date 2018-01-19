.class final Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/h$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/l$6;)V
    .locals 4

    .prologue
    const-wide v2, 0x64a90000000L

    const v0, 0xc952

    .line 776
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;)V
    .locals 12

    .prologue
    const-wide v10, 0x64a98000000L

    const v9, 0xc953

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 779
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-object p1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 781
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-boolean v2, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDj:Z

    .line 782
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruM:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v7, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruN:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/wallet_core/model/af;->iY(Z)Ljava/util/ArrayList;

    move-result-object v3

    if-eqz v0, :cond_0

    move v0, v6

    :goto_0
    if-nez v0, :cond_1

    move-object v0, v3

    .line 783
    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    const-string/jumbo v2, ""

    iput-object v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    .line 784
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDl:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->a(Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;)Z

    move-result v1

    if-eqz v1, :cond_6

    .line 785
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iput-boolean v6, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDj:Z

    .line 793
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_5

    .line 794
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tuc:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    .line 798
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->dismiss()V

    .line 799
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    if-eqz v0, :cond_6

    .line 800
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCY:Lcom/tencent/mm/plugin/wallet_core/ui/l$c;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rCX:Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/EditHintPasswdView;->getText()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDj:Z

    invoke-interface {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l$c;->a(Ljava/lang/String;Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;Z)V

    .line 801
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 835
    :goto_3
    return-void

    :cond_0
    move v0, v2

    .line 782
    goto :goto_0

    :cond_1
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v1, v2

    :goto_4
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v1, v0, :cond_4

    invoke-static {v7}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    const-string/jumbo v8, "CFT"

    invoke-virtual {v0, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    move v0, v6

    :goto_5
    if-eqz v0, :cond_2

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    goto :goto_4

    :cond_3
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardType:Ljava/lang/String;

    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    move v0, v6

    goto :goto_5

    :cond_4
    move-object v0, v4

    goto/16 :goto_1

    .line 796
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tud:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruP:Ljava/lang/String;

    goto/16 :goto_2

    .line 806
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    if-eqz v0, :cond_7

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rDa:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 810
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l;->rns:Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LK(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet/a/h;

    move-result-object v6

    .line 812
    if-eqz v6, :cond_a

    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rmc:D

    const-wide/16 v2, 0x0

    cmpl-double v0, v0, v2

    if-lez v0, :cond_a

    .line 813
    iget-wide v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rmb:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v2

    .line 814
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDC:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlS:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v1

    .line 815
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rme:Ljava/lang/String;

    move-object v3, v1

    move-object v4, v2

    move-object v1, v5

    move-object v2, v0

    .line 820
    :goto_6
    if-eqz v6, :cond_d

    iget v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rmd:I

    if-eqz v0, :cond_d

    .line 821
    iget-object v0, v6, Lcom/tencent/mm/plugin/wallet/a/h;->rmf:Ljava/lang/String;

    .line 822
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_8

    .line 823
    new-instance v6, Ljava/lang/StringBuilder;

    const-string/jumbo v7, ","

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 826
    :cond_8
    :goto_7
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-nez v6, :cond_c

    .line 827
    :cond_9
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_b

    .line 830
    :goto_8
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LS(Ljava/lang/String;)V

    .line 831
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LU(Ljava/lang/String;)V

    .line 832
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    invoke-virtual {v1, v2, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->eo(Ljava/lang/String;Ljava/lang/String;)V

    .line 833
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDy:Lcom/tencent/mm/plugin/wallet_core/ui/l;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDC:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->nSP:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/l;->LV(Ljava/lang/String;)V

    .line 835
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 817
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->rDC:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvT:Lcom/tencent/mm/plugin/wallet/a/f;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet/a/f;->rlS:D

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    .line 818
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/l$6$1;->rDD:Lcom/tencent/mm/plugin/wallet_core/ui/l$6;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/l$6;->val$context:Landroid/content/Context;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->txz:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    move-object v2, v5

    move-object v3, v5

    move-object v4, v0

    goto :goto_6

    .line 827
    :cond_b
    new-instance v5, Ljava/lang/StringBuilder;

    const-string/jumbo v6, ","

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    goto :goto_8

    :cond_c
    move-object v5, v1

    goto :goto_8

    :cond_d
    move-object v0, v5

    goto :goto_7

    :cond_e
    move v0, v2

    goto/16 :goto_5
.end method
