.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "c"
.end annotation


# instance fields
.field final synthetic rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

.field public final rGh:I

.field public final rGi:I


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d068000000L

    const v1, 0x23a0d

    .line 146
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGh:I

    .line 148
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGi:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x11d0a8000000L

    const v0, 0x23a15

    .line 146
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x11d070000000L

    const v1, 0x23a0e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 151
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x11d078000000L

    const v1, 0x23a0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_0

    .line 157
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-object v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x11d080000000L

    const v2, 0x23a10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 4

    .prologue
    const-wide v2, 0x11d088000000L

    const v1, 0x23a11

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->b(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    .line 170
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 172
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x11d0a0000000L

    const v3, 0x23a14

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 196
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->getItemViewType(I)I

    move-result v0

    .line 197
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    .line 199
    if-nez p2, :cond_0

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teO:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 201
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V

    .line 202
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 204
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;

    .line 205
    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$a;->iWP:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tlH:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 217
    :goto_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 208
    :cond_1
    if-nez p2, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->teN:I

    invoke-virtual {v0, v1, p3, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 210
    new-instance v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {v0, v1, p2}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;-><init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V

    .line 211
    invoke-virtual {p2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 213
    :cond_2
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;

    .line 214
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/protocal/c/er;

    .line 215
    invoke-interface {v0, p2, v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;->a(Landroid/view/View;Lcom/tencent/mm/protocal/c/er;)V

    goto :goto_0
.end method

.method public final getViewTypeCount()I
    .locals 4

    .prologue
    const-wide v2, 0x11d090000000L

    const v1, 0x23a12

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final isEnabled(I)Z
    .locals 4

    .prologue
    const-wide v2, 0x11d098000000L

    const v1, 0x23a13

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$c;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/er;

    .line 184
    if-eqz v0, :cond_1

    .line 185
    iget-boolean v0, v0, Lcom/tencent/mm/protocal/c/er;->ulF:Z

    if-eqz v0, :cond_0

    .line 186
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return v0

    .line 188
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 191
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/BaseAdapter;->isEnabled(I)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
