.class public Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private iPN:Landroid/widget/ImageView;

.field private kiA:Landroid/widget/Button;

.field private ozu:Landroid/widget/TextView;

.field private rpi:Landroid/widget/Button;

.field private rpj:Landroid/widget/LinearLayout;

.field private rpk:Landroid/widget/TextView;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x71068000000L

    const v0, 0xe20d

    .line 39
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bzZ()V
    .locals 12

    .prologue
    const-wide v10, 0x71080000000L

    const v9, 0xe210

    const/16 v8, 0x8

    const/4 v7, 0x0

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    const-string/jumbo v0, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v1, "updateCrtState"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->removeAllViews()V

    .line 114
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/c/r;->cpw()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpi:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 117
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ozu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twn:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->iPN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHG:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 125
    :goto_0
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/wallet_core/c/r;->xXJ:Ljava/util/Vector;

    .line 127
    invoke-virtual {v0}, Ljava/util/Vector;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 128
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v8}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 129
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 174
    :goto_1
    return-void

    .line 120
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpi:Landroid/widget/Button;

    invoke-virtual {v0, v7}, Landroid/widget/Button;->setVisibility(I)V

    .line 121
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kiA:Landroid/widget/Button;

    invoke-virtual {v0, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ozu:Landroid/widget/TextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->twi:I

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->iPN:Landroid/widget/ImageView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$e;->sHH:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    goto :goto_0

    .line 131
    :cond_1
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpj:Landroid/widget/LinearLayout;

    invoke-virtual {v1, v7}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 132
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpk:Landroid/widget/TextView;

    invoke-virtual {v1, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 133
    invoke-virtual {v0}, Ljava/util/Vector;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_2
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/wallet_core/c/q;

    .line 134
    iget v1, v0, Lcom/tencent/mm/wallet_core/c/q;->xXD:I

    if-gtz v1, :cond_2

    .line 135
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->thH:I

    const/4 v2, 0x0

    invoke-static {p0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v5

    .line 139
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLx:I

    invoke-virtual {v5, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 140
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sLu:I

    invoke-virtual {v5, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    .line 141
    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sNd:I

    invoke-virtual {v5, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 142
    iget-object v6, v0, Lcom/tencent/mm/wallet_core/c/q;->xXB:Ljava/lang/String;

    invoke-virtual {v1, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/wallet_core/c/q;->xXC:Ljava/lang/String;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setTag(Ljava/lang/Object;)V

    .line 145
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$4;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v3, v0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpj:Landroid/widget/LinearLayout;

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_2

    .line 165
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpj:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    if-nez v0, :cond_4

    .line 166
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpk:Landroid/widget/TextView;

    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setVisibility(I)V

    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1

    .line 168
    :cond_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpk:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 174
    invoke-static {v10, v11, v9}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method


# virtual methods
.method public final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x71078000000L

    const v2, 0xe20f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 68
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->twg:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->pg(I)V

    .line 69
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->iPN:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sLw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->ozu:Landroid/widget/TextView;

    .line 72
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOJ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpi:Landroid/widget/Button;

    .line 73
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kiA:Landroid/widget/Button;

    .line 76
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOL:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpj:Landroid/widget/LinearLayout;

    .line 77
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOM:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpk:Landroid/widget/TextView;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->rpi:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$1;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->kiA:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$2;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 97
    new-instance v0, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI$3;-><init>(Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 107
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->bzZ()V

    .line 108
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x710a0000000L

    const v5, 0xe214

    const/16 v4, 0x35a3

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    instance-of v0, p4, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    if-nez v0, :cond_0

    .line 194
    instance-of v0, p4, Lcom/tencent/mm/wallet_core/c/e;

    if-eqz v0, :cond_1

    .line 196
    if-nez p2, :cond_2

    .line 197
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xb

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 198
    invoke-static {}, Lcom/tencent/mm/wallet_core/c/r;->cpv()Lcom/tencent/mm/wallet_core/c/r;

    move-result-object v0

    check-cast p4, Lcom/tencent/mm/wallet_core/c/e;

    iget-object v1, p4, Lcom/tencent/mm/wallet_core/c/e;->xXg:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/c/r;->Zb(Ljava/lang/String;)V

    .line 202
    :cond_0
    :goto_0
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->bzZ()V

    .line 204
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3

    .line 200
    :cond_2
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    new-array v1, v1, [Ljava/lang/Object;

    const/16 v2, 0xc

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v3

    invoke-virtual {v0, v4, v1}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    goto :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x710b0000000L

    const v1, 0xe216

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 235
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thP:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 12

    .prologue
    const-wide v10, 0x710a8000000L

    const v8, 0xe215

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v1, 0x0

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 227
    invoke-super {p0, p1, p2, p3}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onActivityResult(IILandroid/content/Intent;)V

    .line 228
    if-ne v5, p1, :cond_0

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    .line 229
    const-class v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/k;

    invoke-interface {v0}, Lcom/tencent/mm/pluginsdk/k;->aBz()Z

    move-result v3

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->bTy()Landroid/content/SharedPreferences;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string/jumbo v2, "cpu_id"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string/jumbo v4, "uid"

    invoke-interface {v0, v4, v1}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object v1, v2

    :goto_0
    const-string/jumbo v2, "MicroMsg.WalletDigitalCertUI"

    const-string/jumbo v4, "alvinluo getSecurityInfo isOpenTouchPay: %b"

    new-array v5, v5, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v5, v7

    invoke-static {v2, v4, v5}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v2, Lcom/tencent/mm/plugin/wallet/pwd/a/d;

    invoke-direct {v2, v3, v1, v0}, Lcom/tencent/mm/plugin/wallet/pwd/a/d;-><init>(ZLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v2, v7}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->b(Lcom/tencent/mm/ad/k;Z)V

    .line 231
    :cond_0
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :cond_1
    move-object v0, v1

    goto :goto_0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x71070000000L

    const v5, 0xe20e

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 56
    const/16 v0, 0x676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->hR(I)V

    .line 57
    const/16 v0, 0x620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->hR(I)V

    .line 58
    const/16 v0, 0x685

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->hR(I)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->MZ()V

    .line 63
    sget-object v0, Lcom/tencent/mm/plugin/report/service/g;->oFG:Lcom/tencent/mm/plugin/report/service/g;

    const/16 v1, 0x35a3

    new-array v2, v4, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/plugin/report/service/g;->i(I[Ljava/lang/Object;)V

    .line 64
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x71098000000L

    const v1, 0xe213

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 185
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 186
    const/16 v0, 0x676

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->hS(I)V

    .line 187
    const/16 v0, 0x620

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->hS(I)V

    .line 188
    const/16 v0, 0x685

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet/pwd/ui/WalletDigitalCertUI;->hS(I)V

    .line 189
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onPause()V
    .locals 4

    .prologue
    const-wide v2, 0x71090000000L

    const v0, 0xe212

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 181
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onPause()V

    .line 182
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onResume()V
    .locals 4

    .prologue
    const-wide v2, 0x71088000000L

    const v0, 0xe211

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 177
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onResume()V

    .line 178
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
