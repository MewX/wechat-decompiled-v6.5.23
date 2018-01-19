.class public Lcom/tencent/mm/plugin/appbrand/widget/picker/g;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/picker/g$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;
    }
.end annotation


# static fields
.field private static final jge:I


# instance fields
.field private final jfX:I

.field private final jfY:I

.field public jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

.field jga:Landroid/widget/FrameLayout;

.field public jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

.field private jgc:Z

.field public jgd:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$b;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x93688000000L

    const v1, 0x126d1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    const-string/jumbo v0, "#F9F9F9"

    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jge:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 10

    .prologue
    const-wide v8, 0x93630000000L

    const v7, 0x126c6

    const/4 v1, 0x1

    const/4 v6, -0x2

    const/4 v5, -0x1

    .line 70
    invoke-direct {p0, p1}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    const/16 v0, 0x30

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfX:I

    .line 73
    const/16 v0, 0xf0

    invoke-static {p1, v0}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfY:I

    .line 75
    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->setClickable(Z)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->setLongClickable(Z)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfY:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    new-instance v1, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hEE:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$4;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jge:I

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setBackgroundColor(I)V

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jga:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfX:I

    invoke-direct {v0, v5, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$g;->hEE:I

    invoke-virtual {v0, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    new-instance v1, Landroid/widget/RelativeLayout;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->dkH:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$d;->aPB:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->bG(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0xb

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->dkF:I

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$d;->aOL:I

    invoke-direct {p0, v2, v3}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->bG(II)Landroid/view/View;

    move-result-object v2

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v3, v6, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v4, 0x9

    invoke-virtual {v3, v4}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    invoke-virtual {v1, v2, v3}, Landroid/widget/RelativeLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v2, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jge:I

    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout;->setBackgroundColor(I)V

    invoke-virtual {p0, v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 76
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb930000000L

    const v0, 0x1f726

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->e(ZLjava/lang/Object;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private bG(II)Landroid/view/View;
    .locals 8

    .prologue
    const-wide v6, 0x93668000000L

    const v4, 0x126cd

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    new-instance v0, Landroid/widget/TextView;

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$k;->hLC:I

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 170
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 171
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(I)V

    .line 172
    const/16 v1, 0x11

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setGravity(I)V

    .line 173
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)Lcom/tencent/mm/plugin/appbrand/widget/picker/i;
    .locals 4

    .prologue
    const-wide v2, 0x93678000000L

    const v1, 0x126cf

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private e(ZLjava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0xfb928000000L

    const v1, 0x1f725

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgc:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    if-eqz v0, :cond_0

    .line 61
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgc:Z

    .line 62
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    invoke-interface {v0, p1, p2}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;->d(ZLjava/lang/Object;)V

    .line 63
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgc:Z

    .line 65
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method final afR()V
    .locals 4

    .prologue
    const-wide v2, 0xfb920000000L

    const/4 v1, 0x0

    const v0, 0x1f724

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgb:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$a;

    .line 55
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jgd:Lcom/tencent/mm/plugin/appbrand/widget/picker/g$b;

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final bE(II)V
    .locals 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    .prologue
    const-wide v2, 0x93658000000L

    const v0, 0x126cb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-super {p0, p1, p2}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 144
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public hide()V
    .locals 6

    .prologue
    const-wide v4, 0x93648000000L

    const v2, 0x126c9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 121
    const/16 v0, 0x8

    invoke-super {p0, v0}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 122
    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->e(ZLjava/lang/Object;)V

    .line 123
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v0, :cond_0

    .line 124
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->afM()V

    .line 126
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x93670000000L

    const v0, 0x126ce

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 228
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 229
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->afR()V

    .line 230
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->removeAllViews()V

    .line 231
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x93660000000L

    const v2, 0x126cc

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 149
    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 153
    :goto_0
    return-void

    .line 151
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfX:I

    iget v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfY:I

    add-int/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v0, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-super {p0, p1, v0}, Landroid/widget/RelativeLayout;->onMeasure(II)V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x93650000000L

    const v0, 0x126ca

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 130
    if-eqz p1, :cond_0

    .line 131
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->hide()V

    .line 132
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 135
    :goto_0
    return-void

    .line 134
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 135
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    const-wide v2, 0x93640000000L

    const v1, 0x126c8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 109
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-nez v0, :cond_0

    .line 110
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->setVisibility(I)V

    .line 111
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 118
    :goto_0
    return-void

    .line 114
    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    if-eqz v0, :cond_1

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/picker/g;->jfZ:Lcom/tencent/mm/plugin/appbrand/widget/picker/i;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/picker/i;->a(Lcom/tencent/mm/plugin/appbrand/widget/picker/g;)V

    .line 118
    :cond_1
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
