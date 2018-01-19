.class final Lcom/tencent/mm/plugin/order/ui/a/g$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/order/ui/a/g;->onBindView(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nVq:Landroid/widget/TextView;

.field final synthetic nVr:Landroid/widget/LinearLayout;

.field final synthetic nVs:Lcom/tencent/mm/plugin/order/ui/a/g;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/order/ui/a/g;Landroid/widget/TextView;Landroid/widget/LinearLayout;)V
    .locals 4

    .prologue
    const-wide v2, 0x60aa8000000L

    const v0, 0xc155

    .line 54
    iput-object p1, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVs:Lcom/tencent/mm/plugin/order/ui/a/g;

    iput-object p2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVq:Landroid/widget/TextView;

    iput-object p3, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVr:Landroid/widget/LinearLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .prologue
    const-wide v8, 0x60ab0000000L

    const v7, 0xc156

    const/4 v1, 0x0

    const/4 v6, -0x2

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVq:Landroid/widget/TextView;

    const/16 v2, 0x8

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setVisibility(I)V

    move v0, v1

    .line 58
    :goto_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVs:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/g;->nVn:[Ljava/lang/String;

    array-length v2, v2

    if-ge v0, v2, :cond_1

    .line 59
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVs:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v3, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVs:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v3, v3, Lcom/tencent/mm/plugin/order/ui/a/g;->nVn:[Ljava/lang/String;

    aget-object v3, v3, v0

    new-instance v4, Landroid/widget/TextView;

    iget-object v5, v2, Lcom/tencent/mm/ui/base/preference/Preference;->mContext:Landroid/content/Context;

    invoke-direct {v4, v5}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    sget v3, Lcom/tencent/mm/plugin/order/ui/a/g;->nVl:F

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextSize(F)V

    sget v3, Lcom/tencent/mm/plugin/order/ui/a/g;->nVk:I

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setTextColor(I)V

    iget-boolean v3, v2, Lcom/tencent/mm/plugin/order/ui/a/g;->nVp:Z

    if-eqz v3, :cond_0

    const/4 v3, 0x1

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    iget-object v2, v2, Lcom/tencent/mm/plugin/order/ui/a/g;->nVo:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v4, v2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 60
    :goto_1
    iget-object v2, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVr:Landroid/widget/LinearLayout;

    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v6, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v4, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 58
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setSingleLine(Z)V

    goto :goto_1

    .line 62
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVq:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 63
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVs:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/g;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    if-eqz v0, :cond_2

    .line 64
    iget-object v0, p0, Lcom/tencent/mm/plugin/order/ui/a/g$1;->nVs:Lcom/tencent/mm/plugin/order/ui/a/g;

    iget-object v0, v0, Lcom/tencent/mm/plugin/order/ui/a/g;->iMF:Lcom/tencent/mm/ui/base/preference/f;

    invoke-interface {v0}, Lcom/tencent/mm/ui/base/preference/f;->notifyDataSetChanged()V

    .line 66
    :cond_2
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
