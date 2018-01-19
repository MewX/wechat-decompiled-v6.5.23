.class final Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;
.super Landroid/widget/BaseAdapter;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;
    }
.end annotation


# instance fields
.field final synthetic rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;


# direct methods
.method private constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x65aa0000000L

    const v0, 0xcb54

    .line 169
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method synthetic constructor <init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;B)V
    .locals 4

    .prologue
    const-wide v2, 0x65ac8000000L

    const v0, 0xcb59

    .line 169
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x65aa8000000L

    const v1, 0xcb55

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 176
    :goto_0
    return v0

    .line 174
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x65ab0000000L

    const v1, 0xcb56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-gt v0, p1, :cond_1

    .line 182
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 184
    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;->b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getItemId(I)J
    .locals 6

    .prologue
    const-wide v4, 0x65ab8000000L

    const v2, 0xcb57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    int-to-long v0, p1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x65ac0000000L

    const v4, 0xcb58

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->getItem(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;

    .line 196
    if-nez p2, :cond_0

    .line 197
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;->rDP:Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI;

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$g;->tiL:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, p3, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 198
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a;)V

    .line 199
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sIS:I

    invoke-virtual {p2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->rDS:Landroid/widget/TextView;

    .line 200
    invoke-virtual {p2, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    move-object v1, v2

    .line 204
    :goto_0
    if-eqz v0, :cond_1

    .line 205
    iget-object v1, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->rDS:Landroid/widget/TextView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/wallet_core/model/Bankcard;->field_desc:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 209
    :goto_1
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2

    .line 202
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;

    goto :goto_0

    .line 207
    :cond_1
    iget-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletSelectBankcardUI$a$a;->rDS:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tyE:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    goto :goto_1
.end method
