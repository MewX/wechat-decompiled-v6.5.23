.class public Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/luckymoney/ui/f;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x13
.end annotation


# instance fields
.field protected hwP:Landroid/app/Dialog;

.field private ifk:Lcom/tencent/mm/sdk/platformtools/ak;

.field protected kHW:Landroid/widget/Button;

.field private kTx:Landroid/widget/ScrollView;

.field protected koa:Landroid/widget/TextView;

.field private kod:Landroid/widget/TextView;

.field private mChannel:I

.field protected mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

.field private mType:I

.field protected mUi:Landroid/widget/Button;

.field private mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

.field protected mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

.field protected mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

.field protected mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

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

.field private nac:Lcom/tencent/mm/wallet_core/ui/a;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x90050000000L

    const v2, 0x1200a

    const/4 v1, 0x0

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 99
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 100
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 101
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 102
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    .line 103
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    .line 104
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kHW:Landroid/widget/Button;

    .line 108
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    .line 115
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    .line 125
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x900c0000000L

    const v1, 0x12018

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x900b8000000L

    const v0, 0x12017

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iput p1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method private aOx()I
    .locals 6

    .prologue
    const-wide v4, 0x900b0000000L

    const v3, 0x12016

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 964
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_1

    .line 965
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_0

    .line 966
    const/4 v0, 0x2

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 971
    :goto_0
    return v0

    .line 968
    :cond_0
    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 971
    :cond_1
    const/4 v0, 0x3

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/b/c;
    .locals 4

    .prologue
    const-wide v2, 0x900c8000000L

    const v1, 0x12019

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;I)V
    .locals 4

    .prologue
    const-wide v2, 0x90138000000L

    const v1, 0x12027

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, p1}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x900d0000000L

    const v1, 0x1201a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x900d8000000L

    const v1, 0x1201b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOx()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x900e0000000L

    const v1, 0x1201c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x900e8000000L

    const v1, 0x1201d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZX:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x900f0000000L

    const v1, 0x1201e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x900f8000000L

    const v1, 0x1201f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Lcom/tencent/mm/plugin/luckymoney/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x90100000000L

    const v1, 0x12020

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Lcom/tencent/mm/sdk/platformtools/ak;
    .locals 4

    .prologue
    const-wide v2, 0x90108000000L

    const v1, 0x12021

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 6

    .prologue
    const-wide v4, 0x90110000000L

    const v2, 0x12022

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x1

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->hh(Z)V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x90118000000L

    const v1, 0x12023

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x90120000000L

    const v1, 0x12024

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZZ:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x90128000000L

    const v0, 0x12025

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x90130000000L

    const v0, 0x12026

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 13

    .prologue
    const/16 v12, 0x8

    const-wide v10, 0x90060000000L

    const v9, 0x1200c

    const/4 v8, 0x1

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGz:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->q(Landroid/graphics/drawable/Drawable;)V

    .line 149
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSC:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZT:Landroid/view/View;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kHW:Landroid/widget/Button;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmy:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->CO(Ljava/lang/String;)V

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    .line 162
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    .line 164
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    .line 165
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 166
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    .line 167
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    .line 168
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSB:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZU:Landroid/view/ViewGroup;

    .line 169
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kTx:Landroid/widget/ScrollView;

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    .line 172
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_5

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v8}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->fZ(Z)V

    .line 182
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    iput-object p0, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;->ncH:Lcom/tencent/mm/plugin/luckymoney/ui/f;

    .line 191
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

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

    invoke-virtual {v2, v0, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$19;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$19;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v0, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sQb:I

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$20;

    invoke-direct {v3, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$20;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v3, "input_method"

    invoke-virtual {v2, v3}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/inputmethod/InputMethodManager;

    invoke-virtual {v2, v1, v7}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$21;

    invoke-direct {v2, p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$21;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/widget/EditText;Landroid/widget/EditText;)V

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 192
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    if-eqz v0, :cond_1

    .line 193
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_6

    .line 194
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    .line 198
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncJ:D

    .line 200
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-gt v0, v8, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, "1"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->CN(Ljava/lang/String;)V

    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->qz(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iput v8, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->ndT:I

    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "init num="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOW()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 201
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOQ()V

    .line 203
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_9

    .line 205
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-lez v0, :cond_8

    .line 206
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tmW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 207
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tmT:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 208
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tmV:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    .line 209
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmU:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    .line 210
    new-instance v4, Landroid/text/SpannableString;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v4, v5}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 211
    new-instance v5, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 212
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    add-int/2addr v0, v1

    const/16 v1, 0x21

    invoke-virtual {v4, v5, v6, v0, v1}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 214
    new-instance v0, Landroid/text/SpannableString;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 215
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/f;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/f;-><init>(Landroid/content/Context;)V

    .line 216
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    add-int/2addr v2, v3

    const/16 v3, 0x21

    invoke-virtual {v0, v1, v6, v2, v3}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 218
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$11;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$11;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v2, v5, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 235
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$15;

    invoke-direct {v0, p0, v4}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$15;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Landroid/text/SpannableString;)V

    iput-object v0, v1, Lcom/tencent/mm/plugin/wallet_core/ui/f;->rAW:Lcom/tencent/mm/plugin/wallet_core/ui/f$a;

    .line 253
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-static {}, Landroid/text/method/LinkMovementMethod;->getInstance()Landroid/text/method/MovementMethod;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMovementMethod(Landroid/text/method/MovementMethod;)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 267
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$16;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$16;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZQ:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyTextInputView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->a(Lcom/tencent/mm/plugin/luckymoney/ui/b;)V

    .line 344
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 345
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->g(Landroid/widget/TextView;)V

    .line 348
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_3

    .line 351
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSA:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 352
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tng:I

    new-array v2, v8, [Ljava/lang/Object;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "key_chatroom_num"

    invoke-virtual {v3, v4, v12}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 353
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 354
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 359
    :cond_3
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/ak;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$17;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$17;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-direct {v0, v1, v7}, Lcom/tencent/mm/sdk/platformtools/ak;-><init>(Lcom/tencent/mm/sdk/platformtools/ak$a;Z)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    .line 384
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kTx:Landroid/widget/ScrollView;

    if-eqz v0, :cond_4

    .line 385
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kTx:Landroid/widget/ScrollView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$18;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$18;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ScrollView;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 397
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->mType:I

    .line 398
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_b

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_chatroom_num"

    invoke-virtual {v0, v1, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-nez v0, :cond_b

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->requestFocus()Z

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 412
    :goto_4
    return-void

    .line 178
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnK:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->setTitle(Ljava/lang/String;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->fZ(Z)V

    goto/16 :goto_0

    .line 196
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    goto/16 :goto_1

    .line 200
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->CN(Ljava/lang/String;)V

    goto/16 :goto_2

    .line 257
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0, v12}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->setVisibility(I)V

    goto/16 :goto_3

    .line 259
    :cond_9
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-ne v0, v8, :cond_a

    .line 260
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWb:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 262
    :cond_a
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v0, :cond_2

    .line 263
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWc:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 264
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kod:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_3

    .line 401
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->requestFocus()Z

    .line 412
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_4
.end method

.method protected final Qu()V
    .locals 6

    .prologue
    const-wide v4, 0x900a0000000L

    const v2, 0x12014

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 852
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 853
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 854
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->nac:Lcom/tencent/mm/wallet_core/ui/a;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lcom/tencent/mm/wallet_core/ui/a;->hh(Z)V

    .line 856
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

    const-wide v0, 0x900a8000000L

    const v4, 0x12015

    invoke-static {v0, v1, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 862
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 863
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOO()I

    move-result v0

    if-eq v0, v5, :cond_c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    .line 864
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOO()I

    move-result v0

    if-eq v0, v5, :cond_c

    .line 865
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->aOW()I

    move-result v0

    .line 866
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v4

    .line 867
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v1, :cond_0

    .line 868
    int-to-double v0, v0

    mul-double/2addr v4, v0

    .line 869
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v0

    .line 877
    :goto_0
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v8}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->aOM()Z

    move-result v8

    .line 880
    if-eqz v8, :cond_1

    .line 881
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 882
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    .line 932
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->koa:Landroid/widget/TextView;

    invoke-static {v4, v5}, Lcom/tencent/mm/wallet_core/ui/e;->s(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 933
    const-wide v0, 0x900a8000000L

    const v2, 0x12015

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 871
    :cond_0
    if-lez v0, :cond_b

    .line 872
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->aOP()D

    move-result-wide v8

    int-to-double v0, v0

    div-double v0, v8, v0

    goto :goto_0

    .line 885
    :cond_1
    cmpl-double v8, v4, v2

    if-eqz v8, :cond_2

    cmpl-double v8, v0, v2

    if-nez v8, :cond_3

    :cond_2
    move v0, v6

    .line 923
    :goto_2
    if-eqz v0, :cond_7

    .line 924
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setClickable(Z)V

    .line 925
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setEnabled(Z)V

    goto :goto_1

    .line 887
    :cond_3
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    cmpl-double v8, v4, v8

    if-lez v8, :cond_4

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    cmpl-double v8, v8, v2

    if-lez v8, :cond_4

    .line 888
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnI:I

    new-array v2, v12, [Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    invoke-static {v8, v9}, Ljava/lang/Math;->round(D)J

    move-result-wide v8

    invoke-virtual {v3, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    move v0, v6

    .line 889
    goto :goto_2

    .line 890
    :cond_4
    cmpl-double v8, v0, v2

    if-lez v8, :cond_a

    .line 891
    iget v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v8, :cond_5

    .line 892
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 893
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tno:I

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    move v2, v6

    .line 906
    :goto_3
    if-nez v2, :cond_8

    .line 907
    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    if-nez v3, :cond_6

    .line 908
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    cmpg-double v0, v0, v8

    if-gez v0, :cond_8

    .line 909
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnp:I

    new-array v2, v12, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    invoke-static {v8, v9}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    move v0, v6

    .line 910
    goto/16 :goto_2

    .line 897
    :cond_5
    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    cmpl-double v8, v0, v8

    if-lez v8, :cond_9

    iget-object v8, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v8, v8, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    cmpl-double v2, v8, v2

    if-lez v2, :cond_9

    .line 898
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tno:I

    new-array v8, v12, [Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v10, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v10, v10, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWe:D

    invoke-static {v10, v11}, Ljava/lang/Math;->round(D)J

    move-result-wide v10

    invoke-virtual {v9, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v7

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v10, ""

    invoke-static {v9, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    aput-object v9, v8, v6

    invoke-virtual {p0, v3, v8}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    .line 901
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 902
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v2, v6

    goto/16 :goto_3

    .line 913
    :cond_6
    const-wide v8, 0x3f847ae147ae147bL    # 0.01

    cmpg-double v0, v0, v8

    if-gez v0, :cond_8

    .line 914
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnp:I

    new-array v2, v12, [Ljava/lang/Object;

    const-string/jumbo v3, "0.01"

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWi:Ljava/lang/String;

    const-string/jumbo v8, ""

    invoke-static {v3, v8}, Lcom/tencent/mm/sdk/platformtools/bh;->ar(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v6

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->rj(Ljava/lang/String;)V

    .line 917
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->onError()V

    .line 918
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->onError()V

    move v0, v6

    goto/16 :goto_2

    .line 927
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setClickable(Z)V

    .line 928
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    invoke-virtual {v0, v6}, Landroid/widget/Button;->setEnabled(Z)V

    goto/16 :goto_1

    :cond_8
    move v0, v2

    goto/16 :goto_2

    :cond_9
    move v2, v7

    goto/16 :goto_3

    :cond_a
    move v0, v7

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
    const-wide v0, 0x90080000000L

    const v2, 0x12010

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 525
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    if-eqz v0, :cond_3

    .line 526
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 527
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->hide()V

    .line 530
    :cond_0
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 531
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;

    .line 532
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->kkw:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZZ:I

    .line 533
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mTA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZY:Ljava/lang/String;

    .line 534
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXS:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->nab:Ljava/lang/String;

    .line 536
    new-instance v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v0}, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;-><init>()V

    .line 537
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ac;->mXR:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eKc:Ljava/lang/String;

    .line 538
    const/16 v1, 0x25

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSj:I

    .line 539
    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mChannel:I

    iput v1, v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;->eSf:I

    .line 540
    const/4 v1, 0x1

    invoke-static {p0, v0, v1}, Lcom/tencent/mm/pluginsdk/wallet/g;->a(Landroid/content/Context;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)Z

    .line 541
    const/4 v0, 0x1

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 641
    :goto_0
    return v0

    .line 543
    :cond_1
    const/16 v0, 0x191

    if-ne p2, v0, :cond_2

    .line 544
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 545
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mUi:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setClickable(Z)V

    .line 546
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    const-wide/16 v2, 0x1388

    const-wide/16 v4, 0x1388

    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/tencent/mm/sdk/platformtools/ak;->z(JJ)V

    .line 548
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 549
    const/4 v0, 0x1

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 551
    :cond_2
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 552
    const/4 v0, 0x1

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 554
    :cond_3
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/af;

    if-eqz v0, :cond_6

    .line 555
    if-nez p1, :cond_5

    if-nez p2, :cond_5

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_4

    .line 557
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 558
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    .line 571
    :goto_1
    const/4 v0, 0x1

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 560
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOH()V

    .line 561
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZT:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    .line 573
    :cond_5
    const/16 v0, 0x192

    if-ne p2, v0, :cond_c

    .line 574
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, ""

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnz:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->cUv:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$3;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$4;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    move-object v1, p3

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 588
    const/4 v0, 0x1

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 591
    :cond_6
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;

    if-eqz v0, :cond_c

    .line 592
    if-nez p1, :cond_9

    if-nez p2, :cond_9

    .line 593
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/v;

    .line 595
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 596
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "update config:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 597
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWa:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    .line 602
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWf:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncJ:D

    .line 603
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZO:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mVZ:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyNumInputView;->qz(I)V

    .line 605
    iget-boolean v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXE:Z

    if-eqz v0, :cond_7

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_7

    .line 606
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 607
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 616
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOx()I

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

    .line 617
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 620
    :cond_7
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkN:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 621
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

    .line 622
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->kkN:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 623
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXG:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 624
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$6;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;Lcom/tencent/mm/plugin/luckymoney/b/v;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 630
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 635
    :goto_3
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 636
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFu:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 637
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZU:Landroid/view/ViewGroup;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXI:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    invoke-static {p0, v1, v2, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;)V

    .line 639
    :cond_9
    const/4 v0, 0x1

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 600
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZP:Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWd:D

    iput-wide v2, v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMoneyInputView;->ncI:D

    goto/16 :goto_2

    .line 632
    :cond_b
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZV:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 641
    :cond_c
    const/4 v0, 0x0

    const-wide v2, 0x90080000000L

    const v1, 0x12010

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 6

    .prologue
    const-wide v4, 0x90078000000L

    const v2, 0x1200f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 512
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 513
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 514
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZS:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOG()V

    .line 516
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 519
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x90070000000L    # 4.8900066755425E-311

    const v1, 0x1200e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 507
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfE:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 10

    .prologue
    const v9, 0x12011

    const/4 v8, 0x5

    const/4 v7, 0x4

    const/4 v6, 0x1

    const/4 v5, 0x0

    const-wide v0, 0x90088000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 646
    packed-switch p1, :pswitch_data_0

    .line 737
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 738
    const-wide v0, 0x90088000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_1
    return-void

    .line 648
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 649
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOx()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 650
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 651
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    if-eqz v0, :cond_4

    .line 652
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 653
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 654
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->nab:Ljava/lang/String;

    const-string/jumbo v2, "msg"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/bi;->r(Ljava/lang/String;Ljava/lang/String;)Ljava/util/Map;

    move-result-object v0

    .line 655
    if-nez v0, :cond_1

    .line 656
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "luckymoneyPrepareUI onActivityResult values is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 657
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    .line 658
    const-wide v0, 0x90088000000L

    invoke-static {v0, v1, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 661
    :cond_1
    const-string/jumbo v2, ".msg.appmsg.wcpayinfo.paymsgid"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 662
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v2

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNY()Lcom/tencent/mm/plugin/luckymoney/b/f;

    move-result-object v2

    invoke-virtual {v2, v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;->CG(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    .line 664
    const-string/jumbo v2, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v3, "insert a local msg for luckymoney"

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 665
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->nab:Ljava/lang/String;

    invoke-static {v2, v1, v6}, Lcom/tencent/mm/plugin/luckymoney/b/n;->z(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result v1

    .line 666
    if-nez v1, :cond_2

    .line 667
    const-string/jumbo v1, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v2, "LuckyMoneyUtil.sendLocalMsg fail!"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 668
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNY()Lcom/tencent/mm/plugin/luckymoney/b/f;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/luckymoney/b/f;->CH(Ljava/lang/String;)V

    .line 673
    :cond_2
    :goto_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 671
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    const-string/jumbo v1, "it is a duplicate msg"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    .line 675
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOH()V

    .line 677
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$7;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/af;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 689
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->kHW:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 703
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 704
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 714
    :pswitch_1
    const/4 v0, -0x1

    if-ne p2, v0, :cond_6

    if-eqz p3, :cond_6

    .line 715
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 716
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOx()I

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

    .line 717
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 718
    const-string/jumbo v1, ","

    const-string/jumbo v2, "|"

    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 719
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZY:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 722
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->l(Lcom/tencent/mm/ad/k;)V

    goto/16 :goto_0

    .line 724
    :cond_5
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->finish()V

    goto/16 :goto_0

    .line 726
    :cond_6
    if-nez p2, :cond_0

    .line 727
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 728
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyMyRecordUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 729
    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, v6}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 730
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_0

    .line 646
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 9

    .prologue
    const v8, 0x1200b

    const/4 v7, 0x4

    const/4 v6, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide v4, 0x90058000000L

    invoke-static {v4, v5, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 131
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 133
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_type"

    invoke-virtual {v0, v3, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_way"

    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZX:I

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "key_from"

    invoke-virtual {v0, v3, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v3, "pay_channel"

    const/4 v4, -0x1

    invoke-virtual {v0, v3, v4}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mChannel:I

    .line 137
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/v;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v0, v3, v2}, Lcom/tencent/mm/plugin/luckymoney/b/v;-><init>(Ljava/lang/String;B)V

    .line 138
    invoke-virtual {p0, v0, v2}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 139
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    .line 141
    const-string/jumbo v0, "MicroMsg.LuckyMoneyPrepareUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "type="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mType:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", fromAppPanel="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->naa:Z

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    move-result-object v3

    const-string/jumbo v4, ", config "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mWj:Lcom/tencent/mm/plugin/luckymoney/b/c;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v0, v3}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->MZ()V

    .line 144
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

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->aOx()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v6

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v4, v7

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 145
    const-wide v0, 0x90058000000L

    invoke-static {v0, v1, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_0
    move v0, v2

    .line 135
    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x90068000000L

    const v1, 0x1200d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZW:Lcom/tencent/mm/plugin/luckymoney/ui/a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/a;->clear()V

    .line 418
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->ifk:Lcom/tencent/mm/sdk/platformtools/ak;

    invoke-virtual {v0}, Lcom/tencent/mm/sdk/platformtools/ak;->bTQ()Z

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->hwP:Landroid/app/Dialog;

    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 422
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x90098000000L

    const v1, 0x12013

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 837
    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    .line 838
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 840
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->Qu()V

    .line 841
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 844
    :goto_0
    return v0

    :cond_0
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final z(Landroid/view/View;I)V
    .locals 8

    .prologue
    const-wide v6, 0x90090000000L

    const v5, 0x12012

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 741
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 742
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    .line 743
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->findViewById(I)Landroid/view/View;

    move-result-object v2

    .line 744
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQY:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    .line 745
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;->mZR:Landroid/view/View;

    if-nez v1, :cond_1

    .line 746
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 833
    :goto_0
    return-void

    .line 750
    :cond_1
    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->setNoSystemInputOnEditText(Landroid/widget/EditText;)V

    .line 751
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;

    invoke-direct {v1, p0, v4, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 789
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$12;

    invoke-direct {v1, p0, v4, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$12;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 805
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sQb:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 806
    if-eqz v1, :cond_2

    .line 807
    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$13;

    invoke-direct {v3, p0, v4, p2, v0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$13;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;ZILandroid/widget/EditText;)V

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 826
    :cond_2
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$14;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI$14;-><init>(Lcom/tencent/mm/plugin/luckymoney/sns/SnsLuckyMoneyPrepareUI;)V

    invoke-virtual {v2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 833
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
