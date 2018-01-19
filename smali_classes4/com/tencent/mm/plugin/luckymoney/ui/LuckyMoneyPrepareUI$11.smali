.class final Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wallet_core/ui/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->MZ()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nah:Landroid/text/SpannableString;

.field final synthetic nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/text/SpannableString;)V
    .locals 4

    .prologue
    const-wide v2, 0x8fcc8000000L

    const v0, 0x11f99

    .line 270
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    iput-object p2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nah:Landroid/text/SpannableString;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const-wide v10, 0x8fcd0000000L

    const v9, 0x11f9a

    const/4 v8, 0x4

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 273
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOW()I

    move-result v0

    .line 274
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v2

    .line 275
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;I)I

    .line 276
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v4

    iput v4, v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    .line 277
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v1

    invoke-virtual {v1, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->fZ(Z)V

    .line 278
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tnK:I

    invoke-virtual {v4, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 279
    const-wide/16 v4, 0x0

    cmpl-double v1, v2, v4

    if-lez v1, :cond_0

    if-lez v0, :cond_0

    .line 280
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v1

    int-to-double v4, v0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->CM(Ljava/lang/String;)V

    .line 282
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v1

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    .line 283
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/widget/TextView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nah:Landroid/text/SpannableString;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 285
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;->nej:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-static {v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 286
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
