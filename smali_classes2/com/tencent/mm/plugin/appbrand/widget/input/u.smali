.class public final Lcom/tencent/mm/plugin/appbrand/widget/input/u;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;
    }
.end annotation


# static fields
.field private static final igB:I


# instance fields
.field iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

.field jZ:Landroid/widget/EditText;

.field private jbb:Z

.field jbc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a160000000L

    const v1, 0x2142c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEr:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->igB:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x10a118000000L

    const v6, 0x21423

    const/4 v5, -0x1

    const/4 v4, -0x2

    .line 42
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbb:Z

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->igB:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setOrientation(I)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$d;->aQk:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->setBackgroundResource(I)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0x1e

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$f;->hDx:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundResource(I)V

    new-instance v2, Landroid/widget/ImageView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$f;->hDw:I

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setImageResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v4, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xd

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v1

    const/16 v2, 0xf0

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v1

    invoke-direct {v0, v5, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 44
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/u;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a158000000L

    const v0, 0x2142b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->onDone()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 6

    .prologue
    const-wide v4, 0x10a108000000L

    const v2, 0x21421

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 25
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->igB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static bZ(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;
    .locals 6

    .prologue
    const-wide v4, 0x10a110000000L

    const v3, 0x21422

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->bY(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    move-result-object v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 38
    :goto_0
    return-object v0

    .line 35
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;-><init>(Landroid/content/Context;)V

    .line 36
    const/4 v2, 0x0

    invoke-virtual {v1, v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->g(Landroid/view/View;Z)V

    .line 38
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private onDone()V
    .locals 4

    .prologue
    const-wide v2, 0x10a120000000L

    const v1, 0x21424

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbb:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    if-eqz v0, :cond_0

    .line 59
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbb:Z

    .line 60
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;->onDone()V

    .line 61
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbb:Z

    .line 63
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final aeW()V
    .locals 6

    .prologue
    const-wide v4, 0x10a140000000L

    const/4 v2, 0x0

    const v1, 0x21428

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    if-eqz v0, :cond_0

    .line 161
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 162
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    .line 163
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbc:Lcom/tencent/mm/plugin/appbrand/widget/input/u$a;

    .line 164
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jbb:Z

    .line 166
    :cond_0
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x10a150000000L    # 9.033999205824E-311

    const v0, 0x2142a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 178
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 179
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->removeAllViews()V

    .line 180
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x10a148000000L

    const v2, 0x21429

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->isShown()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x10e

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 173
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 174
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setId(I)V
    .locals 4

    .prologue
    const-wide v2, 0x10a128000000L

    const v0, 0x21425

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 108
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setInputEditText(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a138000000L

    const v1, 0x21427

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 129
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->jZ:Landroid/widget/EditText;

    .line 130
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->iQt:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandNumberKeyboardView;->setInputEditText(Landroid/widget/EditText;)V

    .line 131
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setVisibility(I)V
    .locals 5

    .prologue
    const/16 v4, 0x8

    const-wide v2, 0x10a130000000L

    const v1, 0x21426

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 112
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 113
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->getVisibility()I

    move-result v0

    if-ne v0, v4, :cond_1

    .line 114
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 122
    :goto_0
    return-void

    .line 116
    :cond_1
    if-eqz p1, :cond_2

    .line 117
    invoke-super {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 118
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/u;->onDone()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 120
    :cond_2
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 122
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
