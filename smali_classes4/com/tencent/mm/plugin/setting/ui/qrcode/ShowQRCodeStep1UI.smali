.class public Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ad/e;


# instance fields
.field private hwk:Landroid/app/ProgressDialog;

.field private oUM:I

.field private oUR:Landroid/widget/ImageView;

.field oUS:[B


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x44c88000000L

    const v2, 0x8991

    const/4 v1, 0x0

    .line 40
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->hwk:Landroid/app/ProgressDialog;

    .line 44
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUR:Landroid/widget/ImageView;

    .line 45
    const/4 v0, 0x1

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUM:I

    .line 47
    iput-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUS:[B

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)I
    .locals 4

    .prologue
    const-wide v2, 0x44cc0000000L

    const v1, 0x8998

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    iget v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUM:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Ljava/lang/Class;)V
    .locals 4

    .prologue
    const-wide v2, 0x44cc8000000L

    const v0, 0x8999

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->D(Ljava/lang/Class;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final MZ()V
    .locals 8

    .prologue
    const-wide v6, 0x44ca8000000L

    const v5, 0x8995

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    sget v0, Lcom/tencent/mm/R$l;->dZT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->pg(I)V

    .line 73
    sget v0, Lcom/tencent/mm/R$h;->cdT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUR:Landroid/widget/ImageView;

    .line 75
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "show_to"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUM:I

    .line 76
    sget v0, Lcom/tencent/mm/R$h;->cgQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 77
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUM:I

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    .line 78
    sget v1, Lcom/tencent/mm/R$l;->dZx:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/R$l;->dZB:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->bgr()V

    .line 91
    new-instance v0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$1;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 111
    sget v0, Lcom/tencent/mm/R$g;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$2;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {p0, v4, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 120
    sget v0, Lcom/tencent/mm/R$h;->cdU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    .line 121
    new-instance v1, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$3;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 166
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 79
    :cond_0
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUM:I

    const/4 v2, 0x4

    if-ne v1, v2, :cond_1

    .line 80
    sget v1, Lcom/tencent/mm/R$l;->dZx:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/R$l;->dZy:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 81
    :cond_1
    iget v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUM:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2

    .line 82
    sget v1, Lcom/tencent/mm/R$l;->dZx:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/R$l;->dZA:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 84
    :cond_2
    sget v1, Lcom/tencent/mm/R$l;->dZx:I

    new-array v2, v3, [Ljava/lang/Object;

    sget v3, Lcom/tencent/mm/R$l;->dZz:I

    invoke-virtual {p0, v3}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-virtual {p0, v1, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0
.end method

.method public final a(IILjava/lang/String;Lcom/tencent/mm/ad/k;)V
    .locals 10

    .prologue
    const/4 v9, 0x2

    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x44cb8000000L

    const v4, 0x8997

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    const-string/jumbo v0, "MicroMsg.ShowQRCodeStep1UI"

    const-string/jumbo v1, "onSceneEnd: errType = %d errCode = %d errMsg = %s"

    const/4 v2, 0x3

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v8

    aput-object p3, v2, v9

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->hwk:Landroid/app/ProgressDialog;

    if-eqz v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->hwk:Landroid/app/ProgressDialog;

    invoke-virtual {v0}, Landroid/app/ProgressDialog;->dismiss()V

    .line 230
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->hwk:Landroid/app/ProgressDialog;

    .line 235
    :cond_0
    sget-object v0, Lcom/tencent/mm/plugin/setting/a;->hqm:Lcom/tencent/mm/pluginsdk/l;

    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    invoke-interface {v0, v1, p1, p2, p3}, Lcom/tencent/mm/pluginsdk/l;->b(Landroid/content/Context;IILjava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 236
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 247
    :goto_0
    return-void

    .line 239
    :cond_1
    if-nez p1, :cond_2

    if-eqz p2, :cond_3

    .line 240
    :cond_2
    sget v0, Lcom/tencent/mm/R$l;->dzs:I

    new-array v1, v9, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v5

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v8

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 241
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 244
    :cond_3
    check-cast p4, Lcom/tencent/mm/ax/a;

    .line 245
    iget-object v0, p4, Lcom/tencent/mm/ax/a;->gSW:[B

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUS:[B

    .line 246
    iget-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUR:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->oUS:[B

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/d;->bg([B)Landroid/graphics/Bitmap;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 247
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method final bgr()V
    .locals 8

    .prologue
    const-wide v6, 0x44cb0000000L

    const v5, 0x8996

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 213
    new-instance v0, Lcom/tencent/mm/ax/a;

    invoke-direct {v0}, Lcom/tencent/mm/ax/a;-><init>()V

    .line 214
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 216
    iget-object v1, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v1, v1, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v2, Lcom/tencent/mm/R$l;->cWT:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    sget v2, Lcom/tencent/mm/R$l;->dZv:I

    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    new-instance v4, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;

    invoke-direct {v4, p0, v0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI$5;-><init>(Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;Lcom/tencent/mm/ax/a;)V

    invoke-static {v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;ZLandroid/content/DialogInterface$OnCancelListener;)Lcom/tencent/mm/ui/base/r;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->hwk:Landroid/app/ProgressDialog;

    .line 222
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x44c90000000L

    const v1, 0x8992

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 51
    sget v0, Lcom/tencent/mm/R$i;->cIO:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const-wide v4, 0x44c98000000L

    const v2, 0x8993

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/setting/ui/qrcode/ShowQRCodeStep1UI;->MZ()V

    .line 60
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->a(ILcom/tencent/mm/ad/e;)V

    .line 61
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x44ca0000000L

    const v2, 0x8994

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 65
    invoke-static {}, Lcom/tencent/mm/y/at;->wY()Lcom/tencent/mm/ad/n;

    move-result-object v0

    const/16 v1, 0xa8

    invoke-virtual {v0, v1, p0}, Lcom/tencent/mm/ad/n;->b(ILcom/tencent/mm/ad/e;)V

    .line 67
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 68
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
