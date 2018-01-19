.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


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
    const-wide v2, 0x8ee80000000L

    const v0, 0x11dd0

    .line 172
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final afterTextChanged(Landroid/text/Editable;)V
    .locals 8

    .prologue
    const-wide v6, 0x8ee98000000L

    const v4, 0x11dd3

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    if-nez v0, :cond_0

    .line 192
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 194
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;)Lcom/tencent/mm/ui/widget/MMEditText;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/MMEditText;->requestFocus()Z

    .line 195
    invoke-interface {p1}, Landroid/text/Editable;->length()I

    move-result v0

    if-lez v0, :cond_3

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_3

    move v0, v1

    .line 196
    :goto_1
    if-eqz v0, :cond_1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iget-boolean v3, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->nfb:Z

    if-eqz v3, :cond_1

    .line 197
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v3, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;Z)V

    .line 198
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-boolean v2, v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->nfb:Z

    .line 200
    :cond_1
    if-nez v0, :cond_2

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    invoke-static {v0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;Z)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter$1;->nfd:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;

    iput-boolean v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyWishFooter;->nfb:Z

    .line 204
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v0, v2

    .line 195
    goto :goto_1
.end method

.method public final beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x8ee88000000L

    const v0, 0x11dd1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 179
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 4

    .prologue
    const-wide v2, 0x8ee90000000L    # 4.852076000779E-311

    const v0, 0x11dd2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
