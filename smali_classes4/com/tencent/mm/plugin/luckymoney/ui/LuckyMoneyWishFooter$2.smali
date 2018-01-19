.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V
    .locals 4

    .prologue
    const-wide v2, 0x8f0e8000000L

    const v0, 0x11e1d

    .line 364
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .prologue
    const/4 v6, 0x1

    const-wide v4, 0x8f0f0000000L

    const v3, 0x11e1e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 368
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-boolean v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->neY:Z

    .line 369
    const-string/jumbo v0, "MicroMsg.SnsCommentFooter"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "state onClick"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 370
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)I

    move-result v0

    if-nez v0, :cond_0

    .line 372
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    .line 373
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)V

    .line 375
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cRl:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 376
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;I)I

    .line 377
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Z

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 392
    :goto_0
    return-void

    .line 379
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Z

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 386
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/MMActivity;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 387
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->cRk:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 389
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$2;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;I)I

    .line 392
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
