.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/pluginsdk/ui/ChatFooterPanel$a;


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
    const-wide v2, 0x8ee10000000L

    const v0, 0x11dc2

    .line 440
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aPb()V
    .locals 4

    .prologue
    const-wide v2, 0x8ee18000000L

    const v0, 0x11dc3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 444
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aff()V
    .locals 8

    .prologue
    const-wide v6, 0x8ee28000000L

    const v4, 0x11dc5

    const/16 v3, 0x43

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 453
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/ui/widget/MMEditText;->xKo:Landroid/view/inputmethod/InputConnection;

    new-instance v1, Landroid/view/KeyEvent;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v3}, Landroid/view/KeyEvent;-><init>(II)V

    invoke-interface {v0, v1}, Landroid/view/inputmethod/InputConnection;->sendKeyEvent(Landroid/view/KeyEvent;)Z

    .line 454
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final append(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x8ee30000000L

    const v4, 0x11dc6

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 459
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$4;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/tencent/mm/ui/widget/MMEditText;->YQ(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 463
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 464
    :goto_0
    return-void

    .line 461
    :catch_0
    move-exception v0

    .line 462
    const-string/jumbo v1, "MicroMsg.SnsCommentFooter"

    const-string/jumbo v2, ""

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 464
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final gb(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x8ee20000000L

    const v0, 0x11dc4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 448
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
