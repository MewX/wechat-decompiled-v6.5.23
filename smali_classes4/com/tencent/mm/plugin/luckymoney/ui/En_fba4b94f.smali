.class public Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private jFx:J

.field private kod:Landroid/widget/TextView;

.field private mVe:Landroid/widget/ImageView;

.field private mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

.field private maxSize:I

.field private mbQ:Ljava/lang/String;

.field private nan:Landroid/widget/ImageView;

.field private nao:Landroid/widget/TextView;

.field private nap:Landroid/widget/TextView;

.field private naq:Landroid/widget/Button;

.field private nar:Landroid/view/View;

.field private nas:Landroid/widget/ImageView;

.field private nat:Landroid/widget/TextView;

.field private nau:Landroid/view/View;

.field private nav:Ljava/lang/String;

.field private naw:Ljava/lang/String;

.field private nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

.field private textSize:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8e988000000L

    const/4 v1, 0x0

    const v2, 0x11d31

    const/4 v0, 0x0

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 71
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 76
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->maxSize:I

    .line 77
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->textSize:I

    .line 78
    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 135
    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->jFx:J

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x8e9e0000000L

    const v1, 0x11d3c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aOB()I
    .locals 6

    .prologue
    const-wide v4, 0x8e9c8000000L

    const v2, 0x11d39

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 494
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mbQ:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 495
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 498
    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8e9e8000000L

    const v1, 0x11d3d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8e9f0000000L

    const v1, 0x11d3e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)Lcom/tencent/mm/plugin/luckymoney/b/ae;
    .locals 4

    .prologue
    const-wide v2, 0x8e9f8000000L

    const v1, 0x11d3f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)I
    .locals 4

    .prologue
    const-wide v2, 0x8ea08000000L

    const v1, 0x11d41

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->aOB()I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private static qs(I)I
    .locals 4

    .prologue
    const/4 v0, 0x1

    const-wide v2, 0x8e9d0000000L

    const v1, 0x11d3a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 502
    if-ne p0, v0, :cond_0

    .line 503
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 508
    :goto_0
    return v0

    .line 504
    :cond_0
    if-nez p0, :cond_1

    .line 505
    const/4 v0, 0x2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 508
    :cond_1
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic qt(I)I
    .locals 4

    .prologue
    const-wide v2, 0x8ea00000000L

    const v1, 0x11d40

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->qs(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x8e9b0000000L

    const v4, 0x11d36

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nau:Landroid/view/View;

    .line 152
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nan:Landroid/widget/ImageView;

    .line 153
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nao:Landroid/widget/TextView;

    .line 154
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    .line 155
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    .line 156
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSR:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    .line 157
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nat:Landroid/widget/TextView;

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    .line 159
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQd:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nas:Landroid/widget/ImageView;

    .line 160
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mVe:Landroid/widget/ImageView;

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mVe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 167
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3fb00000    # 1.375f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->maxSize:I

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$d;->sFT:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->textSize:I

    .line 169
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->textSize:I

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->maxSize:I

    if-le v0, v1, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->maxSize:I

    :goto_0
    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->textSize:I

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    iget v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->textSize:I

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->bMA:I

    .line 180
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V

    .line 179
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 195
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    if-eqz v0, :cond_3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTx()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/w;->d(Landroid/content/SharedPreferences;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_2

    const-string/jumbo v1, "zh_CN"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_TW"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const-string/jumbo v1, "zh_HK"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 196
    :goto_1
    return-void

    .line 169
    :cond_1
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->textSize:I

    goto :goto_0

    .line 195
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGV:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnn:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 196
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final aOC()V
    .locals 14

    .prologue
    const-wide v12, 0x8e9d8000000L

    const v10, 0x11d3b

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 511
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->msgType:I

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/ae;->etn:I

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTA:Ljava/lang/String;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faL:Ljava/lang/String;

    .line 513
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/b/n;->aOm()Ljava/lang/String;

    move-result-object v5

    .line 514
    invoke-static {}, Lcom/tencent/mm/y/q;->zM()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_username"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string/jumbo v8, "v1.0"

    iget-object v9, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v9, v9, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mYc:Ljava/lang/String;

    invoke-direct/range {v0 .. v9}, Lcom/tencent/mm/plugin/luckymoney/b/ab;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 516
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 518
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->b(Landroid/widget/Button;)V

    .line 519
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x8e9c0000000L

    const v2, 0x11d38

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 221
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    if-eqz v0, :cond_c

    .line 222
    if-nez p1, :cond_a

    if-nez p2, :cond_a

    .line 223
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    .line 225
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/4 v4, 0x5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    invoke-static {v4}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->qs(I)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->aOB()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 227
    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-direct {v2}, Lcom/tencent/mm/plugin/wallet_core/model/x;-><init>()V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    iput-object v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbType:I

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-wide v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXZ:J

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    .line 231
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveTime:J

    .line 232
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbStatus:I

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faN:I

    iput v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveStatus:I

    .line 234
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/x;)Z

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    .line 237
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nav:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 239
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 366
    :cond_0
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 490
    :goto_1
    return v0

    .line 241
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 244
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nan:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWp:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWJ:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Ljava/lang/String;)V

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nao:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mXY:Ljava/lang/String;

    invoke-static {v0, v1, v3}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250
    const/4 v0, 0x0

    .line 251
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faN:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v3, 0x4

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v3, 0x5

    if-eq v1, v3, :cond_7

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v3, 0x1

    if-eq v1, v3, :cond_7

    .line 255
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWl:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 256
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWl:Ljava/lang/String;

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 257
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 260
    :cond_3
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWn:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 261
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWn:Ljava/lang/String;

    invoke-static {v1, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 262
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 264
    :cond_4
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V

    invoke-virtual {v1, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 309
    :goto_2
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v1

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mbQ:Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_9

    if-eqz v0, :cond_9

    .line 310
    :cond_5
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWk:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_6

    .line 311
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nat:Landroid/widget/TextView;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tmA:I

    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(I)V

    .line 313
    :cond_6
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 314
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;

    invoke-direct {v3, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;Z)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 329
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nas:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 335
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nau:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 336
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->faM:I

    const/4 v1, 0x5

    if-ne v0, v1, :cond_0

    .line 340
    iget-wide v0, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-lez v0, :cond_0

    .line 341
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nas:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 342
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 344
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tny:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 345
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 347
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sSJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 348
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/ui/WalletTextView;

    .line 350
    iget-wide v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/WalletTextView;->setText(Ljava/lang/CharSequence;)V

    .line 351
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_0

    .line 291
    :cond_7
    const/4 v1, 0x1

    .line 292
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$e;->sGU:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 293
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$i;->tnk:I

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setText(I)V

    .line 294
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 295
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/Button;->setVisibility(I)V

    .line 296
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mTI:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 302
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mYg:Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/ae;->mWl:Ljava/lang/String;

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 304
    iget-object v3, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v3, v3, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v4, 0x41f00000    # 30.0f

    invoke-static {v3, v4}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v3

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 305
    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move v0, v1

    goto/16 :goto_2

    .line 300
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 331
    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nas:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_3

    .line 368
    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 369
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 371
    :cond_b
    const/4 v0, 0x0

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 373
    :cond_c
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    if-eqz v0, :cond_16

    .line 374
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->c(Landroid/widget/Button;)V

    .line 375
    if-nez p1, :cond_14

    if-nez p2, :cond_14

    .line 376
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;

    .line 377
    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    .line 378
    iget v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_10

    .line 379
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 380
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 382
    :try_start_0
    const-string/jumbo v0, "key_detail_info"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-virtual {v3}, Lcom/tencent/mm/plugin/luckymoney/b/e;->toByteArray()[B

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 383
    const-string/jumbo v0, "key_jump_from"

    const/4 v3, 0x2

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 387
    :goto_5
    const-string/jumbo v0, "key_native_url"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->faL:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 388
    const-string/jumbo v0, "key_sendid"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mTA:Ljava/lang/String;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 389
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v3, "PlayCoinSound"

    const/4 v4, 0x0

    invoke-virtual {v0, v3, v4}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 390
    if-lez v0, :cond_d

    .line 391
    const-string/jumbo v0, "play_sound"

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 393
    :cond_d
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_e

    .line 394
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v3, p4, Lcom/tencent/mm/plugin/luckymoney/b/ab;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 396
    :cond_e
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->startActivity(Landroid/content/Intent;)V

    .line 399
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/model/x;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wallet_core/model/x;-><init>()V

    .line 400
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    .line 401
    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbType:I

    .line 402
    iget-wide v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->fba:J

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    .line 403
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveTime:J

    .line 404
    iget v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faM:I

    iput v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_hbStatus:I

    .line 405
    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->faN:I

    iput v1, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveStatus:I

    .line 406
    iget-wide v2, v0, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_f

    .line 407
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/wallet_core/d/g;->a(Lcom/tencent/mm/plugin/wallet_core/model/x;)Z

    .line 409
    :cond_f
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 449
    :goto_6
    const/4 v0, 0x1

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 384
    :catch_0
    move-exception v0

    .line 385
    const-string/jumbo v3, "MicroMsg.LuckyMoneyReceiveUI"

    new-instance v4, Ljava/lang/StringBuilder;

    const-string/jumbo v5, "luckyMoneyDetail.toByteArray() fail! "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_5

    .line 411
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->sGU:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 412
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->tnk:I

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setText(I)V

    .line 413
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 414
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 415
    iget-object v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 416
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mTI:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 417
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 421
    :goto_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nap:Landroid/widget/TextView;

    iget-object v2, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWl:Ljava/lang/String;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 422
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 423
    iget-object v2, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v2, v2, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const/high16 v3, 0x41f00000    # 30.0f

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/BackwardSupportUtil$b;->a(Landroid/content/Context;F)I

    move-result v2

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    .line 424
    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 425
    invoke-static {}, Lcom/tencent/mm/y/q;->zK()Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mbQ:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    iget v0, v1, Lcom/tencent/mm/plugin/luckymoney/b/e;->mWk:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_13

    .line 426
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 427
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;Lcom/tencent/mm/plugin/luckymoney/b/ab;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nas:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 419
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->kod:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_7

    .line 443
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nar:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 444
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nas:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_6

    .line 450
    :cond_14
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_19

    .line 451
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 452
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 454
    :cond_15
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 455
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.En_fba4b94f"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 456
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 457
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGv:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 458
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$7;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;)V

    const/4 v6, 0x0

    const/16 v7, 0x3eb

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/app/Activity;ILcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/b$a;I)Z

    move-result v0

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 465
    :cond_16
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_19

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_17

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 469
    :cond_17
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 470
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 471
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 472
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 474
    :try_start_1
    const-string/jumbo v0, "key_detail_info"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/e;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 475
    const-string/jumbo v0, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 479
    :goto_8
    const-string/jumbo v0, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 480
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nav:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 481
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->startActivity(Landroid/content/Intent;)V

    .line 482
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 483
    const/4 v0, 0x1

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 476
    :catch_1
    move-exception v0

    .line 477
    const-string/jumbo v2, "MicroMsg.LuckyMoneyReceiveUI"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "luckyMoneyDetail.toByteArray() fail! "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/IOException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_8

    .line 485
    :cond_18
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 486
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 487
    const/4 v0, 0x1

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 490
    :cond_19
    const/4 v0, 0x0

    const-wide v2, 0x8e9c0000000L

    const v1, 0x11d38

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8e9b8000000L

    const v1, 0x11d37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 215
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfF:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 11

    .prologue
    const/4 v10, 0x1

    const/4 v7, 0x0

    const-wide v8, 0x8e990000000L

    const v6, 0x11d32

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    .line 89
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nativeUrl= "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->MZ()V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 95
    :try_start_0
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nav:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 99
    :goto_0
    invoke-static {}, Lcom/tencent/mm/plugin/wallet_core/model/n;->bAG()Lcom/tencent/mm/plugin/wallet_core/d/g;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    invoke-virtual {v1, v2}, Lcom/tencent/mm/plugin/wallet_core/d/g;->LH(Ljava/lang/String;)Lcom/tencent/mm/plugin/wallet_core/model/x;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    .line 101
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveAmount:J

    const-wide/16 v4, 0x0

    cmp-long v1, v2, v4

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveTime:J

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/bh;->aK(J)J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    cmp-long v1, v2, v4

    if-gez v1, :cond_0

    .line 102
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    const-string/jumbo v1, "use cache this item %s %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget-wide v4, v3, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_receiveTime:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v7

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v10

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 103
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 104
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyDetailUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 105
    const-string/jumbo v1, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nax:Lcom/tencent/mm/plugin/wallet_core/model/x;

    iget-object v2, v2, Lcom/tencent/mm/plugin/wallet_core/model/x;->field_mNativeUrl:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 106
    const-string/jumbo v1, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nav:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 107
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->startActivity(Landroid/content/Intent;)V

    .line 108
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 109
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 125
    :goto_1
    return-void

    .line 111
    :cond_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nav:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 112
    const-string/jumbo v1, "channelid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v1

    .line 113
    const-string/jumbo v2, "sendusername"

    invoke-virtual {v0, v2}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->mbQ:Ljava/lang/String;

    .line 114
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/ae;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->nav:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->naw:Ljava/lang/String;

    .line 115
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "key_way"

    invoke-virtual {v4, v5, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v4

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/ae;-><init>(ILjava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 116
    invoke-virtual {p0, v0, v7}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->show()V

    .line 120
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 121
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->finish()V

    .line 122
    const-string/jumbo v0, "MicroMsg.LuckyMoneyReceiveUI"

    const-string/jumbo v1, "sendid null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 125
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :catch_0
    move-exception v1

    goto/16 :goto_0
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8e998000000L

    const v1, 0x11d33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 131
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 133
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onPause()V
    .locals 8

    .prologue
    const-wide v6, 0x8e9a8000000L

    const v1, 0x11d35

    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 145
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onPause()V

    .line 146
    const-string/jumbo v0, "LEn_01a721a4"

    iget-wide v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->jFx:J

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v4

    invoke-static {v0, v2, v3, v4, v5}, Lcom/tencent/mm/modelstat/d;->e(Ljava/lang/String;JJ)V

    .line 147
    invoke-static {v6, v7, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x8e9a0000000L

    const v2, 0x11d34

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 139
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 140
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/bh;->PH()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/En_fba4b94f;->jFx:J

    .line 141
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
