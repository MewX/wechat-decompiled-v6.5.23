.class final Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;
.super Landroid/support/v4/view/u;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation


# instance fields
.field final synthetic rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)V
    .locals 4

    .prologue
    const-wide v2, 0x73b98000000L

    const v0, 0xe773

    .line 103
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-direct {p0}, Landroid/support/v4/view/u;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x73bb8000000L

    const v1, 0xe777

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 141
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/view/View;Ljava/lang/Object;)Z
    .locals 4

    .prologue
    const-wide v2, 0x73bb0000000L

    const v1, 0xe776

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    if-ne p1, p2, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final b(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .locals 10

    .prologue
    const-wide v8, 0x73ba8000000L

    const v6, 0xe775

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->d(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 118
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 120
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v1}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    move-result-object v1

    aget-object v4, v1, p2

    .line 122
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->logo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 123
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->tap:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 124
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->hint:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 126
    iget v5, v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->rIp:I

    invoke-virtual {v1, v5}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 127
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->titleRes:I

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(I)V

    .line 128
    iget v1, v4, Lcom/tencent/mm/plugin/wallet_payu/create/a/d;->rIq:I

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(I)V

    .line 130
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x73ba0000000L

    const v1, 0xe774

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView$a;->rIv:Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;->c(Lcom/tencent/mm/plugin/wallet_payu/create/ui/WalletPayUOpenIntroView;)[Lcom/tencent/mm/plugin/wallet_payu/create/a/d;

    move-result-object v0

    array-length v0, v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
