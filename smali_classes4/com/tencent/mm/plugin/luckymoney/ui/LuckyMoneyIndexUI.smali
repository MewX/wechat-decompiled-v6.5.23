.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# instance fields
.field private mChannel:I

.field private ncv:Landroid/widget/LinearLayout;

.field private ncw:Landroid/widget/LinearLayout;

.field private ncx:Landroid/widget/LinearLayout;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x8ece8000000L

    const v0, 0x11d9d

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;I)V
    .locals 6

    .prologue
    const-wide v4, 0x8ed20000000L

    const v3, 0x11da4

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyPrepareUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    const-string/jumbo v1, "key_way"

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "key_type"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string/jumbo v1, "pay_channel"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->mChannel:I

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->startActivity(Landroid/content/Intent;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aOL()V
    .locals 6

    .prologue
    const-wide v4, 0x8ed08000000L

    const v3, 0x11da1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 142
    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNV()Lcom/tencent/mm/plugin/luckymoney/a/a;

    invoke-static {}, Lcom/tencent/mm/plugin/luckymoney/a/a;->aNW()Lcom/tencent/mm/plugin/luckymoney/b/d;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/luckymoney/b/d;->aOh()Lcom/tencent/mm/plugin/luckymoney/b/c;

    move-result-object v1

    .line 143
    if-nez v1, :cond_0

    .line 144
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 154
    :goto_0
    return-void

    .line 147
    :cond_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sGS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 148
    iget v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/c;->mWg:I

    and-int/lit8 v1, v1, 0x1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1

    .line 149
    const-string/jumbo v1, "MicroMsg.LuckyMoneyIndexUI"

    const-string/jumbo v2, "initView: topBg use money bg"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 150
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGS:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 152
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGT:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 154
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x8ed00000000L

    const v4, 0x11da0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->pg(I)V

    .line 67
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 74
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ncv:Landroid/widget/LinearLayout;

    .line 75
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ncw:Landroid/widget/LinearLayout;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ncx:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 78
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 85
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sRq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 86
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    const/4 v0, 0x0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tnb:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;)V

    sget v3, Lcom/tencent/mm/ui/p$b;->wfu:I

    invoke-virtual {p0, v0, v1, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->a(ILjava/lang/String;Landroid/view/MenuItem$OnMenuItemClickListener;I)V

    .line 129
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->aOL()V

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x8ed18000000L

    const v4, 0x11da3

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;

    if-eqz v0, :cond_1

    .line 165
    if-nez p1, :cond_0

    if-nez p2, :cond_0

    .line 166
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/v;

    .line 168
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 169
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sET:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 170
    const/16 v1, 0x65

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    .line 171
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ncv:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mWD:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    const-string/jumbo v3, "Text"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 173
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 174
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sET:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->textColor:I

    .line 175
    const/16 v1, 0x64

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    .line 176
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ncw:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXJ:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    const-string/jumbo v3, "Text"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 178
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;-><init>()V

    .line 179
    const/16 v1, 0x66

    iput v1, v0, Lcom/tencent/mm/plugin/luckymoney/ui/g$c;->neb:I

    .line 180
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->ncx:Landroid/widget/LinearLayout;

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/v;->mXH:Lcom/tencent/mm/plugin/luckymoney/b/ag;

    const-string/jumbo v3, "Pic"

    invoke-static {p0, v1, v2, v0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/g;->a(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/tencent/mm/plugin/luckymoney/b/ag;Lcom/tencent/mm/plugin/luckymoney/ui/g$c;Ljava/lang/String;)V

    .line 181
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->aOL()V

    .line 183
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8ed10000000L

    const v1, 0x11da2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfv:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 12

    .prologue
    const-wide v10, 0x8ecf0000000L

    const v8, 0x11d9e

    const/4 v7, 0x3

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    const/4 v1, 0x0

    invoke-interface {v0, p0, v1}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;)V

    .line 49
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->MZ()V

    .line 51
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/v;

    const-string/jumbo v1, "v1.0"

    invoke-direct {v0, v1, v5}, Lcom/tencent/mm/plugin/luckymoney/b/v;-><init>(Ljava/lang/String;B)V

    .line 52
    invoke-virtual {p0, v0, v5}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "pay_channel"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyIndexUI;->mChannel:I

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v7

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 55
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onResume()V
    .locals 6

    .prologue
    const-wide v4, 0x8ecf8000000L

    const v3, 0x11d9f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onResume()V

    .line 61
    const-class v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/walletlock/a/b;

    .line 62
    invoke-interface {v0}, Lcom/tencent/mm/plugin/walletlock/a/b;->bCD()Lcom/tencent/mm/plugin/walletlock/a/b$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-interface {v0, p0, v1, v2}, Lcom/tencent/mm/plugin/walletlock/a/b;->a(Landroid/app/Activity;Lcom/tencent/mm/plugin/walletlock/a/b$b;Lcom/tencent/mm/plugin/walletlock/a/b$a;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
