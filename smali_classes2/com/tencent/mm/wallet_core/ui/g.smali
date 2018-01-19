.class public final Lcom/tencent/mm/wallet_core/ui/g;
.super Lcom/tencent/mm/ui/base/s;
.source "SourceFile"


# instance fields
.field private Hw:Landroid/view/View;

.field private iWV:Landroid/widget/ProgressBar;

.field private mContext:Landroid/content/Context;

.field private wdS:Landroid/widget/TextView;


# direct methods
.method private constructor <init>(Landroid/content/Context;I)V
    .locals 6

    .prologue
    const-wide v4, 0x15860000000L

    const/4 v3, 0x0

    const/16 v2, 0x2b0c

    .line 28
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/base/s;-><init>(Landroid/content/Context;I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/g;->mContext:Landroid/content/Context;

    .line 30
    iput-object v3, p0, Lcom/tencent/mm/wallet_core/ui/g;->Hw:Landroid/view/View;

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->Hw:Landroid/view/View;

    if-nez v0, :cond_0

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiD:I

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/g;->mContext:Landroid/content/Context;

    invoke-static {v1, v0, v3}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->Hw:Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bPm:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->wdS:Landroid/widget/TextView;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->Hw:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->bPl:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->iWV:Landroid/widget/ProgressBar;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 32
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/CharSequence;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x15880000000L

    const/16 v2, 0x2b10

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 82
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/g;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$j;->eoy:I

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/wallet_core/ui/g;-><init>(Landroid/content/Context;I)V

    .line 83
    invoke-virtual {v0, p1}, Lcom/tencent/mm/wallet_core/ui/g;->setMessage(Ljava/lang/CharSequence;)V

    .line 84
    invoke-virtual {v0, p2}, Lcom/tencent/mm/wallet_core/ui/g;->setCancelable(Z)V

    .line 85
    invoke-virtual {v0, p3}, Lcom/tencent/mm/wallet_core/ui/g;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 86
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 87
    invoke-virtual {v0}, Lcom/tencent/mm/wallet_core/ui/g;->show()V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static a(Landroid/content/Context;ZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x15888000000L

    const/16 v3, 0x2b11

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiE:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 105
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->tAI:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 106
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 107
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 108
    invoke-virtual {v1, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 109
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 110
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x116530000000L

    const v3, 0x22ca6

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiE:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 93
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sNv:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 95
    new-instance v0, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->tAI:I

    invoke-direct {v0, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 96
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 97
    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 98
    invoke-virtual {v0, p2}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 99
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    .line 100
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static e(Landroid/content/Context;Landroid/content/DialogInterface$OnCancelListener;)Landroid/app/Dialog;
    .locals 6

    .prologue
    const-wide v4, 0x15890000000L

    const/16 v3, 0x2b12

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 114
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tiE:I

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    .line 115
    new-instance v1, Lcom/tencent/mm/ui/base/k;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$j;->tAI:I

    invoke-direct {v1, p0, v2}, Lcom/tencent/mm/ui/base/k;-><init>(Landroid/content/Context;I)V

    .line 116
    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 117
    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 118
    const/4 v0, 0x0

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 119
    invoke-virtual {v1, p1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    .line 120
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    .line 121
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method


# virtual methods
.method public final dismiss()V
    .locals 8

    .prologue
    const-wide v6, 0x15898000000L

    const/16 v4, 0x2b13

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 127
    :try_start_0
    invoke-super {p0}, Lcom/tencent/mm/ui/base/s;->dismiss()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 130
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 131
    :goto_0
    return-void

    .line 128
    :catch_0
    move-exception v0

    .line 129
    const-string/jumbo v1, "MicroMsg.WalletProgressDialog"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "dismiss exception, e = "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 131
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected final onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x15868000000L

    const/16 v4, 0x2b0d

    const/4 v3, -0x1

    const/4 v2, -0x2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/s;->onCreate(Landroid/os/Bundle;)V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->Hw:Landroid/view/View;

    new-instance v1, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v1, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/wallet_core/ui/g;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    .line 45
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->width:I

    .line 46
    iput v2, v0, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/g;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/view/Window;->addFlags(I)V

    .line 48
    const v1, 0x3f266666    # 0.65f

    iput v1, v0, Landroid/view/WindowManager$LayoutParams;->dimAmount:F

    .line 49
    invoke-virtual {p0, v0}, Lcom/tencent/mm/wallet_core/ui/g;->onWindowAttributesChanged(Landroid/view/WindowManager$LayoutParams;)V

    .line 51
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setCancelable(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x15870000000L

    const/16 v0, 0x2b0e

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/s;->setCancelable(Z)V

    .line 73
    invoke-virtual {p0, p1}, Lcom/tencent/mm/wallet_core/ui/g;->setCanceledOnTouchOutside(Z)V

    .line 74
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setMessage(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x15878000000L

    const/16 v1, 0x2b0f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/g;->wdS:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 79
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
