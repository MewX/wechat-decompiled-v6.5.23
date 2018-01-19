.class public Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;
.super Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/platformtools/j$a;


# annotations
.annotation runtime Lcom/tencent/mm/ui/base/a;
    value = 0x3
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$b;,
        Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;
    }
.end annotation


# instance fields
.field private Ev:Landroid/widget/ListView;

.field private hyL:Landroid/view/View$OnClickListener;

.field private kka:Ljava/lang/String;

.field private nQq:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private nSo:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;",
            ">;"
        }
    .end annotation
.end field

.field protected nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

.field nUh:Ljava/lang/String;

.field private nUi:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

.field private nUj:Landroid/view/View;

.field private nUk:Landroid/view/View;

.field private nUl:Landroid/view/View;

.field private nUm:Landroid/view/View;

.field private nUn:Landroid/view/View;

.field private nUo:Landroid/view/View;

.field private nUp:Landroid/view/View;

.field private nUq:Z

.field private nUr:Z

.field private nUs:I

.field private nUt:Landroid/widget/CheckedTextView;

.field private nUu:Landroid/widget/CheckedTextView;

.field nUv:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x608e0000000L

    const v2, 0xc11c

    const/4 v1, 0x0

    .line 67
    invoke-direct {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nSo:Ljava/util/List;

    .line 80
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 112
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nQq:Ljava/util/HashMap;

    .line 114
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUq:Z

    .line 115
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->kka:Ljava/lang/String;

    .line 117
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUr:Z

    .line 118
    iput v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUs:I

    .line 427
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$1;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    .line 734
    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$7;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUv:Landroid/view/View$OnClickListener;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;I)I
    .locals 4

    .prologue
    const-wide v2, 0x609c0000000L

    const v0, 0xc138

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUs:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;
    .locals 4

    .prologue
    const-wide v2, 0x60998000000L

    const v0, 0xc133

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUt:Landroid/widget/CheckedTextView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x60970000000L

    const v1, 0xc12e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->kka:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private static a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V
    .locals 8

    .prologue
    const-wide v6, 0x60928000000L

    const v4, 0xc125

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 682
    if-nez p1, :cond_0

    .line 683
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 700
    :goto_0
    return-void

    .line 685
    :cond_0
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    .line 686
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->left:I

    .line 687
    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->right:I

    .line 688
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->top:I

    .line 689
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    .line 691
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 692
    if-eqz p1, :cond_1

    iget-boolean v2, p1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;->jMe:Z

    if-eqz v2, :cond_1

    .line 693
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->aZJ:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 698
    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 699
    iget v0, v1, Landroid/graphics/Rect;->left:I

    iget v2, v1, Landroid/graphics/Rect;->top:I

    iget v3, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v2, v3, v1}, Landroid/view/View;->setPadding(IIII)V

    .line 700
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 695
    :cond_1
    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->aZp:I

    invoke-virtual {p0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    goto :goto_1
.end method

.method private a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V
    .locals 6

    .prologue
    const-wide v4, 0x60918000000L

    const v2, 0xc123

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    if-eqz p1, :cond_0

    if-nez p2, :cond_1

    .line 396
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 407
    :goto_0
    return-void

    .line 398
    :cond_1
    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 399
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOU:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 400
    if-eqz v0, :cond_2

    .line 401
    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 404
    :cond_2
    iget-object v0, p2, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 405
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p2, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 407
    :cond_3
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x60968000000L

    const v4, 0xc12d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUq:Z

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->kka:Ljava/lang/String;

    const-string/jumbo v3, ""

    invoke-static {v0, v1, v2, p1, v3}, Lcom/tencent/mm/plugin/order/c/c;->a(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aZa()V
    .locals 9

    .prologue
    const/4 v5, 0x2

    const/4 v8, 0x3

    const/4 v4, 0x1

    const/4 v7, 0x0

    const/16 v6, 0x8

    const-wide v0, 0x60910000000L

    const v2, 0xc122

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-nez v0, :cond_0

    .line 229
    const-wide v0, 0x60910000000L

    const v2, 0xc122

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 265
    :goto_0
    return-void

    .line 232
    :cond_0
    invoke-static {p0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/j$a;)Z

    .line 233
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nQq:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->clear()V

    .line 235
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSm:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;

    if-eqz v2, :cond_a

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nSu:Ljava/lang/String;

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nSv:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "\uff1a"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->nSv:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v1, v0

    :goto_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUq:Z

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sVI:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSt:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Ze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    .line 237
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSn:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_b

    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 239
    :cond_2
    :goto_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSl:Lcom/tencent/mm/plugin/order/model/MallTransactionObject;

    if-eqz v1, :cond_11

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUl:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-wide v2, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->klb:D

    iget-object v1, v1, Lcom/tencent/mm/plugin/order/model/MallTransactionObject;->nSP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/mm/wallet_core/ui/e;->d(DLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSo:Ljava/util/List;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSo:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSo:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUm:Landroid/view/View;

    invoke-static {v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V

    .line 241
    :cond_3
    :goto_4
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSo:Ljava/util/List;

    if-eqz v0, :cond_4

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nSo:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUi:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->notifyDataSetChanged()V

    .line 243
    :cond_4
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    .line 244
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 245
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTK:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 262
    :cond_5
    :goto_5
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSr:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_6

    .line 263
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$e;->aZI:I

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$4;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-virtual {p0, v7, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(IILandroid/view/MenuItem$OnMenuItemClickListener;)V

    .line 265
    :cond_6
    const-wide v0, 0x60910000000L

    const v2, 0xc122

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 235
    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->d(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_8
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sVI:I

    invoke-virtual {v0, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVH:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget v1, v1, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSt:I

    invoke-static {v1}, Lcom/tencent/mm/wallet_core/ui/e;->Fl(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/wallet_core/ui/e;->Ze(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, v2, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$b;->thumbUrl:Ljava/lang/String;

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_2

    :cond_9
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVR:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->d(Landroid/widget/ImageView;)V

    goto/16 :goto_2

    :cond_a
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_2

    .line 237
    :cond_b
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v4, :cond_e

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_c

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOW:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->nUd:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOS:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "+"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v3, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->count:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOR:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->nUc:Ljava/util/List;

    invoke-static {v2}, Lcom/tencent/mm/plugin/order/model/ProductSectionItem$Skus;->aZ(Ljava/util/List;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOV:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->iconUrl:Ljava/lang/String;

    invoke-direct {p0, v1, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->l(Landroid/widget/ImageView;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_c
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    invoke-virtual {v1, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOU:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iget-object v2, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->name:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;->jumpUrl:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getPaddingLeft()I

    move-result v1

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v3, Lcom/tencent/mm/plugin/wxpay/a$f;->sOT:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v4, Lcom/tencent/mm/plugin/wxpay/a$f;->sOT:I

    invoke-virtual {v3, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    move-result v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v5, Lcom/tencent/mm/plugin/wxpay/a$f;->sOT:I

    invoke-virtual {v4, v5}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$e;->aZp:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sOT:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_3

    :cond_d
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sOU:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$c;->sFa:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    goto/16 :goto_3

    :cond_e
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    invoke-virtual {v0, v7}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVX:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v8, :cond_10

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sVY:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_3

    :cond_10
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x4

    if-lt v0, v2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVV:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVW:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVX:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    sget v2, Lcom/tencent/mm/plugin/wxpay/a$f;->sVY:I

    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/order/model/ProductSectionItem;

    invoke-direct {p0, v2, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/ProductSectionItem;)V

    goto/16 :goto_3

    .line 239
    :cond_11
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUl:Landroid/view/View;

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_4

    .line 246
    :cond_12
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    .line 247
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 248
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 250
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 251
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    .line 253
    :cond_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->nSs:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;->eLd:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 254
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 255
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v6}, Landroid/view/View;->setVisibility(I)V

    .line 257
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 258
    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    .line 259
    invoke-virtual {v0, v8}, Landroid/widget/TextView;->setGravity(I)V

    goto/16 :goto_5

    :cond_14
    move-object v1, v0

    goto/16 :goto_1
.end method

.method private aZb()V
    .locals 8

    .prologue
    const-wide v6, 0x60940000000L

    const v5, 0xc128

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 753
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUr:Z

    if-nez v0, :cond_0

    iget v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUs:I

    if-eqz v0, :cond_0

    .line 754
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xD()Lcom/tencent/mm/kernel/b;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/kernel/b;->gaQ:Lcom/tencent/mm/ad/n;

    new-instance v1, Lcom/tencent/mm/plugin/order/model/f;

    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->kka:Ljava/lang/String;

    const-string/jumbo v3, ""

    iget v4, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUs:I

    invoke-direct {v1, v2, v3, v4}, Lcom/tencent/mm/plugin/order/model/f;-><init>(Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/ad/n;->a(Lcom/tencent/mm/ad/k;I)Z

    .line 755
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUr:Z

    .line 757
    :cond_0
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aZc()V
    .locals 8

    .prologue
    const-wide v6, 0x60960000000L

    const v4, 0xc12c

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 778
    iget-object v0, p0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    iget-object v0, v0, Lcom/tencent/mm/ui/p;->weC:Landroid/support/v7/app/ActionBarActivity;

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$i;->tvx:I

    const/4 v2, 0x0

    new-instance v3, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$8;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-static {v0, v1, v2, v3}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;IILandroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    .line 785
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;Landroid/widget/CheckedTextView;)Landroid/widget/CheckedTextView;
    .locals 4

    .prologue
    const-wide v2, 0x609a0000000L

    const v0, 0xc134

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUu:Landroid/widget/CheckedTextView;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x609b8000000L    # 3.280008681516E-311

    const v0, 0xc137

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-static {p0, p1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->a(Landroid/view/View;Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x60978000000L

    const v7, 0xc12f

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v1, "\u5546\u5bb6\u5df2\u9000\u5168\u6b3e\uff0c\u603b\u4ef7125\u5143\uff0c\u5305\u542b\u5546\u54c1\u4ef7\u683c115\u5143\uff0c\u90ae\u8d3910\u5143\uff0c\u8bf7\u786e\u8ba4\u662f\u5426\u540c\u610f\u901a\u8fc7\u8be5\u5904\u7406\u7ed3\u679c\u3002"

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v2

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tob:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v3

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->toc:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$2;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$2;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    new-instance v6, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$3;

    invoke-direct {v6, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$3;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v6}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Landroid/content/DialogInterface$OnClickListener;Landroid/content/DialogInterface$OnClickListener;)Lcom/tencent/mm/ui/base/i;

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 8

    .prologue
    const-wide v6, 0x60980000000L

    const v4, 0xc130

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUh:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/content/Intent;

    const-string/jumbo v1, "android.intent.action.DIAL"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tel:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUh:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->startActivity(Landroid/content/Intent;)V

    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private d(Landroid/widget/ImageView;)V
    .locals 6

    .prologue
    const-wide v4, 0x60938000000L

    const v3, 0xc127

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 723
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/wxpay/a$h;->tjv:I

    invoke-static {v0, v1}, Lcom/tencent/mm/compatible/f/a;->decodeResource(Landroid/content/res/Resources;I)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 724
    if-eqz v0, :cond_0

    .line 725
    const/4 v1, 0x0

    const/high16 v2, 0x42c00000    # 96.0f

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/d;->a(Landroid/graphics/Bitmap;ZF)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 726
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 728
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V
    .locals 10

    .prologue
    const-wide v8, 0x60988000000L

    const v6, 0xc131

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v1, ""

    const/4 v0, 0x1

    new-array v2, v0, [Ljava/lang/String;

    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tod:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->getString(I)Ljava/lang/String;

    move-result-object v0

    aput-object v0, v2, v4

    const-string/jumbo v3, ""

    new-instance v5, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;

    invoke-direct {v5, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$5;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lcom/tencent/mm/ui/base/h;->a(Landroid/content/Context;Ljava/lang/String;[Ljava/lang/String;Ljava/lang/String;ZLcom/tencent/mm/ui/base/h$c;)Landroid/app/Dialog;

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0x60990000000L

    const v1, 0xc132

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nSo:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;
    .locals 4

    .prologue
    const-wide v2, 0x609a8000000L

    const v1, 0xc135

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUt:Landroid/widget/CheckedTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)Landroid/widget/CheckedTextView;
    .locals 4

    .prologue
    const-wide v2, 0x609b0000000L

    const v1, 0xc136

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUu:Landroid/widget/CheckedTextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private l(Landroid/widget/ImageView;Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x60920000000L

    const v1, 0xc124

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 416
    if-eqz p1, :cond_0

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p2}, Lcom/tencent/mm/wallet_core/ui/e;->Ze(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 417
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 422
    :goto_0
    return-void

    .line 419
    :cond_1
    new-instance v0, Lcom/tencent/mm/plugin/order/c/b;

    invoke-direct {v0, p2}, Lcom/tencent/mm/plugin/order/c/b;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/platformtools/j;->a(Lcom/tencent/mm/platformtools/i;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 420
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 421
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nQq:Ljava/util/HashMap;

    invoke-virtual {v0, p2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 422
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method


# virtual methods
.method protected final MZ()V
    .locals 6

    .prologue
    const-wide v4, 0x608f8000000L

    const v2, 0xc11f

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 158
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUq:Z

    if-eqz v0, :cond_3

    .line 159
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYT()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->kka:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/order/model/c;->FO(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, v0, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/order/c/c;->vL(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/model/j;->nTS:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    .line 160
    :goto_0
    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    .line 161
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->pg(I)V

    .line 169
    :cond_0
    :goto_1
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    .line 170
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUk:Landroid/view/View;

    .line 171
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    .line 172
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVS:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    .line 173
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    .line 174
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWb:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUl:Landroid/view/View;

    .line 175
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sWa:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUm:Landroid/view/View;

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUj:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUp:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 179
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUo:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUn:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 181
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUl:Landroid/view/View;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 183
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 184
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sOy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 185
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->tdT:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->hyL:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 187
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sVD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ListView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->Ev:Landroid/widget/ListView;

    new-instance v0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;B)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUi:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->Ev:Landroid/widget/ListView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUi:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUi:Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$a;->notifyDataSetChanged()V

    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->Ev:Landroid/widget/ListView;

    new-instance v1, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI$6;-><init>(Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;)V

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 189
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZa()V

    .line 190
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 159
    :cond_1
    const/4 v0, -0x1

    goto/16 :goto_0

    .line 162
    :cond_2
    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 163
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->pg(I)V

    goto/16 :goto_1

    .line 166
    :cond_3
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$i;->tnX:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->pg(I)V

    goto/16 :goto_1
.end method

.method public final d(IILjava/lang/String;Lcom/tencent/mm/ad/k;)Z
    .locals 8

    .prologue
    const-wide v6, 0x60908000000L

    const v4, 0xc121

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 208
    if-nez p1, :cond_1

    if-nez p2, :cond_1

    .line 209
    instance-of v0, p4, Lcom/tencent/mm/plugin/order/model/h;

    if-eqz v0, :cond_0

    .line 210
    check-cast p4, Lcom/tencent/mm/plugin/order/model/h;

    .line 211
    iget-object v0, p4, Lcom/tencent/mm/plugin/order/model/h;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 212
    const-string/jumbo v1, "MicroMsg.MallOrderDetailInfoUI"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string/jumbo v3, "tempObject:"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    if-eqz v0, :cond_0

    .line 214
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 215
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZa()V

    .line 219
    :cond_0
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 221
    :goto_0
    return v0

    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public finish()V
    .locals 4

    .prologue
    const-wide v2, 0x60948000000L

    const v0, 0xc129

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 761
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZb()V

    .line 762
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->finish()V

    .line 763
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0x608e8000000L

    const v1, 0xc11d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 124
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfY:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x60930000000L

    const v1, 0xc126

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 711
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nQq:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 712
    if-eqz v0, :cond_0

    .line 713
    invoke-virtual {v0, p2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 715
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 8

    .prologue
    const-wide v6, 0x608f0000000L

    const v5, 0xc11e

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    invoke-super {p0, p1}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onCreate(Landroid/os/Bundle;)V

    .line 130
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 131
    if-eqz v0, :cond_0

    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->ui:Landroid/os/Bundle;

    const-string/jumbo v1, "key_trans_id"

    invoke-virtual {v0, v1}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 134
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->kka:Ljava/lang/String;

    .line 135
    if-eqz v0, :cond_1

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYT()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/model/c;->FN(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 136
    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUq:Z

    .line 137
    new-instance v1, Lcom/tencent/mm/plugin/order/model/h;

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/order/model/h;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->l(Lcom/tencent/mm/ad/k;)V

    .line 149
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->MZ()V

    .line 150
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 138
    :cond_1
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYT()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/model/c;->FN(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 139
    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nUq:Z

    .line 140
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYT()Lcom/tencent/mm/plugin/order/model/c;

    move-result-object v1

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v0, 0x0

    :goto_1
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    .line 141
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->nTw:Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    if-nez v0, :cond_0

    .line 142
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZc()V

    goto :goto_0

    .line 140
    :cond_2
    const-string/jumbo v2, "MicroMsg.MallPayMsgManager"

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "getMallOrderDetailObjectByMsgId msgId:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/order/model/c;->FO(Ljava/lang/String;)Lcom/tencent/mm/plugin/order/model/j;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/order/model/c;->a(Lcom/tencent/mm/plugin/order/model/j;)Lcom/tencent/mm/plugin/order/model/MallOrderDetailObject;

    move-result-object v0

    goto :goto_1

    .line 145
    :cond_3
    const-string/jumbo v0, "MicroMsg.MallOrderDetailInfoUI"

    const-string/jumbo v1, "mOrders info is Illegal!"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZc()V

    goto :goto_0
.end method

.method public onDestroy()V
    .locals 4

    .prologue
    const-wide v2, 0x60950000000L

    const v0, 0xc12a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 767
    invoke-direct {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->aZb()V

    .line 768
    invoke-super {p0}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onDestroy()V

    .line 769
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public onKeyUp(ILandroid/view/KeyEvent;)Z
    .locals 4

    .prologue
    const-wide v2, 0x60900000000L

    const v1, 0xc120

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 194
    const/4 v0, 0x4

    if-ne p1, v0, :cond_1

    .line 195
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ae(Landroid/app/Activity;)Lcom/tencent/mm/wallet_core/b;

    move-result-object v0

    .line 196
    instance-of v0, v0, Lcom/tencent/mm/plugin/order/a/a;

    if-eqz v0, :cond_0

    .line 198
    invoke-static {p0}, Lcom/tencent/mm/wallet_core/a;->ab(Landroid/app/Activity;)V

    .line 201
    :cond_0
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 203
    :goto_0
    return v0

    :cond_1
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/wallet_core/ui/WalletBaseUI;->onKeyUp(ILandroid/view/KeyEvent;)Z

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final sI(I)V
    .locals 4

    .prologue
    const-wide v2, 0x60958000000L

    const v0, 0xc12b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 774
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/order/ui/MallOrderDetailInfoUI;->finish()V

    .line 775
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
