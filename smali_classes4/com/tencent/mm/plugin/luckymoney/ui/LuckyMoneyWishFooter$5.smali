.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

.field final synthetic nfe:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x8e8f0000000L

    const v0, 0x11d1e

    .line 469
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;->nfe:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x8e8f8000000L

    const v2, 0x11d1f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;->nfe:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$a;->CL(Ljava/lang/String;)V

    .line 473
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$5;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/MMEditText;->setText(Ljava/lang/CharSequence;)V

    .line 474
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
