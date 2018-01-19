.class public Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;
.super Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# instance fields
.field private hvy:Lcom/tencent/mm/ui/base/r;

.field private mVe:Landroid/widget/ImageView;

.field private nan:Landroid/widget/ImageView;

.field private nao:Landroid/widget/TextView;

.field private naq:Landroid/widget/Button;

.field private nau:Landroid/view/View;

.field private nav:Ljava/lang/String;

.field private naw:Ljava/lang/String;

.field private nbE:Landroid/widget/TextView;

.field private nbF:Landroid/widget/TextView;

.field private nbG:Landroid/view/View;

.field private nbH:Landroid/widget/ImageView;

.field private nbI:Landroid/widget/TextView;

.field private nbJ:Landroid/view/View;

.field private nbK:Landroid/widget/TextView;

.field private nbL:Landroid/widget/Button;

.field private nbM:Landroid/widget/TextView;

.field private nbN:Landroid/widget/CheckBox;

.field private nbO:I

.field private nbP:Ljava/lang/String;

.field private nbQ:I

.field private nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

.field private nbS:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

.field private nbi:Landroid/widget/TextView;

.field private nbs:I


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x8ea90000000L

    const v2, 0x11d52

    const/4 v1, 0x0

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 77
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    .line 78
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    .line 80
    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbP:Ljava/lang/String;

    .line 81
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbQ:I

    .line 82
    iput v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbs:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/ui/base/r;
    .locals 4

    .prologue
    const-wide v2, 0x8ead8000000L

    const v1, 0x11d5b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eae0000000L

    const v1, 0x11d5c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eae8000000L

    const v1, 0x11d5d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;
    .locals 4

    .prologue
    const-wide v2, 0x8eaf0000000L

    const v1, 0x11d5e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbS:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;
    .locals 4

    .prologue
    const-wide v2, 0x8eaf8000000L

    const v1, 0x11d5f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbS:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/widget/CheckBox;
    .locals 4

    .prologue
    const-wide v2, 0x8eb00000000L

    const v1, 0x11d60

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbN:Landroid/widget/CheckBox;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)I
    .locals 4

    .prologue
    const-wide v2, 0x8eb08000000L

    const v1, 0x11d61

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbs:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Lcom/tencent/mm/plugin/luckymoney/b/t;
    .locals 4

    .prologue
    const-wide v2, 0x8eb10000000L

    const v1, 0x11d62

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x8eb18000000L

    const v7, 0x11d63

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_username"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/s;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mTA:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/t;->faL:Ljava/lang/String;

    iget-object v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v3, v3, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXs:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v6, "packageExt"

    invoke-virtual {v4, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/s;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/Button;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private init()V
    .locals 14

    .prologue
    const/4 v11, 0x0

    const-wide v12, 0x8eaa0000000L

    const v10, 0x11d54

    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 103
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->bMA:I

    .line 104
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    new-instance v3, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$1;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    .line 103
    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    .line 120
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    .line 122
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/r;

    .line 123
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 124
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "timeStamp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 125
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "nonceStr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 126
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "packageExt"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 127
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "signtype"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 128
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "paySignature"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 129
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "url"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-direct/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 132
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 159
    :goto_0
    return-void

    .line 132
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_1

    .line 133
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/r;

    .line 134
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v1

    const-string/jumbo v2, "appId"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v2

    const-string/jumbo v3, "timeStamp"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 136
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v3

    const-string/jumbo v4, "nonceStr"

    invoke-virtual {v3, v4}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 137
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "packageExt"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    .line 138
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v5

    const-string/jumbo v6, "signtype"

    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 139
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v6

    const-string/jumbo v7, "paySignature"

    invoke-virtual {v6, v7}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 141
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v7

    const-string/jumbo v8, "key_wxapi_sign"

    invoke-virtual {v7, v8}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 142
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v8

    const-string/jumbo v9, "key_wxapi_package_name"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/mm/plugin/luckymoney/b/r;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 144
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 147
    :cond_1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 148
    const-string/jumbo v1, "sendid"

    invoke-virtual {v0, v1}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 151
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 152
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "packageExt"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 153
    invoke-virtual {p0, v0, v11}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 154
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 155
    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 156
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    const-string/jumbo v1, "sendid null & finish"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 159
    invoke-static {v12, v13, v10}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    :catch_0
    move-exception v0

    goto :goto_1
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x8eb20000000L

    const v1, 0x11d64

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eb28000000L

    const v1, 0x11d65

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nau:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic l(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x8eb30000000L

    const v1, 0x11d66

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbM:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic m(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eb38000000L

    const v1, 0x11d67

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbG:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic n(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x8eb40000000L

    const v1, 0x11d68

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbL:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic o(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x8eb48000000L

    const v1, 0x11d69

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbK:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic p(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x8eb50000000L

    const v1, 0x11d6a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbJ:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x8eab8000000L

    const v2, 0x11d57

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 191
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nau:Landroid/view/View;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nan:Landroid/widget/ImageView;

    .line 193
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nao:Landroid/widget/TextView;

    .line 194
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQh:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbF:Landroid/widget/TextView;

    .line 195
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQo:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbE:Landroid/widget/TextView;

    .line 196
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    .line 197
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQr:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->mVe:Landroid/widget/ImageView;

    .line 198
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQf:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbG:Landroid/view/View;

    .line 199
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQe:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbi:Landroid/widget/TextView;

    .line 200
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQs:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbH:Landroid/widget/ImageView;

    .line 201
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQq:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    .line 202
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQm:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbJ:Landroid/view/View;

    .line 203
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbK:Landroid/widget/TextView;

    .line 204
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbL:Landroid/widget/Button;

    .line 205
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQj:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbM:Landroid/widget/TextView;

    .line 206
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbN:Landroid/widget/CheckBox;

    .line 208
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->mVe:Landroid/widget/ImageView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$3;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 225
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->sP(I)V

    .line 226
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v0, 0x8eac0000000L

    const v2, 0x11d58

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 232
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/t;

    if-eqz v0, :cond_9

    .line 233
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    .line 234
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/t;

    iput-object p4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    .line 236
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mTA:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    .line 237
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWk:I

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbQ:I

    .line 238
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x32fa

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    iget v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbs:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v4, v4, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXo:Ljava/lang/String;

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 239
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    .line 240
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/u;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    const/16 v2, 0xb

    const/4 v3, 0x0

    iget-object v4, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    const-string/jumbo v5, "v1.0"

    invoke-direct/range {v0 .. v5}, Lcom/tencent/mm/plugin/luckymoney/b/u;-><init>(Ljava/lang/String;IILjava/lang/String;Ljava/lang/String;)V

    .line 242
    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 335
    :goto_0
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 571
    :goto_1
    return v0

    .line 244
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 245
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 248
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nan:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXt:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/widget/ImageView;Ljava/lang/String;Z)V

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nao:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXi:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/content/Context;Landroid/widget/TextView;Ljava/lang/String;)V

    .line 250
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbH:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWE:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->g(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 251
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faN:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faM:I

    const/4 v1, 0x4

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faM:I

    const/4 v1, 0x5

    if-eq v0, v1, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->faM:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXo:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXo:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbP:Ljava/lang/String;

    .line 257
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXp:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    .line 258
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbN:Landroid/widget/CheckBox;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setVisibility(I)V

    .line 271
    :cond_2
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$4;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 297
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 298
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbE:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 302
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXu:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXu:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nau:Landroid/view/View;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/view/View;Landroid/view/animation/Animation$AnimationListener;)V

    .line 333
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_0

    .line 260
    :cond_3
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "show checkbox for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v2, v2, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXo:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 261
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXm:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_4

    .line 262
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbN:Landroid/widget/CheckBox;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 266
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbN:Landroid/widget/CheckBox;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mXn:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 264
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbN:Landroid/widget/CheckBox;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    goto :goto_5

    .line 300
    :cond_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3

    .line 305
    :cond_6
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_4

    .line 308
    :cond_7
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xb

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 309
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbE:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbF:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbR:Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, v1, Lcom/tencent/mm/plugin/luckymoney/b/t;->mWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 311
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 312
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$5;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 328
    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_4

    .line 337
    :cond_9
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;

    if-eqz v0, :cond_15

    .line 338
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    invoke-static {v0}, Lcom/tencent/mm/plugin/luckymoney/b/n;->c(Landroid/widget/Button;)V

    .line 340
    if-nez p1, :cond_13

    if-nez p2, :cond_13

    .line 341
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/s;

    .line 342
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->faN:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_11

    .line 352
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->kkw:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_a

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v0, :cond_d

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->fRA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_d

    .line 353
    :cond_a
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    const-string/jumbo v1, "can not atomic go detail"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 354
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 355
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mTA:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 356
    const-string/jumbo v0, "key_static_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbs:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 357
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    if-eqz v0, :cond_b

    .line 358
    const-string/jumbo v0, "key_realname_guide_helper"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 361
    :cond_b
    :try_start_0
    const-string/jumbo v0, "key_detail_info"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/e;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 362
    const-string/jumbo v0, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 368
    :goto_6
    invoke-static {}, Lcom/tencent/mm/k/g;->uz()Lcom/tencent/mm/k/e;

    move-result-object v0

    const-string/jumbo v2, "PlayCoinSound"

    const/4 v3, 0x0

    invoke-virtual {v0, v2, v3}, Lcom/tencent/mm/k/e;->getInt(Ljava/lang/String;I)I

    move-result v0

    .line 369
    if-lez v0, :cond_c

    .line 370
    const-string/jumbo v0, "play_sound"

    const/4 v2, 0x1

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 372
    :cond_c
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v2, "luckymoney"

    const-string/jumbo v3, ".ui.LuckyMoneyBusiDetailUI"

    invoke-static {v0, v2, v3, v1}, Lcom/tencent/mm/bj/d;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Landroid/content/Intent;)V

    .line 373
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 374
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 363
    :catch_0
    move-exception v0

    .line 364
    const-string/jumbo v2, "MicroMsg.LuckyMoneyBusiReceiveUI"

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

    goto :goto_6

    .line 377
    :cond_d
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sQp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 378
    new-instance v1, Landroid/view/animation/TranslateAnimation;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v5

    neg-int v5, v5

    int-to-float v5, v5

    invoke-direct {v1, v2, v3, v4, v5}, Landroid/view/animation/TranslateAnimation;-><init>(FFFF)V

    .line 379
    const-wide/16 v2, 0x190

    invoke-virtual {v1, v2, v3}, Landroid/view/animation/TranslateAnimation;->setDuration(J)V

    .line 380
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setFillAfter(Z)V

    .line 381
    new-instance v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$6;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$6;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;Landroid/view/View;)V

    invoke-virtual {v1, v2}, Landroid/view/animation/TranslateAnimation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 392
    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 394
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbi:Landroid/widget/TextView;

    iget-wide v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->fba:J

    long-to-double v2, v2

    const-wide/high16 v4, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Lcom/tencent/mm/wallet_core/ui/e;->r(D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nao:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXi:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 396
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbE:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 397
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbF:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 398
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbG:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 399
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 401
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 403
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXl:Ljava/lang/String;

    .line 409
    :goto_7
    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbL:Landroid/widget/Button;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setText(Ljava/lang/CharSequence;)V

    .line 410
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbM:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 413
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

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

    .line 415
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "totalNum:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->kkw:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 416
    iget v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->kkw:I

    const/4 v1, 0x1

    if-gt v0, v1, :cond_e

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    if-eqz v0, :cond_10

    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mWB:Lcom/tencent/mm/plugin/luckymoney/b/a;

    iget v0, v0, Lcom/tencent/mm/plugin/luckymoney/b/a;->fRA:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_10

    .line 417
    :cond_e
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    const-string/jumbo v1, "can atomic"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    iget-object v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mXr:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbS:Lcom/tencent/mm/plugin/wallet_core/id_verify/util/RealnameGuideHelper;

    .line 419
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$7;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;Lcom/tencent/mm/plugin/luckymoney/b/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 463
    :goto_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbL:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 488
    :goto_9
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 405
    :cond_f
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_7

    .line 457
    :cond_10
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbL:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$8;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$8;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_8

    .line 465
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbE:Landroid/widget/TextView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 466
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbF:Landroid/widget/TextView;

    iget-object v1, p4, Lcom/tencent/mm/plugin/luckymoney/b/s;->mWl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 467
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 468
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbQ:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_12

    .line 469
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;

    invoke-direct {v1, p0, p4}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$9;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;Lcom/tencent/mm/plugin/luckymoney/b/s;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 483
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 485
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbI:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_9

    .line 489
    :cond_13
    const/16 v0, 0x1a0

    if-ne p2, v0, :cond_1d

    .line 490
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_14

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 491
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 493
    :cond_14
    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    .line 494
    const-string/jumbo v0, "realname_verify_process_jump_activity"

    const-string/jumbo v1, ".ui.LuckyMoneyBusiReceiveUI"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 495
    const-string/jumbo v0, "realname_verify_process_jump_plugin"

    const-string/jumbo v1, "luckymoney"

    invoke-virtual {v3, v0, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 496
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naq:Landroid/widget/Button;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sGv:I

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 497
    const/4 v4, 0x0

    new-instance v5, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$10;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$10;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$2;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI$2;-><init>(Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;)V

    const/16 v7, 0x3ed

    move-object v0, p0

    move v1, p2

    move-object v2, p4

    invoke-static/range {v0 .. v7}, Lcom/tencent/mm/plugin/luckymoney/b/n;->a(Landroid/app/Activity;ILcom/tencent/mm/ad/k;Landroid/os/Bundle;ZLandroid/content/DialogInterface$OnClickListener;Lcom/tencent/mm/wallet_core/b$a;I)Z

    move-result v0

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 510
    :cond_15
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/af;

    if-eqz v0, :cond_17

    .line 511
    if-nez p1, :cond_16

    if-nez p2, :cond_16

    .line 512
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->dEX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 514
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    const/4 v2, 0x5

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 515
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 523
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 525
    :cond_16
    invoke-static {p0, p3}, Lcom/tencent/mm/ui/base/h;->bp(Landroid/content/Context;Ljava/lang/String;)Landroid/widget/Toast;

    .line 526
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 528
    :cond_17
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/r;

    if-eqz v0, :cond_1a

    .line 529
    if-nez p1, :cond_18

    if-nez p2, :cond_18

    .line 530
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->setResult(I)V

    .line 531
    new-instance v0, Lcom/tencent/mm/plugin/luckymoney/b/t;

    iget-object v1, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    iget v3, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v4

    const-string/jumbo v5, "packageExt"

    invoke-virtual {v4, v5}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/tencent/mm/plugin/luckymoney/b/t;-><init>(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    .line 532
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 533
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 535
    :cond_18
    iget v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_19

    .line 536
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 537
    const/4 v0, 0x0

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 540
    :cond_19
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->setResult(I)V

    .line 541
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 542
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 544
    :cond_1a
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/o;

    if-eqz v0, :cond_1b

    .line 545
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 546
    :cond_1b
    instance-of v0, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    if-eqz v0, :cond_1d

    .line 547
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 548
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->hide()V

    .line 550
    :cond_1c
    if-nez p1, :cond_1d

    if-nez p2, :cond_1d

    .line 551
    check-cast p4, Lcom/tencent/mm/plugin/luckymoney/b/u;

    .line 552
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    .line 553
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-class v2, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiDetailUI;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 555
    :try_start_1
    const-string/jumbo v0, "key_detail_info"

    iget-object v2, p4, Lcom/tencent/mm/plugin/luckymoney/b/u;->mXq:Lcom/tencent/mm/plugin/luckymoney/b/e;

    invoke-virtual {v2}, Lcom/tencent/mm/plugin/luckymoney/b/e;->toByteArray()[B

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[B)Landroid/content/Intent;

    .line 556
    const-string/jumbo v0, "key_jump_from"

    const/4 v2, 0x2

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;
    :try_end_1
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_1

    .line 560
    :goto_a
    const-string/jumbo v0, "key_native_url"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 561
    const-string/jumbo v0, "key_sendid"

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 562
    const-string/jumbo v0, "key_static_from_scene"

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbs:I

    invoke-virtual {v1, v0, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 563
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->startActivity(Landroid/content/Intent;)V

    .line 564
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 565
    const/4 v0, 0x1

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 557
    :catch_1
    move-exception v0

    .line 558
    const-string/jumbo v2, "MicroMsg.LuckyMoneyBusiReceiveUI"

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

    goto :goto_a

    .line 571
    :cond_1d
    const/4 v0, 0x0

    const-wide v2, 0x8eac0000000L

    const v1, 0x11d58

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x8ead0000000L

    const v1, 0x11d5a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 601
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfn:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x8eac8000000L

    const v8, 0x11d59

    const/4 v7, 0x3

    const/4 v6, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 576
    packed-switch p1, :pswitch_data_0

    .line 596
    :cond_0
    :goto_0
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 597
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 578
    :pswitch_0
    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    if-eqz p3, :cond_0

    .line 579
    const-string/jumbo v0, "Select_Conv_User"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 581
    sget-object v1, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v2, 0x2db5

    const/4 v3, 0x6

    new-array v3, v3, [Ljava/lang/Object;

    const/16 v4, 0xc

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v6

    const/4 v4, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v7

    const/4 v4, 0x4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x5

    aput-object v0, v3, v4

    invoke-virtual {v1, v2, v3}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 583
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 584
    new-instance v1, Lcom/tencent/mm/plugin/luckymoney/b/af;

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nav:Ljava/lang/String;

    const-string/jumbo v3, "v1.0"

    invoke-direct {v1, v0, v2, v3}, Lcom/tencent/mm/plugin/luckymoney/b/af;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 587
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->l(Lcom/tencent/mm/ad/k;)V

    goto :goto_0

    .line 576
    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 10

    .prologue
    const-wide v8, 0x8ea98000000L

    const v7, 0x11d53

    const/4 v3, 0x5

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 88
    invoke-super {p0, p1}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 89
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_native_url"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    .line 90
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_way"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    .line 91
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "key_static_from_scene"

    invoke-virtual {v0, v1, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbs:I

    .line 93
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "nativeurl="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->naw:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->nx(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string/jumbo v2, ", mWay="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v2, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->nbO:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 94
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->init()V

    .line 96
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x2db5

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

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

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    const/4 v3, 0x4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 97
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->MZ()V

    .line 99
    const/16 v0, 0x3d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hR(I)V

    .line 100
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x8eab0000000L

    const v1, 0x11d56

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 182
    invoke-super {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBaseUI;->onDestroy()V

    .line 183
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 184
    iget-object v0, p0, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hvy:Lcom/tencent/mm/ui/base/r;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/r;->dismiss()V

    .line 187
    :cond_0
    const/16 v0, 0x3d4

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->hS(I)V

    .line 188
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide v4, 0x8eaa8000000L

    const v2, 0x11d55

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 163
    if-eqz p1, :cond_1

    .line 164
    const-string/jumbo v0, "key_is_realname_verify_process"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 165
    const-string/jumbo v0, "realname_verify_process_ret"

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    if-ne v0, v3, :cond_0

    .line 166
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    const-string/jumbo v1, "new intent from realname verify process succ"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 167
    invoke-direct {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->init()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 178
    :goto_0
    return-void

    .line 169
    :cond_0
    const-string/jumbo v0, "MicroMsg.LuckyMoneyBusiReceiveUI"

    const-string/jumbo v1, "new intent from realname verify process cancel"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 172
    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->setResult(I)V

    .line 173
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/luckymoney/ui/LuckyMoneyBusiReceiveUI;->finish()V

    .line 178
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
