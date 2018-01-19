.class public Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;
    }
.end annotation


# instance fields
.field public EP:Landroid/widget/ListAdapter;

.field OW:I

.field RN:I

.field RO:I

.field RP:I

.field RR:Z

.field RS:Z

.field RT:Z

.field RU:I

.field public RV:Landroid/view/View;

.field private RW:I

.field RX:Landroid/view/View;

.field private RY:Landroid/graphics/drawable/Drawable;

.field private RZ:Landroid/widget/AdapterView$OnItemClickListener;

.field private Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

.field private Sf:Ljava/lang/Runnable;

.field Sg:Z

.field private dF:Landroid/graphics/Rect;

.field public hyH:Lcom/tencent/mm/ui/base/q;

.field public jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

.field public final jdi:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;

.field private final jdj:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;

.field private final jdk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$d;

.field private final jdl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;

.field private jdm:Z

.field private mContext:Landroid/content/Context;

.field public mHandler:Lcom/tencent/mm/sdk/platformtools/af;

.field mObserver:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x109c88000000L

    const v1, 0x21391

    .line 171
    sget v0, Lcom/tencent/mm/by/a$a;->listPopupWindowStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 172
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 6

    .prologue
    const-wide v4, 0x109c90000000L

    const v2, 0x21392

    const/4 v0, -0x2

    const/4 v1, 0x0

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    .line 60
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    .line 65
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RS:Z

    .line 66
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RT:Z

    .line 67
    const v0, 0x7fffffff

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RU:I

    .line 70
    iput v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RW:I

    .line 81
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdi:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;

    .line 82
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdj:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;

    .line 83
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$d;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$d;

    .line 84
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;

    .line 87
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-direct {v0}, Lcom/tencent/mm/sdk/platformtools/af;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    .line 89
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    .line 96
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdm:Z

    .line 183
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mContext:Landroid/content/Context;

    .line 184
    new-instance v0, Lcom/tencent/mm/ui/base/q;

    invoke-direct {v0, p1}, Lcom/tencent/mm/ui/base/q;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    .line 185
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setInputMethodMode(I)V

    .line 187
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mContext:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    .line 189
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afx()V
    .locals 6

    .prologue
    const-wide v4, 0x109cb0000000L

    const v2, 0x21396

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 638
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RV:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 639
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RV:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 640
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_0

    .line 641
    check-cast v0, Landroid/view/ViewGroup;

    .line 642
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RV:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 645
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final clearListSelection()V
    .locals 6

    .prologue
    const-wide v4, 0x109cb8000000L

    const v2, 0x21397

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 692
    if-eqz v0, :cond_0

    .line 694
    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->a(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;Z)Z

    .line 696
    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->requestLayout()V

    .line 698
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dismiss()V
    .locals 6

    .prologue
    const-wide v4, 0x109ca8000000L

    const/4 v1, 0x0

    const v2, 0x21395

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 621
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->dismiss()V

    .line 622
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->afx()V

    .line 623
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setContentView(Landroid/view/View;)V

    .line 624
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    .line 625
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdi:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$f;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 626
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final isInputMethodNotNeeded()Z
    .locals 6

    .prologue
    const-wide v4, 0x109cc0000000L    # 9.0243176000276E-311

    const v2, 0x21398

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 712
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getInputMethodMode()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setVerticalOffset(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109c98000000L

    const v1, 0x21393

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 409
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RP:I

    .line 410
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RR:Z

    .line 411
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public show()V
    .locals 12

    .prologue
    const v11, 0x21394

    const/4 v10, -0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v6, -0x1

    const-wide v4, 0x109ca0000000L

    invoke-static {v4, v5, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 515
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    if-nez v0, :cond_7

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mContext:Landroid/content/Context;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Sf:Ljava/lang/Runnable;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Sg:Z

    if-nez v0, :cond_6

    move v0, v1

    :goto_0
    invoke-direct {v3, v4, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;-><init>(Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RY:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RY:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->EP:Landroid/widget/ListAdapter;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RZ:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setFocusable(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setFocusableInTouchMode(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setDivider(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setDividerHeight(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    new-instance v3, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$2;

    invoke-direct {v3, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;)V

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdk:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$d;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setOnScrollListener(Landroid/widget/AbsListView$OnScrollListener;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Sa:Landroid/widget/AdapterView$OnItemSelectedListener;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    :cond_1
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RV:Landroid/view/View;

    if-eqz v5, :cond_22

    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->afx()V

    new-instance v0, Landroid/widget/FrameLayout;

    invoke-direct {v0, v4}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v10}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RW:I

    packed-switch v8, :pswitch_data_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string/jumbo v4, "Invalid hint position "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RW:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :goto_1
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    const/high16 v4, -0x80000000

    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-virtual {v5, v3, v2}, Landroid/view/View;->measure(II)V

    :goto_2
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3, v0}, Lcom/tencent/mm/ui/base/q;->setContentView(Landroid/view/View;)V

    move v0, v2

    :goto_3
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    invoke-virtual {v3, v4}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v4

    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RR:Z

    if-nez v4, :cond_2

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->top:I

    neg-int v4, v4

    iput v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RP:I

    :cond_2
    :goto_4
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/q;->getInputMethodMode()I

    move-result v4

    const/4 v5, 0x2

    if-ne v4, v5, :cond_9

    move v4, v1

    :goto_5
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    iget v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RP:I

    new-instance v5, Landroid/graphics/Rect;

    invoke-direct {v5}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v7, v5}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    const/4 v9, 0x2

    new-array v9, v9, [I

    invoke-virtual {v7, v9}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    if-eqz v4, :cond_20

    invoke-virtual {v7}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_6
    sub-int/2addr v4, v8

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/q;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    if-eqz v5, :cond_3

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/q;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    invoke-virtual {v5, v7}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v5, v7

    sub-int/2addr v4, v5

    :cond_3
    iget-boolean v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RS:Z

    if-nez v5, :cond_4

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    if-ne v5, v6, :cond_a

    :cond_4
    add-int v0, v4, v3

    .line 520
    :goto_7
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->isInputMethodNotNeeded()Z

    move-result v5

    .line 522
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v3}, Lcom/tencent/mm/ui/base/q;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_15

    .line 523
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    if-ne v3, v6, :cond_c

    move v3, v6

    .line 533
    :goto_8
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    if-ne v4, v6, :cond_12

    .line 536
    if-eqz v5, :cond_e

    move v4, v0

    .line 537
    :goto_9
    if-eqz v5, :cond_10

    .line 538
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    if-ne v5, v6, :cond_f

    :goto_a
    invoke-virtual {v0, v6, v2}, Lcom/tencent/mm/ui/base/q;->setWindowLayoutMode(II)V

    move v0, v4

    .line 553
    :cond_5
    :goto_b
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/q;->update(II)V

    .line 554
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RT:Z

    if-nez v3, :cond_13

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RS:Z

    if-nez v3, :cond_13

    :goto_c
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    .line 556
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdm:Z

    if-eqz v0, :cond_14

    .line 557
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    const-wide v0, 0x109ca0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 615
    :goto_d
    return-void

    :cond_6
    move v0, v2

    .line 515
    goto/16 :goto_0

    :pswitch_0
    const/16 v8, 0x50

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :pswitch_1
    const/16 v8, 0x30

    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v0, v3, v4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v0, v5, v7}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto/16 :goto_1

    :cond_7
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/base/q;->getContentView()Landroid/view/View;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RV:Landroid/view/View;

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    goto/16 :goto_3

    :cond_8
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->setEmpty()V

    move v3, v2

    goto/16 :goto_4

    :cond_9
    move v4, v2

    goto/16 :goto_5

    :cond_a
    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    packed-switch v5, :pswitch_data_1

    iget v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    :goto_e
    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    sub-int/2addr v4, v0

    invoke-virtual {v7, v5, v4}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->L(II)I

    move-result v4

    if-lez v4, :cond_b

    add-int/2addr v0, v3

    :cond_b
    add-int/2addr v0, v4

    goto/16 :goto_7

    :pswitch_2
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, -0x80000000

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    :pswitch_3
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mContext:Landroid/content/Context;

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v7, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v7, v7, Landroid/graphics/Rect;->left:I

    iget-object v8, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->dF:Landroid/graphics/Rect;

    iget v8, v8, Landroid/graphics/Rect;->right:I

    add-int/2addr v7, v8

    sub-int/2addr v5, v7

    const/high16 v7, 0x40000000    # 2.0f

    invoke-static {v5, v7}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    goto :goto_e

    .line 527
    :cond_c
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    if-ne v3, v10, :cond_d

    .line 528
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    goto/16 :goto_8

    .line 530
    :cond_d
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    goto/16 :goto_8

    :cond_e
    move v4, v6

    .line 536
    goto/16 :goto_9

    :cond_f
    move v6, v2

    .line 538
    goto/16 :goto_a

    .line 542
    :cond_10
    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    if-ne v0, v6, :cond_11

    move v0, v6

    :goto_f
    invoke-virtual {v5, v0, v6}, Lcom/tencent/mm/ui/base/q;->setWindowLayoutMode(II)V

    move v0, v4

    goto/16 :goto_b

    :cond_11
    move v0, v2

    goto :goto_f

    .line 547
    :cond_12
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    if-eq v4, v10, :cond_5

    .line 550
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    goto/16 :goto_b

    :cond_13
    move v1, v2

    .line 554
    goto/16 :goto_c

    .line 560
    :cond_14
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RO:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RP:I

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4}, Lcom/tencent/mm/ui/base/q;->getWidth()I

    move-result v4

    iget-object v5, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v5}, Lcom/tencent/mm/ui/base/q;->getHeight()I

    move-result v5

    invoke-virtual/range {v0 .. v5}, Lcom/tencent/mm/ui/base/q;->update(Landroid/view/View;IIII)V

    const-wide v0, 0x109ca0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_d

    .line 566
    :cond_15
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    if-ne v3, v6, :cond_19

    move v3, v6

    .line 576
    :goto_10
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    if-ne v4, v6, :cond_1b

    move v0, v6

    .line 585
    :goto_11
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4, v3, v0}, Lcom/tencent/mm/ui/base/q;->setWindowLayoutMode(II)V

    .line 589
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RT:Z

    if-nez v3, :cond_1d

    iget-boolean v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RS:Z

    if-nez v3, :cond_1d

    :goto_12
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setOutsideTouchable(Z)V

    .line 590
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdj:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$e;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/base/q;->setTouchInterceptor(Landroid/view/View$OnTouchListener;)V

    .line 593
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdm:Z

    if-eqz v0, :cond_1e

    .line 594
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    const/16 v3, 0x11

    invoke-virtual {v0, v1, v3, v2, v2}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    .line 606
    :goto_13
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0, v6}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->setSelection(I)V

    .line 608
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Sg:Z

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdh:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$a;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 609
    :cond_16
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->clearListSelection()V

    .line 611
    :cond_17
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->Sg:Z

    if-nez v0, :cond_18

    .line 612
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->mHandler:Lcom/tencent/mm/sdk/platformtools/af;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->jdl:Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase$b;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;->post(Ljava/lang/Runnable;)Z

    .line 615
    :cond_18
    const-wide v0, 0x109ca0000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_d

    .line 569
    :cond_19
    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    if-ne v3, v10, :cond_1a

    .line 570
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 572
    :cond_1a
    iget-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->OW:I

    invoke-virtual {v3, v4}, Lcom/tencent/mm/ui/base/q;->setWidth(I)V

    move v3, v2

    goto :goto_10

    .line 579
    :cond_1b
    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    if-ne v4, v10, :cond_1c

    .line 580
    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    invoke-virtual {v4, v0}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    move v0, v2

    goto :goto_11

    .line 582
    :cond_1c
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RN:I

    invoke-virtual {v0, v4}, Lcom/tencent/mm/ui/base/q;->setHeight(I)V

    move v0, v2

    goto :goto_11

    :cond_1d
    move v1, v2

    .line 589
    goto :goto_12

    .line 597
    :cond_1e
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x13

    if-lt v0, v1, :cond_1f

    .line 598
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    iget v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RO:I

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RP:I

    const/16 v4, 0x35

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/q;->showAsDropDown(Landroid/view/View;III)V

    goto :goto_13

    .line 601
    :cond_1f
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->hyH:Lcom/tencent/mm/ui/base/q;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RX:Landroid/view/View;

    const/16 v2, 0x35

    iget v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RO:I

    iget v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/autofill/AutoFillListPopupWindowBase;->RP:I

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/ui/base/q;->showAtLocation(Landroid/view/View;III)V

    goto :goto_13

    :cond_20
    move v4, v5

    goto/16 :goto_6

    :cond_21
    move v0, v2

    goto/16 :goto_3

    :cond_22
    move-object v0, v3

    goto/16 :goto_2

    .line 515
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x2
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
