.class public Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"


# instance fields
.field private la:I

.field private uaO:I

.field private uaP:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x10ee8000000L

    const/16 v1, 0x21dd

    .line 27
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ee0000000L

    const/16 v1, 0x21dc

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->uaO:I

    .line 19
    const/4 v0, 0x4

    iput v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->la:I

    .line 20
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->uaP:Landroid/view/View$OnClickListener;

    .line 24
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bRb()V
    .locals 4

    .prologue
    const-wide v2, 0x10f10000000L

    const/16 v1, 0x21e2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->la:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 61
    iget v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->uaO:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->uaP:Landroid/view/View$OnClickListener;

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final i(Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x10f08000000L

    const/16 v2, 0x21e1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZo:I

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 55
    invoke-virtual {p0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->bra:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 56
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setImageResource(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ef0000000L

    const/16 v0, 0x21de

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->uaO:I

    .line 37
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 38
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x10f00000000L

    const/16 v0, 0x21e0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    iput-object p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->uaP:Landroid/view/View$OnClickListener;

    .line 50
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10ef8000000L

    const/16 v0, 0x21df

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    iput p1, p0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->la:I

    .line 43
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
