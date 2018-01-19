.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field private hwP:Landroid/app/Dialog;

.field private ifk:Lcom/tencent/mm/sdk/platformtools/ak;

.field private jHM:I

.field private juy:Z

.field private kHW:Landroid/widget/Button;

.field private koa:Landroid/widget/TextView;

.field private kod:Landroid/widget/TextView;

.field private mChannel:I

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mType:I

.field private mUi:Landroid/widget/Button;

.field private mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

.field private mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

.field private mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

.field private mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

.field protected mZR:Landroid/view/View;

.field private mZS:Landroid/view/View;

.field private mZT:Landroid/view/View;

.field private mZU:Landroid/view/ViewGroup;

.field private mZV:Landroid/widget/TextView;

.field private mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

.field private mZX:I

.field private mZY:Ljava/lang/String;

.field private mZZ:I

.field private naa:Z

.field private nab:Ljava/lang/String;

.field private ned:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

.field private nee:I

.field private nef:Ljava/lang/String;

.field private neg:Ljava/lang/String;

.field private neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private nei:Lcom/tencent/mm/sdk/b/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/tencent/mm/sdk/b/c",
            "<",
            "Lcom/tencent/mm/g/a/pa;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8eee8000000L

    const v2, 0x11ddd

    const/4 v1, 0x0

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 112
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 113
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 114
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    .line 115
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    .line 116
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kHW:Landroid/widget/Button;

    .line 120
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    .line 127
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    .line 138
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 140
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nee:I

    .line 141
    const-string/jumbo v0, "CNY"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nef:Ljava/lang/String;

    .line 142
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neg:Ljava/lang/String;

    .line 638
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->juy:Z

    .line 639
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nei:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x8ef88000000L

    const v0, 0x11df1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/app/Dialog;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x8efe8000000L

    const v0, 0x11dfd

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-object p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;
    .locals 4

    .prologue
    const-wide v2, 0x8ef78000000L    # 4.8539990594646E-311

    const v1, 0x11def

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x8f018000000L

    const v0, 0x11e03

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->juy:Z

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aOx()I
    .locals 6

    .prologue
    const-wide v4, 0x8ef68000000L

    const v3, 0x11ded

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1242
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_1

    .line 1243
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 1244
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1249
    :goto_0
    return v0

    .line 1246
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 1249
    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;
    .locals 4

    .prologue
    const-wide v2, 0x8ef80000000L

    const v1, 0x11df0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private b(DLjava/lang/String;)V
    .locals 7

    .prologue
    const-wide v4, 0x8ef60000000L

    const v3, 0x11dec

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1206
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1207
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    invoke-static {p1, p2}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1211
    :goto_0
    return-void

    .line 1209
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1, p2}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1211
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x8f030000000L

    const v1, 0x11e06

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8ef90000000L

    const v1, 0x11df2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cY(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide/16 v6, 0x0

    const-wide v4, 0x8ef30000000L

    const v3, 0x11de6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 853
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "initH5LuckyMoneyView  currencyWording="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 854
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 855
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 856
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 861
    :goto_0
    invoke-static {p2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 862
    invoke-direct {p0, v6, v7, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 866
    :goto_1
    return-void

    .line 858
    :cond_0
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->sQb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 864
    :cond_1
    const-string/jumbo v0, "CNY"

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Zd(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v6, v7, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    .line 866
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x8ef98000000L

    const v1, 0x11df3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x8efa0000000L

    const v1, 0x11df4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8efa8000000L

    const v1, 0x11df5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOx()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;
    .locals 4

    .prologue
    const-wide v2, 0x8efb0000000L

    const v1, 0x11df6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8efb8000000L

    const v1, 0x11df7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neg:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8efc0000000L

    const v1, 0x11df8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->jHM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8efc8000000L

    const v1, 0x11df9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nee:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x8efd0000000L

    const v1, 0x11dfa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8efd8000000L

    const v1, 0x11dfb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/app/Dialog;
    .locals 4

    .prologue
    const-wide v2, 0x8efe0000000L

    const v1, 0x11dfc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eff0000000L

    const v1, 0x11dfe

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eff8000000L

    const v1, 0x11dff

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x8f000000000L

    const v1, 0x11e00

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic q(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x8f008000000L

    const v1, 0x11e01

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic r(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x8f010000000L

    const v1, 0x11e02

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic s(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8f020000000L

    const v1, 0x11e04

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic t(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8f028000000L

    const v1, 0x11e05

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 12

    .prologue
    const/16 v11, 0x21

    const/4 v7, 0x2

    const/16 v10, 0x8

    const/4 v6, 0x1

    const/4 v9, 0x0

    const-wide v0, 0x8ef08000000L

    const v2, 0x11de1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 186
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    .line 187
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZT:Landroid/view/View;

    .line 188
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kHW:Landroid/widget/Button;

    .line 189
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->CO(Ljava/lang/String;)V

    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 193
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 197
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZU:Landroid/view/ViewGroup;

    .line 199
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ned:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    .line 200
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    .line 202
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v6, :cond_5

    .line 203
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->pg(I)V

    .line 204
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 205
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->fZ(Z)V

    .line 212
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnc:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncE:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnh:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndP:Lcom/tenpay/android/wechat/TenpaySecureEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/android/wechat/TenpaySecureEditText;->setHint(Ljava/lang/CharSequence;)V

    .line 216
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 223
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v0, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$26;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$26;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$27;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sQb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$2;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v9}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sTb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/tencent/mm/ui/widget/MMEditText;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$4;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Lcom/tencent/mm/ui/widget/MMEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 224
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    if-eqz v0, :cond_1

    .line 225
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v6, :cond_6

    .line 226
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    .line 230
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncJ:D

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->kkL:I

    if-eq v0, v6, :cond_1

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWh:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 235
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v6, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->CN(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->qz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput v6, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndT:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOQ()V

    .line 238
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-nez v0, :cond_2

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->jHM:I

    if-ne v0, v7, :cond_b

    .line 239
    :cond_2
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnH:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->pg(I)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v9}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v2

    .line 241
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_8

    if-nez v2, :cond_8

    .line 242
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "single hb"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setVisibility(I)V

    .line 317
    :cond_3
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$22;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 411
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 413
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 414
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->g(Landroid/widget/TextView;)V

    .line 416
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$23;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$23;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-direct {v0, v1, v9}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ned:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    if-eqz v0, :cond_4

    .line 442
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ned:Lcom/tencent/mm/wallet_core/ui/MMScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$24;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$24;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/MMScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 461
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    .line 463
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->sGQ:I

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$25;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$25;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v9, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 475
    const-wide v0, 0x8ef08000000L

    const v2, 0x11de1

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 207
    :cond_5
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->pg(I)V

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v9}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->fZ(Z)V

    goto/16 :goto_0

    .line 228
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    goto/16 :goto_1

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->CN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 245
    :cond_8
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 246
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 247
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 248
    sget v4, Lcom/tencent/mm/plugin/wxpay/a$i;->tmU:I

    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 249
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v5, :cond_a

    if-lez v2, :cond_a

    .line 250
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "group hb,%d people"

    new-array v5, v6, [Ljava/lang/Object;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v9

    invoke-static {v0, v1, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 251
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 252
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 253
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 254
    sget v5, Lcom/tencent/mm/plugin/wxpay/a$i;->tng:I

    new-array v6, v6, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_chatroom_num"

    invoke-virtual {v7, v8, v10}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v6, v9

    invoke-virtual {p0, v5, v6}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    .line 255
    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 256
    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    move-object v0, v1

    move-object v1, v2

    .line 262
    :cond_9
    :goto_4
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 263
    new-instance v5, Landroid/text/SpannableString;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 264
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v1, v3

    invoke-virtual {v5, v2, v6, v1, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 266
    new-instance v1, Landroid/text/SpannableString;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 267
    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 268
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    add-int/2addr v0, v4

    invoke-virtual {v1, v3, v6, v0, v11}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 270
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 287
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$21;

    invoke-direct {v0, p0, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$21;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v0, v3, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 306
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 257
    :cond_a
    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->jHM:I

    if-ne v2, v7, :cond_9

    .line 258
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v5, "f2f hb"

    invoke-static {v2, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 259
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v2, v10}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->setVisibility(I)V

    goto/16 :goto_4

    .line 309
    :cond_b
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-ne v0, v6, :cond_c

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 312
    :cond_c
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v0, :cond_3

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 314
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v9}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3
.end method

.method protected final Qu()V
    .locals 6

    .prologue
    const-wide v4, 0x8ef50000000L

    const v2, 0x11dea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1119
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1120
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1122
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aOw()V
    .locals 13

    .prologue
    const/4 v5, 0x3

    const/4 v12, 0x2

    const-wide/16 v2, 0x0

    const/4 v7, 0x0

    const/4 v6, 0x1

    const-wide v0, 0x8ef58000000L    # 4.8537338099907E-311

    const v4, 0x11deb

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1128
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 1129
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOO()I

    move-result v0

    if-eq v0, v5, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 1130
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOO()I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 1131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOW()I

    move-result v0

    .line 1132
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v4

    .line 1133
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v1, :cond_0

    .line 1134
    int-to-double v0, v0

    mul-double/2addr v4, v0

    .line 1135
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v0

    .line 1143
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->aOM()Z

    move-result v8

    .line 1146
    if-eqz v8, :cond_1

    .line 1147
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "has error"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1148
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 1149
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 1201
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nef:Ljava/lang/String;

    invoke-direct {p0, v4, v5, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    .line 1203
    const-wide v0, 0x8ef58000000L    # 4.8537338099907E-311

    const v2, 0x11deb

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 1137
    :cond_0
    if-lez v0, :cond_b

    .line 1138
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v8

    int-to-double v0, v0

    div-double v0, v8, v0

    goto :goto_0

    .line 1152
    :cond_1
    cmpl-double v8, v4, v2

    if-eqz v8, :cond_2

    cmpl-double v8, v0, v2

    if-nez v8, :cond_3

    :cond_2
    move v2, v6

    .line 1193
    :goto_2
    if-eqz v2, :cond_8

    .line 1194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 1195
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 1154
    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    cmpl-double v8, v4, v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    cmpl-double v8, v8, v2

    if-lez v8, :cond_4

    .line 1155
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnI:I

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    move v2, v6

    .line 1156
    goto :goto_2

    .line 1157
    :cond_4
    cmpl-double v8, v0, v2

    if-lez v8, :cond_a

    .line 1158
    const-string/jumbo v8, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v9, Ljava/lang/StringBuilder;

    const-string/jumbo v10, "perAmount "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1159
    iget v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v8, :cond_6

    .line 1160
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 1161
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tno:I

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    move v2, v6

    .line 1173
    :goto_3
    const-string/jumbo v3, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "furtherCheckHasErr:"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v8

    const-string/jumbo v9, " for max value"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 1174
    if-nez v2, :cond_5

    .line 1175
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    if-nez v3, :cond_7

    .line 1176
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 1177
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnp:I

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    move v2, v6

    .line 1191
    :cond_5
    :goto_4
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "furtherCheckHasErr:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v3, " for min value"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_2

    .line 1165
    :cond_6
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 1166
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tno:I

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    .line 1169
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 1170
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v2, v6

    goto/16 :goto_3

    .line 1181
    :cond_7
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v8

    if-gez v0, :cond_5

    .line 1182
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnp:I

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "0.01"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    .line 1185
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 1186
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v2, v6

    goto/16 :goto_4

    .line 1197
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 1198
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_9
    move v2, v7

    goto/16 :goto_3

    :cond_a
    move v2, v7

    goto/16 :goto_2

    :cond_b
    move-wide v0, v2

    goto/16 :goto_0

    :cond_c
    move-wide v0, v2

    move-wide v4, v2

    goto/16 :goto_0
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 7

    .prologue
    const-wide v0, 0x8ef28000000L

    const v2, 0x11de5

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 668
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "errType:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errCode:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " errMsg:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, " scenetype:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {p4}, Lcom/tencent/mm/ad/k;->getType()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 669
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    if-eqz v0, :cond_5

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 671
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 673
    :cond_0
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->juy:Z

    if-eqz v0, :cond_1

    .line 674
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "has show alert return"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 675
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 849
    :goto_0
    return v0

    .line 677
    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    .line 678
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    .line 679
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->kkw:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZZ:I

    .line 680
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mTA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZY:Ljava/lang/String;

    .line 681
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nab:Ljava/lang/String;

    .line 683
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 684
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 685
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 686
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mChannel:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 687
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 688
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 690
    :cond_2
    const/16 v0, 0x191

    if-ne p2, v0, :cond_3

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 692
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 693
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 695
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 696
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 698
    :cond_3
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tzg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/MMActivity;->getString(I)Ljava/lang/String;

    move-result-object p3

    :cond_4
    const/4 v0, 0x0

    const/4 v1, 0x0

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$5;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-static {p0, p3, v0, v1, v2}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 699
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 701
    :cond_5
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/af;

    if-eqz v0, :cond_8

    .line 702
    if-nez p1, :cond_7

    if-nez p2, :cond_7

    .line 703
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_6

    .line 705
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/snackbar/a;->f(Landroid/app/Activity;Ljava/lang/String;)V

    .line 706
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0x708

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/ag;->i(Ljava/lang/Runnable;J)V

    .line 726
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 714
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOH()V

    .line 715
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZT:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 716
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 728
    :cond_7
    const/16 v0, 0x192

    if-ne p2, v0, :cond_17

    .line 729
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$9;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$10;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 743
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 746
    :cond_8
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;

    if-eqz v0, :cond_10

    .line 747
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "NetSceneLuckyMoneyGetConfig resp,errType="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errCode="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ";errMsg="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 748
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    .line 749
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/v;

    .line 751
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 752
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 753
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_d

    .line 754
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    .line 758
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncJ:D

    .line 759
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->qz(I)V

    .line 760
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWh:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nef:Ljava/lang/String;

    .line 761
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkL:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nee:I

    .line 762
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWn:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neg:Ljava/lang/String;

    .line 763
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neg:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    if-eqz v0, :cond_9

    .line 764
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$12;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 771
    :cond_9
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXE:Z

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_a

    .line 772
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 773
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$13;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 782
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x5

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    const/4 v5, 0x4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x4

    const/16 v5, 0x8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 783
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 786
    :cond_a
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 787
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "Put notice :"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkN:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 788
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 789
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 790
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$14;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;Lcom/tencent/mm/plugin/luckymoney/b/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 796
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 801
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 802
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXI:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    if-eqz v1, :cond_f

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXI:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ag;->content:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_f

    .line 803
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 807
    :goto_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZU:Landroid/view/ViewGroup;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXI:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    .line 809
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWi:Ljava/lang/String;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWh:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->cY(Ljava/lang/String;Ljava/lang/String;)V

    .line 811
    const-wide/16 v0, 0x0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nef:Ljava/lang/String;

    invoke-direct {p0, v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(DLjava/lang/String;)V

    .line 813
    :cond_c
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 756
    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    goto/16 :goto_2

    .line 798
    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 805
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->aPL:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    goto :goto_4

    .line 814
    :cond_10
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;

    if-eqz v0, :cond_13

    .line 815
    const/16 v0, 0x66d

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hS(I)V

    .line 816
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 817
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 819
    :cond_11
    if-nez p1, :cond_17

    if-nez p2, :cond_17

    .line 820
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/w;

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/w;->kla:Ljava/lang/String;

    .line 821
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_12

    .line 822
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v2, "payUrl is not null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 823
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 824
    const-string/jumbo v2, "rawUrl"

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 825
    const-string/jumbo v0, "showShare"

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 826
    const-string/jumbo v0, "webview"

    const-string/jumbo v2, ".ui.tools.WebViewUI"

    const/4 v3, 0x3

    invoke-static {p0, v0, v2, v1, v3}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;I)V

    .line 830
    :goto_5
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 828
    :cond_12
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "payUrl is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 832
    :cond_13
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;

    if-eqz v0, :cond_17

    .line 833
    if-nez p1, :cond_15

    if-nez p2, :cond_15

    .line 834
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_14

    .line 835
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 837
    :cond_14
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 838
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/f2f/a/c;->eKc:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 839
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 840
    const/4 v1, 0x4

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 847
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 842
    :cond_15
    invoke-static {p3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_16

    .line 843
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {p0, p3, v0, v1}, Lcom/tencent/mm/ui/base/h;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/mm/ui/base/i;

    .line 845
    :cond_16
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    goto :goto_6

    .line 849
    :cond_17
    const/4 v0, 0x0

    const-wide v2, 0x8ef28000000L

    const v1, 0x11de5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8ef20000000L

    const v2, 0x11de4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 614
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 615
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 616
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 617
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOG()V

    .line 618
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 621
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x8ef70000000L

    const v3, 0x11dee

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1255
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_0

    .line 1256
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 1257
    const-string/jumbo v1, "key_realname_guide_helper"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 1258
    const-string/jumbo v1, "wallet_core"

    const-string/jumbo v2, ".id_verify.RealnameDialogActivity"

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 1260
    :cond_0
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->finish()V

    .line 1261
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8ef18000000L

    const v1, 0x11de3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 609
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x11de7

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x8ef38000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 870
    packed-switch p1, :pswitch_data_0

    .line 990
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 991
    const-wide v0, 0x8ef38000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 872
    :pswitch_0
    if-eqz p3, :cond_1

    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 873
    const-string/jumbo v0, "key_realname_guide_helper"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->neh:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 876
    :cond_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 877
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v6

    const/4 v3, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 878
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 879
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_5

    .line 880
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 881
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 883
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nab:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 884
    if-nez v0, :cond_2

    .line 885
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "luckymoneyPrepareUI onActivityResult values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 886
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    .line 895
    const-wide v0, 0x8ef38000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 898
    :cond_2
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 899
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNY()Lcom/tencent/mm/plugin/luckymoney/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;->CG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_4

    .line 901
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v3, "insert a local msg for luckymoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 902
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nab:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/b/n;->z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 903
    if-nez v1, :cond_3

    .line 904
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v2, "LuckyMoneyUtil.sendLocalMsg fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNY()Lcom/tencent/mm/plugin/luckymoney/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;->CH(Ljava/lang/String;)V

    .line 911
    :cond_3
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 908
    :cond_4
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 921
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOH()V

    .line 922
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 923
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 924
    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 926
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->kHW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$15;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 940
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 941
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 951
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_7

    if-eqz p3, :cond_7

    .line 952
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 953
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x3

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOx()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    aput-object v0, v3, v8

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 954
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 955
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 956
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZY:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 959
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->l(Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 961
    :cond_6
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 963
    :cond_7
    if-nez p2, :cond_0

    .line 964
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 965
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 966
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 967
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 973
    :pswitch_2
    if-eqz p3, :cond_0

    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 974
    const-string/jumbo v0, "result_data"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    .line 975
    if-eqz v0, :cond_8

    .line 976
    const-string/jumbo v1, "payState"

    const-string/jumbo v2, "2"

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 977
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "onActivityResult REQUEST_CODE_H5_PAY payState is "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string/jumbo v3, ";STATE_H5_PAY_SUCC=0"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 978
    if-nez v0, :cond_0

    .line 979
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 982
    :cond_8
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "onActivityResult REQUEST_CODE_H5_PAY bundle is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_0

    .line 987
    :pswitch_3
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 870
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x11dde

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x8eef0000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 149
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    .line 150
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZX:I

    .line 151
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->jHM:I

    .line 152
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->jHM:I

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    .line 153
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mChannel:I

    .line 154
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/v;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/luckymoney/b/v;-><init>(Ljava/lang/String;B)V

    .line 155
    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 156
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 158
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "mInWay:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZX:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, "mChannel:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mChannel:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fromAppPanel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->naa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", config "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 160
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->MZ()V

    .line 161
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nei:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/sdk/b/a;->a(Lcom/tencent/mm/sdk/b/c;)Lcom/tencent/mm/vending/b/b;

    .line 162
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v3, 0x2db5

    const/4 v4, 0x5

    new-array v4, v4, [Ljava/lang/Object;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v4, v1

    const/4 v5, 0x2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v5

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->aOx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 163
    const-wide v0, 0x8eef0000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 152
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x8ef10000000L

    const v2, 0x11de2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 479
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 480
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->clear()V

    .line 481
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    .line 482
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 485
    :cond_0
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->nei:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 486
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x8ef48000000L

    const v2, 0x11de9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 1105
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 1106
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 1107
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 1108
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1111
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x8eef8000000L

    const v1, 0x11ddf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 167
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 168
    const/16 v0, 0x7b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hR(I)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onStop()V
    .locals 4

    .prologue
    const-wide v2, 0x8ef00000000L

    const v1, 0x11de0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onStop()V

    .line 174
    const/16 v0, 0x7b2

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->hS(I)V

    .line 175
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final z(Landroid/view/View;I)V
    .locals 12

    .prologue
    const-wide v10, 0x8ef40000000L

    const v8, 0x11de8

    const/4 v2, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 994
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 995
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    .line 996
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v7

    .line 997
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/EditText;

    .line 998
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v0, :cond_0

    if-eqz v3, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-nez v0, :cond_1

    .line 999
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 1101
    :goto_0
    return-void

    .line 1003
    :cond_1
    invoke-static {v3}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 1004
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;

    invoke-direct {v0, p0, v2, p2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 1041
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;

    invoke-direct {v0, p0, v2, p2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$18;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v3, v0}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1057
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQb:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/widget/TextView;

    .line 1058
    if-eqz v6, :cond_2

    .line 1059
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;

    move-object v1, p0

    move-object v4, p1

    move v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$19;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;ZLandroid/widget/EditText;Landroid/view/View;I)V

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1094
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$20;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI$20;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;)V

    invoke-virtual {v7, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1101
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
