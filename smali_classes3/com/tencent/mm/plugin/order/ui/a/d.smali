.class public final Lcom/tencent/mm/plugin/order/ui/a/d;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field kSA:Ljava/lang/String;

.field mName:Ljava/lang/String;

.field mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x60a90000000L

    const v1, 0xc152

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    .line 26
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfU:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/d;->setLayoutResource(I)V

    .line 27
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60a98000000L

    const v1, 0xc153

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 32
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/d;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    .line 34
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/d;->onBindView(Landroid/view/View;)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 8

    .prologue
    const-wide v6, 0x60aa0000000L

    const v5, 0xc154

    const/4 v4, 0x1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 41
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTF:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 42
    sget v1, Lcom/tencent/mm/plugin/wxpay/a$f;->sTG:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 44
    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 45
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->kSA:Ljava/lang/String;

    invoke-static {v2}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 46
    new-instance v2, Lcom/tencent/mm/ao/a/a/c$a;

    invoke-direct {v2}, Lcom/tencent/mm/ao/a/a/c$a;-><init>()V

    .line 47
    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aYQ()Lcom/tencent/mm/plugin/order/a/b;

    invoke-static {}, Lcom/tencent/mm/plugin/order/a/b;->aNX()Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNf:Ljava/lang/String;

    .line 48
    iput-boolean v4, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNc:Z

    .line 49
    iput-boolean v4, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNy:Z

    .line 50
    iput-boolean v4, v2, Lcom/tencent/mm/ao/a/a/c$a;->gNz:Z

    .line 51
    invoke-virtual {v2}, Lcom/tencent/mm/ao/a/a/c$a;->Jt()Lcom/tencent/mm/ao/a/a/c;

    move-result-object v2

    .line 52
    invoke-static {}, Lcom/tencent/mm/ao/n;->Jj()Lcom/tencent/mm/ao/a/a;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->kSA:Ljava/lang/String;

    invoke-virtual {v3, v4, v0, v2}, Lcom/tencent/mm/ao/a/a;->a(Ljava/lang/String;Landroid/widget/ImageView;Lcom/tencent/mm/ao/a/a/c;)V

    .line 55
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mName:Ljava/lang/String;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 57
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTE:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/d;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
