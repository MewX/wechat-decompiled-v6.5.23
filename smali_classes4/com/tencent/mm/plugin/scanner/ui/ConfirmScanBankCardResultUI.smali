.class public Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;
.super Lcom/tencent/mm/ui/MMActivity;
.source "SourceFile"


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation


# static fields
.field protected static final oJW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map",
            "<",
            "Ljava/lang/String;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected mBmp:Landroid/graphics/Bitmap;

.field private oJV:Ljava/lang/String;

.field private oJX:Landroid/widget/ImageView;

.field private oJY:Landroid/widget/EditText;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x59940000000L

    const v1, 0xb328

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJW:Ljava/util/Map;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x598f8000000L

    const/4 v1, 0x0

    const v0, 0xb31f

    .line 29
    invoke-direct {p0}, Lcom/tencent/mm/ui/MMActivity;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJV:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x59930000000L

    const v1, 0xb326

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJY:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V
    .locals 4

    .prologue
    const-wide v2, 0x59938000000L

    const v0, 0xb327

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static c(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x59900000000L

    const v3, 0xb320

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 46
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 47
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 49
    :cond_1
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 50
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 51
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    const-string/jumbo v1, "_card_num_"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 54
    new-instance v1, Ljava/lang/StringBuilder;

    const-string/jumbo v2, "_image_cache_key_"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 55
    sget-object v2, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJW:Ljava/util/Map;

    invoke-interface {v2, v1, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 56
    const-string/jumbo v2, "_image_cache_key_"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 58
    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final Qt()I
    .locals 4

    .prologue
    const-wide v2, 0x59928000000L

    const v1, 0xb325

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 140
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public finish()V
    .locals 6

    .prologue
    const-wide v4, 0x59918000000L

    const v3, 0xb323

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 124
    const-string/jumbo v1, "BaseScanUI_select_scan_mode"

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 125
    const-string/jumbo v1, "scan_bankcard_with_confirm_ui"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Z)Landroid/content/Intent;

    .line 126
    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 127
    const-class v1, Lcom/tencent/mm/plugin/scanner/ui/BaseScanUI;

    invoke-virtual {v0, p0, v1}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 128
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->startActivity(Landroid/content/Intent;)V

    .line 130
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->finish()V

    .line 131
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x59920000000L

    const v1, 0xb324

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 135
    sget v0, Lcom/tencent/mm/R$i;->cvK:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x59908000000L

    const v3, 0xb321

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/MMActivity;->onCreate(Landroid/os/Bundle;)V

    .line 65
    sget v0, Lcom/tencent/mm/R$l;->dYn:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->pg(I)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    if-nez v0, :cond_0

    const-string/jumbo v0, "MicroMsg.ConfirmScanBankCardResultUI"

    const-string/jumbo v2, "intent is null, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    :goto_0
    if-nez v0, :cond_4

    .line 68
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->finish()V

    .line 69
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 109
    :goto_1
    return-void

    .line 67
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v2, "_image_cache_key_"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJV:Ljava/lang/String;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string/jumbo v0, "MicroMsg.ConfirmScanBankCardResultUI"

    const-string/jumbo v2, "bmp cache key is null or nil"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJW:Ljava/util/Map;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJV:Ljava/lang/String;

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    const-string/jumbo v0, "MicroMsg.ConfirmScanBankCardResultUI"

    const-string/jumbo v2, "bmp invalid, return"

    invoke-static {v0, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    move v0, v1

    goto :goto_0

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string/jumbo v1, "_card_num_"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 72
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 73
    const-string/jumbo v0, "MicroMsg.ConfirmScanBankCardResultUI"

    const-string/jumbo v1, "cardNum is null or nil"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->finish()V

    .line 75
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    .line 78
    :cond_5
    sget v0, Lcom/tencent/mm/R$h;->bIl:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJX:Landroid/widget/ImageView;

    .line 79
    sget v0, Lcom/tencent/mm/R$h;->bxi:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJY:Landroid/widget/EditText;

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJX:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJY:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 84
    sget v0, Lcom/tencent/mm/R$h;->bkt:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$1;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 101
    new-instance v0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI$2;-><init>(Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->a(Landroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 109
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_1
.end method

.method protected onDestroy()V
    .locals 6

    .prologue
    const-wide v4, 0x59910000000L

    const v2, 0xb322

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    invoke-super {p0}, Lcom/tencent/mm/ui/MMActivity;->onDestroy()V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJX:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJX:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 118
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJV:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJW:Ljava/util/Map;

    iget-object v1, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->oJV:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/scanner/ui/ConfirmScanBankCardResultUI;->mBmp:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    .line 119
    :cond_2
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
