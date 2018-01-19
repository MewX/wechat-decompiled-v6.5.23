.class public final Lcom/tencent/mm/wallet_core/ui/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public hyH:Lcom/tencent/mm/ui/base/q;

.field private hyI:Landroid/widget/ImageView;

.field private hyJ:Landroid/view/View;

.field private hyL:Landroid/view/View$OnClickListener;

.field public jTb:Z

.field private jWU:Landroid/graphics/Bitmap;

.field private jWX:Landroid/view/View;

.field private jWY:Landroid/widget/ImageView;

.field private jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

.field private jXb:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field

.field private jdL:Lcom/tencent/mm/ui/MMActivity;

.field private nOx:Ljava/lang/String;

.field private nQN:Ljava/lang/String;

.field public nQs:Landroid/graphics/Bitmap;

.field public nQt:Landroid/graphics/Bitmap;

.field public xYH:Landroid/view/ViewGroup;

.field private xYI:Z


# direct methods
.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;)V
    .locals 4

    .prologue
    const-wide v2, 0x15f28000000L

    const/16 v1, 0x2be5

    .line 62
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/wallet_core/ui/c;-><init>(Lcom/tencent/mm/ui/MMActivity;Z)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Lcom/tencent/mm/ui/MMActivity;Z)V
    .locals 6

    .prologue
    const-wide v4, 0x15f20000000L

    const/16 v2, 0x2be4

    const/4 v1, 0x0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQs:Landroid/graphics/Bitmap;

    .line 34
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQt:Landroid/graphics/Bitmap;

    .line 35
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWU:Landroid/graphics/Bitmap;

    .line 37
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQN:Ljava/lang/String;

    .line 38
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->nOx:Ljava/lang/String;

    .line 39
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jTb:Z

    .line 44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    .line 46
    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    .line 55
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->xYI:Z

    .line 78
    new-instance v0, Lcom/tencent/mm/wallet_core/ui/c$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/wallet_core/ui/c$1;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyL:Landroid/view/View$OnClickListener;

    .line 57
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 58
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->xYI:Z

    .line 59
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private cpM()V
    .locals 8

    .prologue
    const-wide v6, 0x15f58000000L

    const/16 v5, 0x2beb

    const/16 v4, 0x8

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jTb:Z

    if-eqz v0, :cond_2

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWY:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 211
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWU:Landroid/graphics/Bitmap;

    .line 212
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQt:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_0

    .line 213
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQt:Landroid/graphics/Bitmap;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->t(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWU:Landroid/graphics/Bitmap;

    .line 214
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp != null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 220
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWY:Landroid/widget/ImageView;

    iget-object v2, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWU:Landroid/graphics/Bitmap;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 221
    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v1, v3, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 222
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    move v1, v0

    :goto_1
    const/4 v0, 0x1

    if-le v1, v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    add-int/lit8 v0, v1, -0x1

    move v1, v0

    goto :goto_1

    .line 216
    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWU:Landroid/graphics/Bitmap;

    .line 217
    const-string/jumbo v1, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v2, "updatePopWindowContent mRoateBmp == null"

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 224
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyJ:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 225
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWX:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 227
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nOx:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Zk(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setText(Ljava/lang/String;)V

    .line 241
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    .line 242
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 229
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 230
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyI:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQs:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 231
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQs:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_3

    .line 232
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp != null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 237
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyJ:Landroid/view/View;

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWX:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    .line 234
    :cond_3
    const-string/jumbo v0, "MicroMsg.OfflinePopupWindow"

    const-string/jumbo v1, "updatePopWindowContent mQRCodeBmp == null"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3
.end method


# virtual methods
.method public final cpK()V
    .locals 4

    .prologue
    const-wide v2, 0x15f50000000L

    const/16 v1, 0x2bea

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cpM()V

    .line 191
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cpL()V
    .locals 6

    .prologue
    const-wide v4, 0xf56b8000000L

    const v2, 0x1ead7

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 202
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->xYH:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    .line 203
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->xYH:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 205
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dismiss()V
    .locals 4

    .prologue
    const-wide v2, 0xf56c0000000L

    const v1, 0x1ead8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 254
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 257
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final fG(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x15f30000000L

    const/16 v0, 0x2be6

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 66
    iput-object p1, p0, Lcom/tencent/mm/wallet_core/ui/c;->nQN:Ljava/lang/String;

    .line 67
    iput-object p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->nOx:Ljava/lang/String;

    .line 68
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final init()V
    .locals 8

    .prologue
    const-wide v6, 0x15f38000000L

    const/4 v2, 0x0

    const/16 v4, 0x2be7

    const/4 v3, -0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    if-nez v0, :cond_0

    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->xYI:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tin:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sUY:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sWW:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/tencent/mm/wallet_core/ui/c;->xYH:Landroid/view/ViewGroup;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$2;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/MMVerticalTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$3;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v2

    :goto_0
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bVA:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyJ:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bVz:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyI:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bVy:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWX:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->bVx:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWY:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->cma:I

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/base/MMVerticalTextView;

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWZ:Lcom/tencent/mm/ui/base/MMVerticalTextView;

    new-instance v0, Lcom/tencent/mm/ui/base/q;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v3, v3, v2}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/view/View;IIZ)V

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setClippingEnabled(Z)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->update()V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$5;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 93
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 92
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jdL:Lcom/tencent/mm/ui/MMActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$g;->tiq:I

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/wallet_core/ui/c$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/wallet_core/ui/c$4;-><init>(Lcom/tencent/mm/wallet_core/ui/c;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    move-object v1, v0

    goto :goto_0
.end method

.method public final release()V
    .locals 4

    .prologue
    const-wide v2, 0x15f40000000L

    const/16 v1, 0x2be8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 97
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 99
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jWU:Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->u(Landroid/graphics/Bitmap;)V

    .line 100
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->ap(Ljava/util/ArrayList;)V

    .line 101
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jXb:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 102
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jdL:Lcom/tencent/mm/ui/MMActivity;

    .line 103
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/view/View;Z)V
    .locals 8

    .prologue
    const-wide v6, 0x15f48000000L

    const/16 v5, 0x2be9

    const/4 v4, 0x0

    const/4 v3, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 173
    iput-boolean p2, p0, Lcom/tencent/mm/wallet_core/ui/c;->jTb:Z

    .line 174
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v0

    if-nez v0, :cond_1

    .line 175
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {p1}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2, v4, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setFocusable(Z)V

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setTouchable(Z)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    new-instance v1, Landroid/graphics/drawable/ColorDrawable;

    const v2, 0xffffff

    invoke-direct {v1, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    .line 180
    iget-boolean v0, p0, Lcom/tencent/mm/wallet_core/ui/c;->jTb:Z

    if-eqz v0, :cond_0

    .line 181
    invoke-virtual {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cpL()V

    .line 183
    :cond_0
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/c;->cpM()V

    .line 185
    :cond_1
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
