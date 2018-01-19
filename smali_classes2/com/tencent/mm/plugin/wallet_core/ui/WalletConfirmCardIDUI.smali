.class public Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"


# instance fields
.field private rAX:Landroid/widget/Button;

.field private rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

.field private rAZ:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x64d70000000L

    const v1, 0xc9ae

    .line 32
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x64da0000000L

    const v1, 0xc9b4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mZR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x64da8000000L

    const v1, 0xc9b5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x64db0000000L

    const v1, 0xc9b6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mZR:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/android/wechat/MyKeyboardWindow;
    .locals 4

    .prologue
    const-wide v2, 0x64db8000000L

    const v1, 0xc9b7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Z
    .locals 4

    .prologue
    const-wide v2, 0x64dc0000000L

    const v1, 0xc9b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAZ:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)Lcom/tenpay/bankcard/TenpaySegmentEditText;
    .locals 4

    .prologue
    const-wide v2, 0x64dc8000000L

    const v1, 0xc9b9

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x64dd0000000L

    const v6, 0xc9ba

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "entry_scene"

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/c/l;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->bzs()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v4

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v5, "key_pay_info"

    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/pluginsdk/wallet/PayInfo;

    invoke-direct {v2, v3, v4, v0, v1}, Lcom/tencent/mm/plugin/wallet_core/c/l;-><init>(Ljava/lang/String;Ljava/lang/String;Lcom/tencent/mm/pluginsdk/wallet/PayInfo;I)V

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->l(Lcom/tencent/mm/ad/k;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x64dd8000000L

    const v0, 0xc9bb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->Qu()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const/4 v5, 0x0

    const-wide v6, 0x64d90000000L

    const v4, 0xc9b2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 70
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 71
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_des"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 72
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_bankcard_cropimg"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    .line 73
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 74
    const-string/jumbo v0, "MicroMsg.WalletConfirmCardIDUI"

    const-string/jumbo v1, "cardID is empty"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    .line 76
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 126
    :goto_0
    return-void

    .line 77
    :cond_0
    if-nez v0, :cond_1

    .line 78
    const-string/jumbo v0, "MicroMsg.WalletConfirmCardIDUI"

    const-string/jumbo v1, "cardID bitmap is null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->finish()V

    .line 80
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 82
    :cond_1
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->ttB:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->pg(I)V

    .line 83
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bSI:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/Button;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAX:Landroid/widget/Button;

    .line 84
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sNJ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    .line 85
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v1, v2, v3}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setText(Ljava/lang/String;Ljava/lang/String;)V

    .line 86
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    .line 87
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mZR:Landroid/view/View;

    .line 89
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sLr:I

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    .line 90
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setKeyboard(Lcom/tenpay/android/wechat/MyKeyboardWindow;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    invoke-virtual {v0, v5}, Lcom/tenpay/android/wechat/MyKeyboardWindow;->setXMode(I)V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/support/v7/app/ActionBarActivity;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    invoke-virtual {v0, v1, v5}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mZR:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$2;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->get3DesEncrptData()Ljava/lang/String;

    move-result-object v0

    .line 109
    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAX:Landroid/widget/Button;

    new-instance v2, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$3;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 122
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZZ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tenpay/android/wechat/MyKeyboardWindow;

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sZY:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mZR:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->hDw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mKeyboard:Lcom/tenpay/android/wechat/MyKeyboardWindow;

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->mZR:Landroid/view/View;

    if-nez v1, :cond_3

    .line 123
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0, v5}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusable(Z)V

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->setFocusableInTouchMode(Z)V

    .line 126
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 122
    :cond_3
    new-instance v1, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$4;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 10

    .prologue
    const/4 v0, 0x1

    const-wide v8, 0x64d98000000L

    const v6, 0xc9b3

    const/4 v1, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 136
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 137
    iget-object v3, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v3, v4, v1}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;Z)Z

    move-result v3

    .line 138
    if-nez p1, :cond_3

    if-nez p2, :cond_3

    .line 139
    instance-of v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v4, :cond_2

    .line 140
    check-cast p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    .line 141
    const-string/jumbo v4, "key_need_area"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/l;->bAj()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 142
    const-string/jumbo v4, "key_need_profession"

    invoke-virtual {p4}, Lcom/tencent/mm/plugin/wallet_core/c/l;->bAk()Z

    move-result v5

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 143
    const-string/jumbo v4, "key_profession_list"

    iget-object v5, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqV:[Lcom/tencent/mm/plugin/wallet_core/id_verify/model/Profession;

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 144
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    if-eqz v4, :cond_1

    .line 146
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-boolean v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->rup:Z

    if-eqz v4, :cond_0

    .line 147
    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->isError()Z

    move-result v4

    if-eqz v4, :cond_0

    .line 148
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tsf:I

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$i;->cWT:I

    invoke-static {p0, v1, v2}, Lcom/tencent/mm/ui/base/h;->h(Landroid/content/Context;II)Lcom/tencent/mm/ui/base/i;

    .line 149
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 177
    :goto_0
    return v0

    .line 152
    :cond_0
    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 153
    const-string/jumbo v3, "bank_name"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    iget-object v4, v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;->mwd:Ljava/lang/String;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    const-string/jumbo v3, "elemt_query"

    iget-object v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;->rqR:Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 155
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v3, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v1

    .line 156
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 157
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 158
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 160
    :cond_1
    const-string/jumbo v0, "key_is_reset_with_new_card"

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 161
    const-string/jumbo v0, "bank_name"

    const-string/jumbo v3, ""

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 162
    const-string/jumbo v0, "elemt_query"

    new-instance v3, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v3}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v0, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 163
    iget-object v0, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v0, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v0

    .line 164
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v0}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 165
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 177
    :cond_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0

    .line 168
    :cond_3
    if-ne p2, v0, :cond_2

    instance-of v4, p4, Lcom/tencent/mm/plugin/wallet_core/c/l;

    if-eqz v4, :cond_2

    .line 169
    const-string/jumbo v4, "bank_name"

    const-string/jumbo v5, ""

    invoke-virtual {v2, v4, v5}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 170
    const-string/jumbo v4, "key_is_reset_with_new_card"

    invoke-virtual {v2, v4, v3}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 171
    const-string/jumbo v3, "elemt_query"

    new-instance v4, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;

    invoke-direct {v4}, Lcom/tencent/mm/plugin/wallet_core/model/ElementQuery;-><init>()V

    invoke-virtual {v2, v3, v4}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 172
    iget-object v3, p0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->rAY:Lcom/tenpay/bankcard/TenpaySegmentEditText;

    invoke-virtual {v3, v1}, Lcom/tenpay/bankcard/TenpaySegmentEditText;->getEncryptDataWithHash(Z)Ljava/lang/String;

    move-result-object v1

    .line 173
    const-string/jumbo v3, "key_card_id"

    invoke-virtual {v2, v3, v1}, Landroid/os/Bundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 174
    invoke-static {p0, v2}, Lcom/tencent/mm/wallet_core/a;->i(Landroid/app/Activity;Landroid/os/Bundle;)V

    .line 175
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x64d78000000L

    const v1, 0xc9af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->thM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    .prologue
    const-wide v2, 0x64d80000000L

    const v1, 0xc9b0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 51
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->MZ()V

    .line 53
    new-instance v0, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI$1;-><init>(Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/wallet_core/ui/WalletConfirmCardIDUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 61
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x64d88000000L

    const v0, 0xc9b1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 66
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
