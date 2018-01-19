.class public Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;
.super Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf46f8000000L

    const v0, 0x1e8df

    .line 17
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 18
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf4700000000L

    const v0, 0x1e8e0

    .line 25
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method protected final clb()V
    .locals 6

    .prologue
    const-wide v4, 0xf4708000000L

    const v3, 0x1e8e1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 31
    sget v1, Lcom/tencent/mm/R$i;->cIV:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 32
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clm()V
    .locals 6

    .prologue
    const-wide v4, 0xf4718000000L

    const v2, 0x1e8e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/SOSEditTextView;->wvv:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 42
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final init()V
    .locals 6

    .prologue
    const-wide v4, 0xf4710000000L

    const v2, 0x1e8e2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-super {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V

    .line 37
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 38
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final v(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4720000000L

    const v1, 0x1e8e4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 46
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
