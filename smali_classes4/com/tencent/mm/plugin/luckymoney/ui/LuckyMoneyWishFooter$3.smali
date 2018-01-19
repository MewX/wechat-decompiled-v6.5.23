.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


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
    const-wide v2, 0x8f7a0000000L

    const v0, 0x11ef4

    .line 397
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8f7a8000000L    # 4.871372900003E-311

    const v3, 0x11ef5

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 402
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Z

    .line 406
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->setVisibility(I)V

    .line 408
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel;->onPause()V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Landroid/widget/ImageButton;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->aXt:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setImageResource(I)V

    .line 415
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$3;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;I)I

    .line 419
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v2
.end method
