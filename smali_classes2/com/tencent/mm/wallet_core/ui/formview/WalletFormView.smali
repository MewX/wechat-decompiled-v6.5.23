.class public final Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    }
.end annotation


# instance fields
.field public iLI:Landroid/widget/TextView;

.field public ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

.field public ouC:Landroid/widget/TextView;

.field private ouE:Landroid/view/View$OnFocusChangeListener;

.field private ouF:Landroid/view/View$OnClickListener;

.field private ouI:I

.field private ouJ:Ljava/lang/String;

.field private ouK:I

.field private ouL:Ljava/lang/String;

.field private ouM:I

.field private ouN:I

.field private ouO:I

.field private ouP:Ljava/lang/String;

.field private ouQ:I

.field private ouR:Ljava/lang/String;

.field private ouS:I

.field private ouT:I

.field private ouU:Ljava/lang/String;

.field public ouV:I

.field private ouW:I

.field private ouX:I

.field private ouY:Z

.field private ouZ:Z

.field public ouz:Landroid/widget/TextView;

.field private ova:Z

.field private ovb:I

.field private ovc:I

.field private ovd:I

.field public xZA:I

.field private xZB:I

.field private xZC:I

.field public xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

.field public xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

.field public xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

.field public xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

.field private xZz:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x15b38000000L

    const/16 v1, 0x2b67

    .line 124
    const/4 v0, -0x1

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 125
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .prologue
    const/16 v7, 0x8

    const/4 v6, -0x1

    const/4 v1, 0x1

    const/4 v5, 0x0

    const/4 v0, 0x0

    .line 118
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const-wide v2, 0x15b30000000L

    const/16 v4, 0x2b66

    invoke-static {v2, v3, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    .line 53
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    .line 54
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    .line 55
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    .line 56
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    .line 58
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    .line 59
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 60
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouF:Landroid/view/View$OnClickListener;

    .line 62
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    .line 63
    iput-object v5, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    .line 70
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouI:I

    .line 72
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouI:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZz:I

    .line 73
    const/16 v2, 0x64

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    .line 78
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouJ:Ljava/lang/String;

    .line 79
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouK:I

    .line 84
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouL:Ljava/lang/String;

    .line 85
    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouM:I

    .line 90
    iput v6, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouN:I

    .line 91
    const/4 v2, 0x4

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouO:I

    .line 96
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouP:Ljava/lang/String;

    .line 97
    iput v7, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouQ:I

    .line 102
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouR:Ljava/lang/String;

    .line 103
    const/16 v2, 0x13

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouS:I

    .line 104
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aQp:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouT:I

    .line 105
    const-string/jumbo v2, ""

    iput-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouU:Ljava/lang/String;

    .line 106
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZB:I

    .line 107
    const v2, 0x7fffffff

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    .line 108
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouW:I

    .line 109
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->aZJ:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouX:I

    .line 110
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouY:Z

    .line 111
    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouZ:Z

    .line 112
    iput-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ova:Z

    .line 113
    iput v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    .line 114
    const/4 v2, 0x5

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovc:I

    .line 115
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sEH:I

    iput v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovd:I

    .line 116
    iput v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZC:I

    .line 119
    sget-object v2, Lcom/tencent/mm/plugin/wxpay/a$k;->tBO:[I

    invoke-virtual {p1, p2, v2, p3, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCf:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouI:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouI:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCl:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouJ:Ljava/lang/String;

    :cond_0
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCd:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouN:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouN:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCj:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouP:Ljava/lang/String;

    :cond_1
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCe:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouO:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouO:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCm:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouK:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouK:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCk:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouQ:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouQ:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCi:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouM:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouM:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCh:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouL:Ljava/lang/String;

    :cond_2
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBW:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouR:Ljava/lang/String;

    :cond_3
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBV:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouS:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouS:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCb:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouT:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouT:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCa:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouU:Ljava/lang/String;

    :cond_4
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBU:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZB:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZB:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBY:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBZ:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouW:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouW:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBR:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouX:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouX:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBT:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouY:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouY:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBS:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouZ:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouZ:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBT:I

    iget-boolean v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ova:Z

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    iput-boolean v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ova:Z

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBQ:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBP:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovc:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovc:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCc:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tBX:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovd:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovd:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCg:I

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZz:I

    invoke-virtual {v2, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZz:I

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$k;->tCn:I

    invoke-virtual {v2, v3, v0}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZC:I

    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 120
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouI:I

    if-lez v2, :cond_5

    move v0, v1

    :cond_5
    invoke-static {v0}, Ljunit/framework/Assert;->assertTrue(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setOrientation(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouJ:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouJ:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x6

    if-le v0, v1, :cond_6

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZz:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tbM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tci:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    .line 121
    const-wide v0, 0x15b30000000L

    const/16 v2, 0x2b66

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 120
    :cond_6
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouI:I

    invoke-static {p1, v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    goto :goto_0
.end method

.method private bcM()V
    .locals 6

    .prologue
    const-wide v4, 0x15b68000000L

    const/16 v2, 0x2b6d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 252
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$2;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->i(Landroid/view/View$OnClickListener;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 260
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v0}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->bRb()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 263
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no info iv"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    .line 265
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private cqb()V
    .locals 6

    .prologue
    const-wide v4, 0x15bb8000000L

    const/16 v2, 0x2b77

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 428
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    .line 429
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouJ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 430
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouK:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 432
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private getInputLength()I
    .locals 4

    .prologue
    const-wide v2, 0x15c20000000L

    const/16 v1, 0x2b84

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 746
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic i(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;
    .locals 4

    .prologue
    const-wide v2, 0x15c38000000L

    const/16 v1, 0x2b87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V
    .locals 4

    .prologue
    const-wide v2, 0x15c40000000L

    const/16 v0, 0x2b88

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcM()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Fp(I)V
    .locals 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ResourceType"
        }
    .end annotation

    .prologue
    const-wide v4, 0x116570000000L

    const v3, 0x22cae

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    iput p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouT:I

    .line 240
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouT:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 243
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Fq(I)V
    .locals 4

    .prologue
    const-wide v2, 0x12f790000000L

    const v1, 0x25ef2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 247
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    .line 249
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Rj()Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x15c00000000L

    const/16 v3, 0x2b80

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_3

    .line 669
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getInputLength()I

    move-result v1

    .line 670
    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    if-gt v1, v2, :cond_0

    iget v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouW:I

    if-ge v1, v2, :cond_1

    .line 671
    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 680
    :goto_0
    return v0

    .line 673
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_2

    .line 674
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->h(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)Z

    move-result v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 676
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 679
    :cond_3
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: no content edit text. true as default"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 680
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final Zn(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x15b48000000L

    const/16 v1, 0x2b69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->d(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 204
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->set3DesEncrptData(Ljava/lang/String;)V

    .line 205
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setSelection(I)V

    .line 208
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Landroid/text/TextWatcher;)V
    .locals 4

    .prologue
    const-wide v2, 0x15bf0000000L

    const/16 v1, 0x2b7e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 650
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 651
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 653
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final b(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 8

    .prologue
    const/4 v1, 0x0

    const-wide v6, 0x15bb0000000L

    const/16 v4, 0x2b76

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 373
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    .line 374
    if-eqz p1, :cond_1

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p1, v0}, Landroid/view/View;->getHitRect(Landroid/graphics/Rect;)V

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-ne p1, v2, :cond_0

    iget v2, v0, Landroid/graphics/Rect;->left:I

    add-int/lit8 v2, v2, -0x32

    iput v2, v0, Landroid/graphics/Rect;->left:I

    iget v2, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v2, v2, 0x32

    iput v2, v0, Landroid/graphics/Rect;->right:I

    iget v2, v0, Landroid/graphics/Rect;->top:I

    add-int/lit8 v2, v2, -0x19

    iput v2, v0, Landroid/graphics/Rect;->top:I

    iget v2, v0, Landroid/graphics/Rect;->bottom:I

    add-int/lit8 v2, v2, 0x19

    iput v2, v0, Landroid/graphics/Rect;->bottom:I

    .line 375
    :cond_0
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    .line 376
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    .line 377
    invoke-virtual {v0, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 378
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 382
    :goto_1
    return v0

    .line 374
    :cond_1
    const/4 v0, 0x0

    goto :goto_0

    .line 380
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1

    .line 382
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_1
.end method

.method public final bcN()V
    .locals 4

    .prologue
    const-wide v2, 0x12f7a0000000L

    const v1, 0x25ef4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->clearFocus()V

    .line 694
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bcO()V
    .locals 4

    .prologue
    const-wide v2, 0x15c08000000L

    const/16 v1, 0x2b81

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 685
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 686
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->ClearInput()V

    .line 688
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpZ()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12f788000000L

    const v2, 0x25ef1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->bcL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 215
    :cond_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ab;->Tx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final cqa()Z
    .locals 4

    .prologue
    const-wide v2, 0x15b70000000L

    const/16 v1, 0x2b6e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 272
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isFocusable()Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final cqc()V
    .locals 6

    .prologue
    const-wide v4, 0x15c28000000L

    const/16 v3, 0x2b85

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 750
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 751
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    .line 752
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->requestFocus()Z

    .line 753
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 755
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dO(Landroid/view/View;)Z
    .locals 7

    .prologue
    const/4 v6, 0x4

    const/4 v1, 0x1

    const/4 v0, 0x0

    const-wide v4, 0x15c10000000L    # 7.38587159993E-312

    const/16 v3, 0x2b82

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 704
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_8

    .line 705
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getText()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 706
    if-eqz p1, :cond_0

    .line 707
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 709
    :cond_0
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v2, :cond_1

    .line 710
    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 712
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 736
    :goto_0
    return v0

    .line 714
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v2

    if-eqz v2, :cond_5

    .line 715
    if-eqz p1, :cond_3

    .line 716
    invoke-virtual {p1, v6}, Landroid/view/View;->setVisibility(I)V

    .line 718
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 719
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 721
    :cond_4
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 723
    :cond_5
    if-eqz p1, :cond_6

    .line 724
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 726
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v1, :cond_7

    .line 727
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 729
    :cond_7
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 732
    :cond_8
    if-eqz p1, :cond_9

    .line 733
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 736
    :cond_9
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public final getKeyListener()Landroid/text/method/KeyListener;
    .locals 6

    .prologue
    const-wide v4, 0x15bd0000000L

    const/16 v2, 0x2b7a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->getKeyListener()Landroid/text/method/KeyListener;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 483
    :goto_0
    return-object v0

    .line 482
    :cond_0
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 483
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getText()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x15bc8000000L

    const/16 v2, 0x2b79

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 465
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    .line 466
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZA:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/c$a;->a(ILcom/tenpay/android/wechat/TenpaySecureEditText;)Ljava/lang/String;

    move-result-object v0

    .line 467
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->bcL()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 468
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v1, p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->e(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 474
    :goto_0
    return-object v0

    .line 470
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 473
    :cond_1
    const-string/jumbo v0, "MicroMsg.WalletFormView"

    const-string/jumbo v1, "hy: no content et. return nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 474
    const-string/jumbo v0, ""

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final l(Landroid/view/View$OnClickListener;)V
    .locals 6

    .prologue
    const-wide v4, 0x15be0000000L

    const/16 v2, 0x2b7c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 599
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouF:Landroid/view/View$OnClickListener;

    .line 600
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_0

    .line 601
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouF:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 603
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final nl(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12f798000000L

    const v1, 0x25ef3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 334
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 335
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    .line 337
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x15b78000000L

    const/16 v0, 0x2b6f

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 285
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 289
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x15b80000000L

    const/16 v0, 0x2b70

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 293
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 297
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onFinishInflate()V
    .locals 8

    .prologue
    const-wide v6, 0x15b88000000L

    const/16 v5, 0x2b71

    const/4 v2, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-super {p0}, Landroid/widget/LinearLayout;->onFinishInflate()V

    .line 302
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqb()V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouL:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouz:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouM:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 304
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouN:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setImageResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouO:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->setVisibility(I)V

    .line 305
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouP:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouC:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouQ:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 306
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_4

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZC:I

    if-ne v1, v2, :cond_3

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->cU(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouR:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouS:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setGravity(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouT:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTextColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouU:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setText(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZB:I

    invoke-static {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/b;->a(Lcom/tenpay/android/wechat/TenpaySecureEditText;I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouX:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouY:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ova:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget-boolean v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouZ:Z

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setClickable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovd:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHintTextColor(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setImeOptions(I)V

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->setInputType(I)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$1;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p0}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 307
    :cond_4
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcM()V

    .line 308
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_5

    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$3;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    :goto_0
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-array v1, v2, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    new-instance v3, Landroid/text/InputFilter$LengthFilter;

    iget v4, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouV:I

    invoke-direct {v3, v4}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v3, v1, v2

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 309
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v0, :cond_6

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v0}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->byW()V

    .line 312
    :cond_6
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 308
    :cond_7
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$4;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_8
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    const/16 v1, 0x80

    if-ne v0, v1, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-static {}, Landroid/text/method/PasswordTransformationMethod;->getInstance()Landroid/text/method/PasswordTransformationMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setTransformationMethod(Landroid/text/method/TransformationMethod;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$5;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    const/16 v1, 0x12

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setRawInputType(I)V

    goto :goto_0

    :cond_9
    iget v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_a

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$6;-><init>(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    goto :goto_0

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    iget v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ovb:I

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    goto :goto_0
.end method

.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x15c30000000L

    const/16 v2, 0x2b86

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 765
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouE:Landroid/view/View$OnFocusChangeListener;

    if-eqz v0, :cond_0

    .line 766
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouE:Landroid/view/View$OnFocusChangeListener;

    invoke-interface {v0, p0, p2}, Landroid/view/View$OnFocusChangeListener;->onFocusChange(Landroid/view/View;Z)V

    .line 768
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    if-eqz v0, :cond_1

    .line 769
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZw:Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView$a;->he(Z)V

    .line 771
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->Rj()Z

    move-result v0

    if-nez v0, :cond_3

    .line 772
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 773
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 782
    :cond_2
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcM()V

    .line 783
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 777
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->iLI:Landroid/widget/TextView;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    goto :goto_0
.end method

.method public final onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    .prologue
    const/4 v0, 0x1

    const-wide v4, 0x15ba8000000L

    const/16 v3, 0x2b75

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 357
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZx:Lcom/tencent/mm/wallet_core/ui/formview/a/a;

    invoke-interface {v1, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/a;->a(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Landroid/view/MotionEvent;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 358
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->isClickable()Z

    move-result v1

    if-nez v1, :cond_1

    .line 359
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on content but content is not clickable. whole view perform click"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 360
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 369
    :goto_0
    return v0

    .line 361
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {p0, v1, p1}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->b(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v0, :cond_2

    .line 362
    const-string/jumbo v1, "MicroMsg.WalletFormView"

    const-string/jumbo v2, "hy: click on info iv"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 363
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->bcM()V

    .line 364
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouB:Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;

    invoke-virtual {v1}, Lcom/tencent/mm/pluginsdk/ui/wallet/WalletIconImageView;->performClick()Z

    .line 365
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 367
    :cond_2
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 369
    :cond_3
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onMeasure(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const-wide v2, 0x15ba0000000L

    const/16 v0, 0x2b74

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 350
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 353
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setFilters([Landroid/text/InputFilter;)V
    .locals 4

    .prologue
    const-wide v2, 0x15c18000000L

    const/16 v1, 0x2b83

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 740
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 741
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setFilters([Landroid/text/InputFilter;)V

    .line 743
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x15b90000000L

    const/16 v1, 0x2b72

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 315
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 319
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setImeOptions(I)V
    .locals 4

    .prologue
    const-wide v2, 0x15b50000000L

    const/16 v1, 0x2b6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 220
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setImeOptions(I)V

    .line 222
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setInputType(I)V
    .locals 4

    .prologue
    const-wide v2, 0x15b58000000L

    const/16 v1, 0x2b6b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setInputType(I)V

    .line 228
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setKeyListener(Landroid/text/method/KeyListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15bf8000000L

    const/16 v1, 0x2b7f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 662
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 663
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setKeyListener(Landroid/text/method/KeyListener;)V

    .line 665
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15bd8000000L

    const/16 v0, 0x2b7b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 595
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 596
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15b98000000L

    const/16 v1, 0x2b73

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 345
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x15be8000000L

    const/16 v0, 0x2b7d

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 610
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouE:Landroid/view/View$OnFocusChangeListener;

    .line 611
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setSelection(I)V
    .locals 4

    .prologue
    const-wide v2, 0x15bc0000000L

    const/16 v1, 0x2b78

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_0

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 454
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x15b60000000L

    const/16 v2, 0x2b6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZy:Lcom/tencent/mm/wallet_core/ui/formview/a/b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/wallet_core/ui/formview/a/b;->c(Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 232
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setText(Ljava/lang/CharSequence;)V

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->xZv:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->getInputLength()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setSelection(I)V

    .line 235
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ws(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x15b40000000L

    const/16 v0, 0x2b68

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->ouJ:Ljava/lang/String;

    .line 148
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/formview/WalletFormView;->cqb()V

    .line 149
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
