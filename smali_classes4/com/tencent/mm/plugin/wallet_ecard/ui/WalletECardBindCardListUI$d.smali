.class final Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x2
    name = "d"
.end annotation


# instance fields
.field iLI:Landroid/widget/TextView;

.field rBo:Landroid/widget/TextView;

.field final synthetic rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

.field rGj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;Landroid/view/View;)V
    .locals 4

    .prologue
    const-wide v2, 0x11d008000000L

    const v1, 0x23a01

    .line 229
    iput-object p1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 230
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJm:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    .line 231
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJp:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->iLI:Landroid/widget/TextView;

    .line 232
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sJo:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rBo:Landroid/widget/TextView;

    .line 233
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Lcom/tencent/mm/protocal/c/er;)V
    .locals 10

    .prologue
    const-wide v8, 0x11d010000000L

    const v7, 0x23a02

    const/4 v6, 0x0

    const/4 v5, 0x1

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 237
    if-eqz p2, :cond_1

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iput-boolean v5, v0, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->tOZ:Z

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGj:Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;

    iget-object v1, p2, Lcom/tencent/mm/protocal/c/er;->ulE:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/applet/CdnImageView;->setUrl(Ljava/lang/String;)V

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->iLI:Landroid/widget/TextView;

    const-string/jumbo v1, "%s %s(%s)"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/er;->mwd:Ljava/lang/String;

    aput-object v3, v2, v6

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/er;->jWc:Ljava/lang/String;

    aput-object v3, v2, v5

    const/4 v3, 0x2

    iget-object v4, p2, Lcom/tencent/mm/protocal/c/er;->ulC:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rBo:Landroid/widget/TextView;

    const-string/jumbo v1, "%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/er;->rqO:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v1, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 242
    iget-boolean v0, p2, Lcom/tencent/mm/protocal/c/er;->ulF:Z

    if-eqz v0, :cond_0

    .line 243
    const-string/jumbo v0, "MicroMsg.WalletECardBindCardListUI"

    const-string/jumbo v1, "disable card: %s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p2, Lcom/tencent/mm/protocal/c/er;->mwd:Ljava/lang/String;

    aput-object v3, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 244
    invoke-virtual {p1, v6}, Landroid/view/View;->setEnabled(Z)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rBo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sED:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 255
    :goto_0
    return-void

    .line 249
    :cond_0
    invoke-virtual {p1, v5}, Landroid/view/View;->setEnabled(Z)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->black:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rBo:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI$d;->rGg:Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wallet_ecard/ui/WalletECardBindCardListUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQm:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 255
    :cond_1
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
