.class public final Lcom/tencent/mm/plugin/order/ui/a/e;
.super Lcom/tencent/mm/ui/base/preference/Preference;
.source "SourceFile"


# instance fields
.field public mOnClickListener:Landroid/view/View$OnClickListener;

.field private mView:Landroid/view/View;

.field public nVf:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x60b20000000L

    const/4 v0, 0x0

    const v1, 0xc164

    .line 20
    invoke-direct {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    .line 15
    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    .line 21
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$g;->tfV:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/e;->setLayoutResource(I)V

    .line 22
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final getView(Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x60b28000000L

    const v1, 0xc165

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    if-nez v0, :cond_0

    .line 27
    invoke-virtual {p0, p2}, Lcom/tencent/mm/plugin/order/ui/a/e;->onCreateView(Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/order/ui/a/e;->onBindView(Landroid/view/View;)V

    .line 30
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mView:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final onBindView(Landroid/view/View;)V
    .locals 6

    .prologue
    const-wide v4, 0x60b30000000L

    const v2, 0xc166

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-super {p0, p1}, Lcom/tencent/mm/ui/base/preference/Preference;->onBindView(Landroid/view/View;)V

    .line 36
    sget v0, Lcom/tencent/mm/plugin/wxpay/a$f;->sTH:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 37
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->nVf:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 38
    iget-object v1, p0, Lcom/tencent/mm/plugin/order/ui/a/e;->mOnClickListener:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 39
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
