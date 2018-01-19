.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Landroid/widget/TextView$OnEditorActionListener;
.implements Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;


# instance fields
.field private countryCode:Ljava/lang/String;

.field private grr:Ljava/lang/String;

.field private grs:Ljava/lang/String;

.field private mSa:Ljava/lang/String;

.field private mSb:Ljava/lang/String;

.field private oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

.field private qsK:Landroid/widget/TextView;

.field private rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rAc:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Lcom/tencent/mm/plugin/wallet_core/ui/a$a;",
            ">;"
        }
    .end annotation
.end field

.field private rAd:Z

.field private rAe:Landroid/widget/CheckBox;

.field private rAf:Landroid/widget/CheckBox;

.field private rAg:Ljava/lang/String;

.field private rAh:Z

.field private rAi:Z

.field private rAj:Landroid/widget/BaseAdapter;

.field private rAk:Landroid/view/View$OnClickListener;

.field private rlx:Landroid/widget/Button;

.field private rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

.field rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

.field private rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

.field private rpA:Landroid/widget/TextView;

.field private rpC:I

.field private rpv:Lcom/tencent/mm/sdk/b/c;

.field private rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rpz:Landroid/widget/TextView;

.field private rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

.field private rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

.field private ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

.field private rzD:Landroid/widget/TextView;

.field private rzE:Landroid/widget/TextView;

.field private rzF:Landroid/widget/TextView;

.field private rzG:Landroid/widget/TextView;

.field private rzH:Landroid/widget/TextView;

.field private rzI:Landroid/widget/TextView;

.field private rzJ:Landroid/widget/TextView;

.field private rzK:Landroid/widget/TextView;

.field private rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

.field private rzZ:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x65d68000000L

    const v2, 0xcbad

    const/4 v1, 0x0

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 98
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 99
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 105
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAd:Z

    .line 110
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    .line 1051
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAj:Landroid/widget/BaseAdapter;

    .line 1101
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAk:Landroid/view/View$OnClickListener;

    .line 1110
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$5;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpv:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private Rf()Z
    .locals 10

    .prologue
    const v9, 0xcbb9

    const/4 v8, 0x4

    const/4 v7, 0x0

    const/4 v2, 0x1

    const/4 v1, 0x0

    const-wide v4, 0x65dc8000000L

    invoke-static {v4, v5, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 803
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 804
    iput-object v7, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 806
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_27

    .line 807
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_0

    .line 808
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 811
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tsD:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 812
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v1

    .line 815
    :goto_0
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_2

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1
    move v0, v1

    .line 821
    :cond_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzE:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 822
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_3

    .line 823
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_3
    move v0, v1

    .line 829
    :cond_4
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v3, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v3

    if-nez v3, :cond_26

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAd:Z

    if-nez v3, :cond_26

    .line 831
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_5

    .line 832
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 836
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tbG:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 837
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    move v0, v2

    move v3, v1

    .line 840
    :goto_1
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_21

    .line 841
    if-eqz v0, :cond_20

    .line 843
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tsM:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 844
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 850
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_6

    .line 851
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_6
    move v3, v1

    .line 859
    :cond_7
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getVisibility()I

    move-result v0

    if-ne v0, v8, :cond_8

    .line 860
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruk:Z

    if-eqz v0, :cond_22

    .line 861
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tsQ:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 865
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    sget v6, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setTextColor(I)V

    .line 866
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 870
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzI:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_25

    .line 872
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_9

    .line 873
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_9
    move v0, v2

    move v3, v1

    .line 878
    :goto_5
    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v6, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzI:Landroid/widget/TextView;

    invoke-virtual {v5, v6}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v5

    if-nez v5, :cond_23

    .line 879
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_a

    .line 880
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_a
    move v3, v1

    .line 888
    :cond_b
    :goto_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAe:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-nez v0, :cond_c

    move v3, v1

    .line 894
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 895
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_d

    .line 896
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_d
    move v3, v1

    .line 901
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_10

    .line 902
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_f

    .line 903
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_f
    move v3, v1

    .line 908
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_11

    .line 910
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_11
    move v3, v1

    .line 915
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_14

    .line 916
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_13

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_13
    move v3, v1

    .line 922
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 923
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_15

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_15
    move v3, v1

    .line 929
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 930
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_17

    .line 931
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_17
    move v3, v1

    .line 936
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 937
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_19

    .line 938
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_19
    move v3, v1

    .line 943
    :cond_1a
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAi:Z

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 944
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1b

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1b

    .line 945
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1b
    move v3, v1

    .line 949
    :cond_1c
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAh:Z

    if-eqz v0, :cond_1e

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->dO(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_1e

    .line 950
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v0, :cond_1d

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eq v4, v0, :cond_1d

    .line 951
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    :cond_1d
    move v3, v1

    .line 955
    :cond_1e
    if-eqz v3, :cond_24

    .line 956
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setEnabled(Z)V

    .line 957
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setClickable(Z)V

    .line 958
    if-eqz v4, :cond_1f

    .line 959
    const/high16 v0, 0x40000000    # 2.0f

    invoke-virtual {v4, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    .line 965
    :cond_1f
    :goto_7
    const-wide v0, 0x65dc8000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 847
    :cond_20
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tsN:I

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(I)V

    .line 848
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$c;->aQw:I

    invoke-virtual {v3, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_2

    .line 855
    :cond_21
    if-eqz v0, :cond_7

    .line 856
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 863
    :cond_22
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tsS:I

    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_4

    .line 884
    :cond_23
    if-eqz v0, :cond_b

    .line 885
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzI:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_6

    .line 962
    :cond_24
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 963
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rlx:Landroid/widget/Button;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    goto :goto_7

    :cond_25
    move v0, v1

    goto/16 :goto_5

    :cond_26
    move v3, v0

    move v0, v1

    goto/16 :goto_1

    :cond_27
    move v0, v2

    goto/16 :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x65e48000000L

    const v0, 0xcbc9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iput p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;
    .locals 4

    .prologue
    const-wide v2, 0x65e10000000L

    const v1, 0xcbc2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 8

    .prologue
    const-wide v6, 0xf8c98000000L

    const v4, 0x1f193

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1, p3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    const-string/jumbo v1, "key_bankcard_des"

    invoke-virtual {v0, v1, p2}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1, p1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v1

    if-eqz v1, :cond_0

    const-class v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;

    const/4 v3, 0x3

    invoke-virtual {v1, p0, v2, v0, v3}, Lcom/tencent/mm/wallet_core/b;->a(Landroid/app/Activity;Ljava/lang/Class;Landroid/os/Bundle;I)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .locals 6

    .prologue
    const-wide v4, 0x65de8000000L

    const v2, 0xcbbd

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1044
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 1045
    instance-of v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    if-eqz v1, :cond_0

    .line 1046
    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/a$a;

    .line 1047
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a$a;->Fo(I)V

    .line 1049
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x65d88000000L

    const v3, 0xcbb1

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 547
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 548
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    .line 549
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 550
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 551
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 552
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 553
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 554
    invoke-virtual {p0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 555
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 558
    :goto_0
    return-void

    .line 556
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 558
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private static a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 4

    .prologue
    const-wide v2, 0x65da0000000L

    const v1, 0xcbb4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 615
    const/4 v0, 0x0

    invoke-static {p0, p1, p2, p3, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 616
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private static a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V
    .locals 10

    .prologue
    const-wide v8, 0x65d98000000L

    const v6, 0xcbb3

    const/16 v5, 0x8

    const/4 v2, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 586
    array-length v3, p0

    move v1, v2

    move v0, v2

    .line 588
    :goto_0
    if-ge v1, v3, :cond_1

    .line 589
    aget-boolean v4, p0, v1

    if-eqz v4, :cond_0

    .line 590
    const/4 v0, 0x1

    .line 591
    aget-object v4, p1, v1

    invoke-virtual {v4, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 588
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 593
    :cond_0
    aget-object v4, p1, v1

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_1

    .line 596
    :cond_1
    if-eqz v0, :cond_3

    .line 597
    invoke-virtual {p2, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 598
    if-eqz p3, :cond_4

    .line 599
    if-eqz p4, :cond_2

    .line 600
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 612
    :goto_2
    return-void

    .line 602
    :cond_2
    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2

    .line 606
    :cond_3
    invoke-virtual {p2, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 607
    if-eqz p3, :cond_4

    .line 608
    invoke-virtual {p3, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 612
    :cond_4
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method private ar()V
    .locals 10

    .prologue
    const/4 v9, 0x3

    const/4 v8, 0x2

    const/16 v7, 0x8

    const/4 v4, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x65d80000000L

    const v2, 0xcbb0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 381
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-nez v0, :cond_0

    .line 382
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 385
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    const-wide/16 v2, 0x0

    if-eqz v0, :cond_19

    iget-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    if-eqz v1, :cond_19

    iget-wide v0, v0, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryN:D

    :goto_0
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsC:I

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzK:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 388
    :goto_1
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 390
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBM()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 392
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsP:I

    new-array v3, v4, [Ljava/lang/Object;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    aput-object v0, v3, v5

    invoke-virtual {p0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 393
    new-array v0, v4, [Z

    aput-boolean v4, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzE:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 394
    new-array v0, v4, [Z

    aput-boolean v5, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 420
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->xj(I)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 422
    new-array v0, v9, [Z

    fill-array-data v0, :array_0

    new-array v1, v9, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 423
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 424
    invoke-direct {p0, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jh(Z)V

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 428
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 507
    :goto_3
    new-array v0, v8, [Z

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rum:Z

    aput-boolean v1, v0, v5

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->run:Z

    aput-boolean v1, v0, v4

    new-array v1, v8, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzH:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzI:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 510
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    .line 511
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruq:I

    packed-switch v0, :pswitch_data_0

    .line 529
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 532
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 537
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_18

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/y/s;->fM(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_18

    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBM()Z

    move-result v0

    if-nez v0, :cond_18

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAf:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruw:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 539
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v5}, Landroid/widget/CheckBox;->setVisibility(I)V

    const-wide v0, 0x65d80000000L

    const v2, 0xcbb0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 544
    :goto_6
    return-void

    .line 385
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzK:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_1

    .line 397
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 408
    :goto_7
    new-array v0, v4, [Z

    aput-boolean v5, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzD:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzE:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 409
    new-array v0, v4, [Z

    aput-boolean v4, v0, v5

    new-array v1, v4, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v1, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzF:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-static {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;Z)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAk:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->l(Landroid/view/View$OnClickListener;)V

    .line 412
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBi()Lcom/tencent/mm/plugin/wallet_core/model/ad;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ad;->bAX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjD:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 400
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rus:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 401
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rus:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto :goto_7

    .line 402
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    if-ne v8, v0, :cond_5

    .line 403
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttC:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 405
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttR:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_7

    .line 416
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 431
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAz()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAz()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_c

    move v0, v4

    .line 432
    :goto_8
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBM()Z

    move-result v1

    if-nez v1, :cond_8

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBb()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 434
    :cond_8
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_core/model/af;->arj()Ljava/lang/String;

    move-result-object v1

    .line 435
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_d

    .line 436
    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tth:I

    new-array v6, v4, [Ljava/lang/Object;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v5

    invoke-virtual {p0, v3, v6}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    .line 440
    :goto_9
    new-array v1, v9, [Z

    aput-boolean v4, v1, v5

    aput-boolean v0, v1, v4

    aput-boolean v4, v1, v8

    new-array v0, v9, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 448
    :goto_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_b

    .line 449
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    .line 450
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_mobile:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 452
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsE:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_a

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rsE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 455
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtc:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 456
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtc:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)V

    .line 460
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruk:Z

    if-eqz v0, :cond_10

    .line 461
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 466
    :goto_b
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBM()Z

    move-result v0

    if-eqz v0, :cond_11

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBk()I

    move-result v0

    if-lez v0, :cond_11

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 468
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v1

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBk()I

    move-result v2

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/p;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V

    .line 486
    :goto_c
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->xn(I)V

    .line 488
    invoke-direct {p0, v5}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->jh(Z)V

    .line 489
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAh:Z

    if-nez v0, :cond_15

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 495
    :goto_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 499
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAh:Z

    if-nez v0, :cond_16

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAi:Z

    if-nez v0, :cond_16

    .line 500
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_c
    move v0, v5

    .line 431
    goto/16 :goto_8

    .line 438
    :cond_d
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->ttg:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setHint(Ljava/lang/CharSequence;)V

    goto/16 :goto_9

    .line 443
    :cond_e
    new-array v1, v9, [Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruk:Z

    aput-boolean v2, v1, v5

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rul:Z

    if-eqz v0, :cond_f

    move v0, v4

    :goto_e
    aput-boolean v0, v1, v4

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rul:Z

    aput-boolean v0, v1, v8

    new-array v0, v9, [Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v5

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v4

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    aput-object v2, v0, v8

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpz:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a([Z[Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/widget/TextView;Landroid/widget/TextView;)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 445
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "elemt canModifyName:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruk:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " canModifyIdentity:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rul:Z

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_f
    move v0, v5

    .line 443
    goto :goto_e

    .line 463
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsS:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_b

    .line 472
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAj:Landroid/widget/BaseAdapter;

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->getCount()I

    move-result v0

    if-gt v0, v4, :cond_14

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 474
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 479
    :goto_f
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->bAz()Ljava/util/List;

    move-result-object v0

    .line 480
    if-eqz v0, :cond_12

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 481
    :cond_12
    iput v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    .line 483
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-virtual {v1, p0, v2}, Lcom/tencent/mm/plugin/wallet_core/model/p;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_c

    .line 476
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setClickable(Z)V

    .line 477
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    goto :goto_f

    .line 492
    :cond_15
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto/16 :goto_d

    .line 502
    :cond_16
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v5}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    .line 513
    :pswitch_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsF:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 518
    :pswitch_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 522
    :pswitch_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 526
    :pswitch_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 534
    :cond_17
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_5

    .line 541
    :cond_18
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v0, v7}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 544
    const-wide v0, 0x65d80000000L

    const v2, 0xcbb0

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_6

    :cond_19
    move-wide v0, v2

    goto/16 :goto_0

    .line 422
    :array_0
    .array-data 1
        0x0t
        0x0t
        0x0t
    .end array-data

    .line 511
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x65e70000000L

    const v0, 0xcbce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->xn(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V
    .locals 4

    .prologue
    const-wide v2, 0x65e60000000L

    const v0, 0xcbcc

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x65e18000000L

    const v1, 0xcbc3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->Rf()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private bBL()V
    .locals 10

    .prologue
    const-wide v8, 0x65da8000000L

    const v7, 0xcbb5

    const/4 v6, 0x2

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 619
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->Rf()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 621
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/e/c;->bCm()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruv:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 624
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_follow_bank_username"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAf:Landroid/widget/CheckBox;

    invoke-virtual {v0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_5

    move v0, v2

    :goto_0
    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bank_username"

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruv:Ljava/lang/String;

    invoke-virtual {v0, v1, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 628
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/a$a;->ryM:Lcom/tencent/mm/plugin/wallet/a/h;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet/a/h;->rmj:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    :goto_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_favor_pay_info"

    invoke-virtual {v1, v4, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 630
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/Authen;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    .line 631
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    if-eqz v0, :cond_2

    .line 632
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->rtd:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRT:Ljava/lang/String;

    .line 633
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_bankcardTail:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsG:Ljava/lang/String;

    .line 636
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_card_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v1

    if-nez v1, :cond_b

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    .line 641
    :goto_2
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 642
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsD:Ljava/lang/String;

    .line 644
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->nRS:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    .line 645
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsC:I

    .line 646
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_pwd1"

    invoke-virtual {v1, v4}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsz:Ljava/lang/String;

    .line 648
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 649
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsE:Ljava/lang/String;

    .line 652
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    .line 655
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsI:Ljava/lang/String;

    .line 656
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsJ:Ljava/lang/String;

    .line 657
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAg:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->country:Ljava/lang/String;

    .line 658
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSa:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flq:Ljava/lang/String;

    .line 659
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSb:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flr:Ljava/lang/String;

    .line 660
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->gGY:Ljava/lang/String;

    .line 661
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->mwf:Ljava/lang/String;

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->hwV:Ljava/lang/String;

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->flj:Ljava/lang/String;

    .line 666
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rqO:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zg(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 667
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_mobile"

    invoke-virtual {v0, v4, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_is_oversea"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    if-ne v0, v6, :cond_7

    move v0, v2

    :goto_3
    invoke-virtual {v4, v5, v0}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 669
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsB:Ljava/lang/String;

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsA:Ljava/lang/String;

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v4

    iput-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsF:Ljava/lang/String;

    .line 673
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_favor_pay_info"

    invoke-virtual {v0, v4}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 674
    if-eqz v0, :cond_4

    .line 675
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruO:Ljava/lang/String;

    iput-object v5, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsK:Ljava/lang/String;

    .line 676
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    iput-object v0, v4, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->rsL:Ljava/lang/String;

    .line 679
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "payInfo "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->osF:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, " elemt.bankcardTag : "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, " elemt.bankcardTag : "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v5, v5, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rqS:I

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 681
    iget-object v4, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 682
    const-string/jumbo v0, "key_mobile"

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 683
    const-string/jumbo v0, "key_authen"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 684
    const-string/jumbo v0, "key_bank_phone"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruu:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 685
    const-string/jumbo v0, "key_country_code"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->countryCode:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 686
    const-string/jumbo v0, "key_province_code"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->grs:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 687
    const-string/jumbo v0, "key_city_code"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->grr:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 688
    const-string/jumbo v0, "key_profession"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 692
    const-string/jumbo v0, "key_bind_card_type"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/Authen;->nRS:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 693
    const-string/jumbo v0, "key_bind_card_show1"

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v4, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 694
    const-string/jumbo v1, "key_bind_card_show2"

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rur:I

    if-ne v6, v0, :cond_8

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    :goto_4
    invoke-virtual {v4, v1, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 696
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->cpS()Lcom/tencent/mm/wallet_core/d/d;

    move-result-object v0

    new-array v1, v6, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rmZ:Lcom/tencent/mm/plugin/wallet_core/model/Authen;

    aput-object v4, v1, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/d/d;->k([Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 697
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "process controller deal with!!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 703
    :goto_5
    return-void

    :cond_5
    move v0, v3

    .line 624
    goto/16 :goto_0

    .line 628
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v4, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v1, v4, v3}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->aF(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    goto/16 :goto_1

    :cond_7
    move v0, v3

    .line 668
    goto/16 :goto_3

    .line 694
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    .line 699
    :cond_9
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, "error process in the tenpay!!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 703
    :cond_a
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_5

    :cond_b
    move-object v1, v0

    goto/16 :goto_2
.end method

.method private bBM()Z
    .locals 6

    .prologue
    const-wide v4, 0x65e00000000L

    const v3, 0xcbc0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1176
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_is_forgot_process"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x65e20000000L

    const v1, 0xcbc4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;
    .locals 4

    .prologue
    const-wide v2, 0x65e28000000L

    const v1, 0xcbc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;
    .locals 4

    .prologue
    const-wide v2, 0x65e30000000L

    const v1, 0xcbc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65e38000000L

    const v0, 0xcbc7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBL()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x65e40000000L

    const v1, 0xcbc8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x65e50000000L

    const v1, 0xcbca

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
    .locals 4

    .prologue
    const-wide v2, 0x65e58000000L

    const v1, 0xcbcb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65e68000000L    # 3.4597152000635E-311

    const v0, 0xcbcd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ar()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private jh(Z)V
    .locals 8

    .prologue
    const-wide v6, 0x65d90000000L

    const v4, 0xcbb2

    const/4 v1, 0x0

    const/16 v2, 0x8

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 561
    if-eqz p1, :cond_8

    .line 563
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsK:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruy:Z

    if-eqz v0, :cond_0

    move v0, v1

    :goto_0
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 564
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruy:Z

    if-eqz v0, :cond_1

    move v0, v1

    :goto_1
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 565
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruz:Z

    if-eqz v0, :cond_2

    move v0, v1

    :goto_2
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 566
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruA:Z

    if-eqz v0, :cond_3

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 567
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruD:Z

    if-eqz v0, :cond_4

    move v0, v1

    :goto_4
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 568
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruF:Z

    if-eqz v0, :cond_5

    move v0, v1

    :goto_5
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 569
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruE:Z

    if-eqz v0, :cond_6

    move v0, v1

    :goto_6
    invoke-virtual {v3, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 570
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruG:Z

    if-eqz v3, :cond_7

    :goto_7
    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 571
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 583
    :goto_8
    return-void

    :cond_0
    move v0, v2

    .line 563
    goto :goto_0

    :cond_1
    move v0, v2

    .line 564
    goto :goto_1

    :cond_2
    move v0, v2

    .line 565
    goto :goto_2

    :cond_3
    move v0, v2

    .line 566
    goto :goto_3

    :cond_4
    move v0, v2

    .line 567
    goto :goto_4

    :cond_5
    move v0, v2

    .line 568
    goto :goto_5

    :cond_6
    move v0, v2

    .line 569
    goto :goto_6

    :cond_7
    move v1, v2

    .line 570
    goto :goto_7

    .line 573
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsK:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 575
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 576
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 577
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 578
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 579
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 580
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 581
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 583
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_8
.end method

.method private xn(I)V
    .locals 6

    .prologue
    const-wide v4, 0x65df0000000L

    const v3, 0xcbbe

    const/4 v2, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1084
    if-ne p1, v2, :cond_0

    .line 1085
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v2, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1089
    :goto_0
    return-void

    .line 1087
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v2, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    .line 1089
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 10

    .prologue
    const-wide v8, 0x65d78000000L

    const v6, 0xcbaf

    const/4 v5, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzD:Landroid/widget/TextView;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 164
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzE:Landroid/widget/TextView;

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpz:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->e(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 171
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpA:Landroid/widget/TextView;

    .line 177
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzF:Landroid/widget/TextView;

    .line 178
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 179
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tby:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzG:Landroid/widget/TextView;

    .line 180
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzK:Landroid/widget/TextView;

    .line 182
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzH:Landroid/widget/TextView;

    .line 183
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->b(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 185
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sMW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 186
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->a(Lcom/tencent/mm/ui/MMActivity;Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 187
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzI:Landroid/widget/TextView;

    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->qsK:Landroid/widget/TextView;

    .line 190
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 193
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 195
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 197
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzJ:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAe:Landroid/widget/CheckBox;

    .line 201
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sIj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAf:Landroid/widget/CheckBox;

    .line 202
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rlx:Landroid/widget/Button;

    .line 204
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cpC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzZ:Landroid/widget/ScrollView;

    .line 205
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sXa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 206
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    iput-object v1, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iput-object p0, v0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzN:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzM:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzS:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzT:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzV:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 248
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzW:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzY:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzL:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$6;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$7;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 280
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$8;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$9;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 301
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAe:Landroid/widget/CheckBox;

    invoke-virtual {v0, v3}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAe:Landroid/widget/CheckBox;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$10;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$10;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    .line 310
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bfe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$11;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 318
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$12;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$12;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rlx:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$13;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 350
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v3, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    .line 352
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {p0, v0, v4, v4}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->e(Landroid/view/View;IZ)V

    .line 353
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rux:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rux:Ljava/lang/String;

    invoke-static {p0, v0, v5, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    iput-object v5, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 354
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ar()V

    .line 355
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->Rf()Z

    .line 357
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 358
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/b;->cpg()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 359
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 360
    if-eqz v0, :cond_2

    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvC:I

    if-ne v1, v3, :cond_2

    .line 361
    iput-boolean v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAd:Z

    .line 362
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rsA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/wallet_core/ui/e;->Zf(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 363
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 365
    iget v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvE:I

    iput v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    .line 366
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAR()Lcom/tencent/mm/plugin/wallet_core/model/p;

    move-result-object v2

    iget v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    invoke-virtual {v2, p0, v3}, Lcom/tencent/mm/plugin/wallet_core/model/p;->K(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 367
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzO:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 368
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;->rvD:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setEnabled(Z)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpy:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0, v4}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setFocusable(Z)V

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpz:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsB:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzP:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqc()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 378
    :goto_1
    return-void

    .line 353
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bind_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruK:Z

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5, v3, v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v5, v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    goto/16 :goto_0

    .line 375
    :cond_2
    iput-boolean v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAd:Z

    .line 378
    :cond_3
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x65df8000000L

    const v1, 0xcbbf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1141
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const/4 v0, 0x0

    const-wide v6, 0x65db0000000L

    const v5, 0xcbb6

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 707
    const-string/jumbo v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, " errCode: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, " errMsg :"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 708
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 710
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    .line 711
    const-string/jumbo v2, "MicroMsg.WalletCardElmentUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "PayInfo  "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 712
    instance-of v2, p4, Lcom/tencent/mm/plugin/wallet_core/c/o;

    if-eqz v2, :cond_0

    .line 713
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v2, "query bound bank card resp, forwardProcess"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 715
    invoke-static {p0, v1}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 717
    const/4 v0, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 723
    :goto_0
    return v0

    .line 719
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 723
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x65db8000000L

    const v1, 0xcbb7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 728
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final he(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x65dd0000000L

    const v0, 0xcbba

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 970
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->Rf()Z

    .line 971
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 11

    .prologue
    const/4 v10, 0x0

    const-wide v8, 0x65dc0000000L

    const v7, 0xcbb8

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 733
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "onAcvityResult requestCode:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 734
    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    .line 735
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 799
    :goto_0
    return-void

    .line 737
    :cond_0
    packed-switch p1, :pswitch_data_0

    .line 798
    :goto_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->Rf()Z

    .line 799
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 739
    :pswitch_0
    const-string/jumbo v0, "elemt_query"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 740
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 741
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ar()V

    goto :goto_1

    .line 744
    :pswitch_1
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 745
    const-string/jumbo v1, "Country"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 746
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, "|"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAg:Ljava/lang/String;

    .line 747
    const-string/jumbo v2, "ProviceName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 748
    const-string/jumbo v3, "CityName"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 750
    const-string/jumbo v4, "Contact_City"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_2

    .line 751
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Contact_Province"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSa:Ljava/lang/String;

    .line 752
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Contact_City"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSb:Ljava/lang/String;

    .line 753
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    .line 762
    :goto_2
    const-string/jumbo v4, "US"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    const-string/jumbo v4, "CA"

    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->ruE:Z

    if-eqz v4, :cond_4

    .line 763
    :cond_1
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4, v10}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    .line 768
    :goto_3
    const-string/jumbo v4, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v5, "onActivityResult for address countryName %s,countryCode %s, provinceName %s, cityName %s, mCity %s"

    const/4 v6, 0x5

    new-array v6, v6, [Ljava/lang/Object;

    aput-object v0, v6, v10

    const/4 v0, 0x1

    aput-object v1, v6, v0

    const/4 v0, 0x2

    aput-object v2, v6, v0

    const/4 v0, 0x3

    aput-object v3, v6, v0

    const/4 v0, 0x4

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSb:Ljava/lang/String;

    aput-object v1, v6, v0

    invoke-static {v4, v5, v6}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    goto/16 :goto_1

    .line 754
    :cond_2
    const-string/jumbo v4, "Contact_Province"

    invoke-virtual {p3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_3

    .line 755
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "|"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string/jumbo v5, "Contact_Province"

    invoke-virtual {p3, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSb:Ljava/lang/String;

    .line 756
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string/jumbo v6, " "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 758
    :cond_3
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAg:Ljava/lang/String;

    iput-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->mSb:Ljava/lang/String;

    .line 759
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzU:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 765
    :cond_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzX:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    const/16 v5, 0x8

    invoke-virtual {v4, v5}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setVisibility(I)V

    goto :goto_3

    .line 771
    :pswitch_2
    const-string/jumbo v0, "key_bankcard_id"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 772
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAb:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Zn(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 775
    :pswitch_3
    const-string/jumbo v0, "CountryName"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 776
    const-string/jumbo v1, "ProviceName"

    invoke-virtual {p3, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 777
    const-string/jumbo v2, "CityName"

    invoke-virtual {p3, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 778
    const-string/jumbo v3, "Country"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->countryCode:Ljava/lang/String;

    .line 779
    const-string/jumbo v3, "Contact_Province"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->grs:Ljava/lang/String;

    .line 780
    const-string/jumbo v3, "Contact_City"

    invoke-virtual {p3, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->grr:Ljava/lang/String;

    .line 781
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 782
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    .line 783
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 785
    :cond_5
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 786
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 788
    :cond_6
    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 789
    const-string/jumbo v0, " "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 791
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzR:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 794
    :pswitch_4
    const-string/jumbo v0, "key_select_profession"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    .line 795
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzQ:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrT:Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;->rsl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    goto/16 :goto_1

    .line 737
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
        :pswitch_4
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x65d70000000L

    const v3, 0xcbae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "elemt_query"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rrS:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    .line 119
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_orders"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 121
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAJ()Lcom/tencent/mm/plugin/wallet_core/model/af;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wallet_core/model/af;->bBk()I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpC:I

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_history_bankcard"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->ryV:Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_need_area"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAh:Z

    .line 125
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAh:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAi:Z

    if-eqz v0, :cond_3

    .line 126
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->pg(I)V

    .line 137
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    if-nez v0, :cond_1

    .line 138
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    .line 140
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "mPayInfo "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnq:Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_favor_pay_info"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;

    .line 143
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 144
    sget-object v1, Lcom/tencent/mm/plugin/wallet_core/ui/b;->ryP:Lcom/tencent/mm/plugin/wallet_core/ui/b;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->oEg:Lcom/tencent/mm/plugin/wallet_core/model/Orders;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/b;->a(Lcom/tencent/mm/plugin/wallet_core/model/Orders;)Lcom/tencent/mm/plugin/wallet_core/ui/a;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    if-eqz v1, :cond_4

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/FavorPayInfo;->ruL:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LM(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 147
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rnX:Lcom/tencent/mm/plugin/wallet_core/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/a;->LI(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAc:Ljava/util/Map;

    .line 153
    :cond_2
    :goto_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->MZ()V

    .line 154
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rzZ:Landroid/widget/ScrollView;

    const/16 v1, 0x21

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->pageScroll(I)Z

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const/4 v1, 0x3

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/e/c;->b(Landroid/app/Activity;Landroid/os/Bundle;I)V

    .line 156
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 157
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 128
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->ttT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->pg(I)V

    goto :goto_0

    .line 149
    :cond_4
    const-string/jumbo v0, "MicroMsg.WalletCardElmentUI"

    const-string/jumbo v1, " get favorLogicHelper null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_1
.end method

.method protected synthetic onCreateDialog(I)Landroid/app/Dialog;
    .locals 7

    .prologue
    const/4 v6, 0x0

    const-wide v4, 0x65e08000000L

    const v3, 0xcbc1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    packed-switch p1, :pswitch_data_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tsH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v1, ""

    const/4 v2, 0x1

    invoke-static {p0, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :pswitch_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tia:I

    invoke-virtual {v0, v1, v6}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->beG:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/ListViewInScrollView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAj:Landroid/widget/BaseAdapter;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setAdapter(Landroid/widget/ListAdapter;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;)V

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/ListViewInScrollView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    new-instance v0, Lcom/tencent/mm/ui/base/i$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/base/i$a;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tsH:I

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/base/i$a;->Cl(I)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/i$a;->dl(Landroid/view/View;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/ui/base/i$a;->d(Landroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/i$a;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/i$a;->acn()Lcom/tencent/mm/ui/base/i;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x65de0000000L

    const v2, 0xcbbc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1004
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rpv:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 1005
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 1006
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onEditorAction(Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 8

    .prologue
    const-wide v6, 0x65dd8000000L

    const v4, 0xcbbb

    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 975
    const-string/jumbo v1, "MicroMsg.WalletCardElmentUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onEditorAction actionId : "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 976
    packed-switch p2, :pswitch_data_0

    .line 990
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-nez v1, :cond_0

    .line 991
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBL()V

    .line 995
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    .line 978
    :pswitch_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    if-eqz v1, :cond_4

    .line 979
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v1

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    iget-object v2, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v2, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    :cond_1
    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqa()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 980
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqc()V

    .line 987
    :goto_2
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    move v1, v0

    .line 979
    goto :goto_1

    .line 982
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->rAa:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->performClick()Z

    goto :goto_2

    .line 985
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletCardElementUI;->bBL()V

    goto :goto_2

    .line 976
    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method
