.class public Lcom/tencent/mm/plugin/appbrand/widget/input/v;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;,
        Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;
    }
.end annotation


# static fields
.field private static final igB:I

.field private static final jbt:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;


# instance fields
.field private eCm:Lcom/tencent/mm/ui/MMActivity;

.field private final jbg:Ljava/lang/Runnable;

.field jbh:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

.field jbi:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

.field private jbj:Z

.field public jbk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

.field private jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

.field private jbm:Landroid/view/View;

.field private jbn:Landroid/widget/ImageButton;

.field private jbo:Z

.field private jbp:Landroid/view/View;

.field private jbq:Z

.field public jbr:Landroid/widget/EditText;

.field private jbs:I

.field private state:I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0x10a030000000L

    const v1, 0x21406

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEs:I

    sput v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->igB:I

    .line 545
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$f;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbt:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    .line 546
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x109f30000000L

    const v3, 0x213e6

    const/4 v2, 0x0

    .line 190
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$1;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbg:Ljava/lang/Runnable;

    .line 141
    iput-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbj:Z

    .line 172
    const/4 v0, 0x2

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    .line 185
    iput v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbs:I

    .line 191
    check-cast p1, Lcom/tencent/mm/ui/MMActivity;

    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 192
    sget v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->igB:I

    invoke-super {p0, v0}, Landroid/widget/LinearLayout;->setId(I)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->setOrientation(I)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xv()Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbm:Landroid/view/View;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;)V

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setVisibility(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$4;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdK:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iget-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdK:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdR:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase$a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xr()V

    .line 193
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)I
    .locals 4

    .prologue
    const-wide v2, 0x135190000000L

    const v0, 0x26a32

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;
    .locals 4

    .prologue
    const-wide v2, 0x109fc0000000L

    const v1, 0x213f8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private aeG()V
    .locals 6

    .prologue
    const-wide v4, 0x109f68000000L

    const v2, 0x213ed

    const/4 v1, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 323
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbt:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->k(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 325
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 326
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 328
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->kx(I)V

    .line 329
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private aeZ()V
    .locals 4

    .prologue
    const-wide v2, 0x109f40000000L

    const v1, 0x213e8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 269
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 270
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    iput-object p0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jba:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    .line 271
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afa()V
    .locals 6

    .prologue
    const-wide v4, 0x109f48000000L

    const v2, 0x213e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v0

    .line 275
    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    const/4 v1, 0x0

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;->jba:Lcom/tencent/mm/plugin/appbrand/widget/input/t$a;

    .line 276
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private afb()V
    .locals 6

    .prologue
    const-wide v4, 0x109f58000000L

    const v3, 0x213eb

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 301
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->aeG()V

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    if-eqz v0, :cond_1

    .line 303
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    .line 304
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    move-result v1

    .line 305
    if-nez v1, :cond_0

    .line 306
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    .line 308
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 311
    :goto_0
    return-void

    .line 309
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNy()V

    .line 311
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private afc()V
    .locals 6

    .prologue
    const-wide v4, 0x109f60000000L

    const v2, 0x213ec

    const/4 v1, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbt:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->l(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    .line 316
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_0

    .line 317
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 319
    :cond_0
    invoke-direct {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->kx(I)V

    .line 320
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic afe()Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;
    .locals 4

    .prologue
    const-wide v2, 0x109fd0000000L

    const v1, 0x213fa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbt:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 6

    .prologue
    const-wide v4, 0x109fc8000000L

    const v2, 0x213f9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "[scrollUp] forceMeasurePanel enter"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->requestLayout()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V
    .locals 4

    .prologue
    const-wide v2, 0x1351b0000000L

    const v0, 0x26a36

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->kv(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;
    .locals 4

    .prologue
    const-wide v2, 0x135180000000L

    const v1, 0x26a30

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbh:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 6

    .prologue
    const-wide v4, 0x109ef0000000L

    const v2, 0x213de

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 46
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->igB:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static cb(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;
    .locals 6

    .prologue
    const-wide v4, 0x109ef8000000L

    const v3, 0x213df

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bU(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/m;

    move-result-object v1

    .line 51
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    if-eqz v0, :cond_0

    .line 52
    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    instance-of v0, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    if-nez v0, :cond_1

    .line 53
    :cond_0
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/t;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/t;-><init>()V

    iput-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->jat:Lcom/tencent/mm/plugin/appbrand/widget/d/a;

    .line 55
    :cond_1
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ca(Landroid/view/View;)Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    move-result-object v0

    .line 56
    if-nez v0, :cond_2

    .line 57
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;-><init>(Landroid/content/Context;)V

    .line 58
    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/m;->bV(Landroid/view/View;)V

    .line 60
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)I
    .locals 4

    .prologue
    const-wide v2, 0x135188000000L

    const v1, 0x26a31

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;
    .locals 4

    .prologue
    const-wide v2, 0x135198000000L

    const v1, 0x26a33

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbk:Lcom/tencent/mm/plugin/appbrand/widget/input/v$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x1351a0000000L

    const v0, 0x26a34

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afb()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Z
    .locals 4

    .prologue
    const-wide v2, 0x1351a8000000L

    const v1, 0x26a35

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbo:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)Lcom/tencent/mm/ui/MMActivity;
    .locals 4

    .prologue
    const-wide v2, 0x1351b8000000L

    const v1, 0x26a37

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x1351c0000000L

    const v0, 0x26a38

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->aeG()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V
    .locals 4

    .prologue
    const-wide v2, 0x10a020000000L

    const v0, 0x21404

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 35
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afc()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private kv(I)V
    .locals 6

    .prologue
    const-wide v4, 0x109f18000000L

    const v2, 0x213e3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    if-lez p1, :cond_1

    iget v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbf:I

    if-eq v1, p1, :cond_1

    iput p1, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;->jbf:I

    const/4 v0, 0x1

    :goto_0
    if-eqz v0, :cond_0

    .line 96
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbg:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 98
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 95
    :cond_1
    const/4 v0, 0x0

    goto :goto_0
.end method

.method private kx(I)V
    .locals 6

    .prologue
    const-wide v4, 0x109f50000000L

    const v2, 0x213ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 279
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbj:Z

    .line 281
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;

    invoke-direct {v1, p0, p1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$5;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;IZ)V

    invoke-virtual {p0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->post(Ljava/lang/Runnable;)Z

    .line 298
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public Xr()V
    .locals 8

    .prologue
    const-wide v6, 0x109f70000000L

    const v5, 0x213ee

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 332
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbm:Landroid/view/View;

    if-nez v0, :cond_0

    .line 333
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 336
    :goto_0
    return-void

    .line 335
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbm:Landroid/view/View;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;

    iget-boolean v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbo:Z

    if-nez v1, :cond_3

    move v1, v2

    :goto_1
    iget-boolean v4, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbq:Z

    if-nez v4, :cond_4

    move v4, v2

    :goto_2
    and-int/2addr v1, v4

    if-nez v1, :cond_1

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    move v3, v2

    :cond_2
    invoke-interface {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;->co(Z)V

    .line 336
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_3
    move v1, v3

    .line 335
    goto :goto_1

    :cond_4
    move v4, v3

    goto :goto_2
.end method

.method public Xs()V
    .locals 4

    .prologue
    const-wide v2, 0x135170000000L

    const v1, 0x26a2e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 447
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afd()V

    .line 448
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbq:Z

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->dd(Z)V

    .line 449
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xr()V

    .line 450
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public Xu()Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x135168000000L

    const v1, 0x26a2d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 433
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public Xv()Landroid/view/View;
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ":",
            "Lcom/tencent/mm/plugin/appbrand/widget/input/v$a;",
            ">()TT;"
        }
    .end annotation

    .prologue
    const-wide v8, 0x135160000000L

    const v6, 0x26a2c

    const/4 v5, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    new-instance v1, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;-><init>(Landroid/content/Context;)V

    .line 207
    new-instance v2, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v2}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 208
    const/4 v0, 0x1

    new-array v0, v0, [I

    const v3, 0x10100a1

    aput v3, v0, v5

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$i;->cRl:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 209
    new-array v0, v5, [I

    invoke-static {}, Lcom/tencent/mm/sdk/platformtools/ac;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lcom/tencent/mm/plugin/appbrand/p$i;->cRk:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    .line 211
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGn:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    .line 212
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v5}, Landroid/widget/ImageButton;->setSelected(Z)V

    .line 213
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 215
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$2;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 228
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGm:I

    invoke-virtual {v1, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$g;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbp:Landroid/view/View;

    .line 229
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbp:Landroid/view/View;

    new-instance v2, Lcom/tencent/mm/plugin/appbrand/widget/input/v$3;

    invoke-direct {v2, p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$3;-><init>(Lcom/tencent/mm/plugin/appbrand/widget/input/v;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 236
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v1
.end method

.method public final afd()V
    .locals 6

    .prologue
    const-wide v4, 0x109fa0000000L

    const v3, 0x213f4

    const/4 v0, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 415
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbo:Z

    .line 418
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    if-eqz v1, :cond_0

    .line 419
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbo:Z

    if-eqz v2, :cond_1

    :goto_0
    invoke-virtual {v1, v0}, Landroid/widget/ImageButton;->setVisibility(I)V

    .line 421
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xr()V

    .line 422
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 419
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public final b(Landroid/widget/EditText;)V
    .locals 4

    .prologue
    const-wide v2, 0x1123d8000000L

    const v1, 0x2247b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 441
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    if-ne p1, v0, :cond_0

    .line 442
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    .line 444
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final cY(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x109f28000000L

    const v1, 0x213e5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 148
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbj:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbi:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    if-eqz v0, :cond_0

    .line 149
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbj:Z

    .line 150
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbi:Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;

    invoke-interface {v0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$c;->cY(Z)V

    .line 151
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbj:Z

    .line 153
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final dc(Z)V
    .locals 9

    .prologue
    const/4 v8, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x109f10000000L

    const v4, 0x213e2

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "onKeyboardStateChanged, kbShown = %b"

    new-array v2, v8, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 82
    if-eqz p1, :cond_0

    .line 83
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    .line 84
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->aeG()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 92
    :goto_0
    return-void

    .line 85
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 86
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbo:Z

    if-eqz v0, :cond_1

    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->state:I

    if-ne v8, v0, :cond_1

    .line 87
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afc()V

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 89
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    .line 92
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final dd(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x109fa8000000L

    const v2, 0x213f5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 425
    iput-boolean p1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbq:Z

    .line 426
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbp:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 427
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbp:Landroid/view/View;

    iget-boolean v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbq:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 429
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xr()V

    .line 430
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 427
    :cond_1
    const/4 v0, 0x4

    goto :goto_0
.end method

.method public getMinimumHeight()I
    .locals 6

    .prologue
    const-wide v4, 0x109f20000000L

    const v2, 0x213e4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 122
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v0

    const/16 v1, 0x30

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->fromDPToPix(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    const/4 v0, 0x0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final hide()V
    .locals 6

    .prologue
    const-wide v4, 0x109fb8000000L

    const v3, 0x213f7

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 466
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 467
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 477
    :goto_0
    return-void

    .line 469
    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    .line 470
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_1

    .line 471
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, v0, Lcom/tencent/mm/ui/MMActivity;->wei:Lcom/tencent/mm/ui/p;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/p;->axR()Z

    move-result v0

    .line 472
    if-nez v0, :cond_1

    .line 473
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/ae;->cf(Landroid/view/View;)Landroid/view/inputmethod/InputMethodManager;

    move-result-object v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    .line 476
    :cond_1
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->aeG()V

    .line 477
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final ku(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109f00000000L

    const v1, 0x213e0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbt:Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;

    invoke-interface {v0, p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v$b;->c(Lcom/tencent/mm/plugin/appbrand/widget/input/v;I)V

    .line 70
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final kw(I)V
    .locals 4

    .prologue
    const-wide v2, 0x135158000000L

    const v0, 0x26a2b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 201
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setId(I)V

    .line 202
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method final ky(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109f98000000L

    const v1, 0x213f3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 377
    if-nez p1, :cond_0

    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/ui/h;->bL(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 378
    const/16 p1, 0x8

    .line 380
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-ne v0, p1, :cond_1

    .line 381
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 391
    :goto_0
    return-void

    .line 383
    :cond_1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 386
    if-nez p1, :cond_2

    .line 387
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->aeZ()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 389
    :cond_2
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afa()V

    .line 391
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method protected onAttachedToWindow()V
    .locals 4

    .prologue
    const-wide v2, 0x109f80000000L

    const v0, 0x213f0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 347
    invoke-super {p0}, Landroid/widget/LinearLayout;->onAttachedToWindow()V

    .line 349
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->aeZ()V

    .line 350
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 8

    .prologue
    const-wide v6, 0x109f88000000L

    const v4, 0x213f1

    const/4 v3, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 354
    invoke-super {p0}, Landroid/widget/LinearLayout;->onDetachedFromWindow()V

    .line 355
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbr:Landroid/widget/EditText;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/MMActivity;->dg(Landroid/view/View;)V

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbl:Lcom/tencent/mm/plugin/appbrand/widget/input/AppBrandSmileyPanel;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdy:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdQ:Lcom/tencent/mm/plugin/appbrand/widget/input/panel/b;

    iput-object v3, v0, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/c;->jdx:Landroid/content/Context;

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget-object v2, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    iget-object v0, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->Hw:Landroid/view/View;

    :cond_1
    iput-object v3, v1, Lcom/tencent/mm/plugin/appbrand/widget/input/panel/AppBrandSmileyPanelBase;->jdL:Lcom/tencent/mm/ui/MMActivity;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbn:Landroid/widget/ImageButton;

    invoke-virtual {v0, v3}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->jbh:Lcom/tencent/mm/plugin/appbrand/widget/input/v$d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->removeAllViews()V

    iput-object v3, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    .line 357
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afa()V

    .line 358
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 355
    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->eCm:Lcom/tencent/mm/ui/MMActivity;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/MMActivity;->aNu()V

    goto :goto_0
.end method

.method protected onLayout(ZIIII)V
    .locals 8

    .prologue
    const-wide v6, 0x109f08000000L

    const v5, 0x213e1

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 74
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 76
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "[scrollUp] SoftKeyboardPanel onLayout measuredHeight = %d"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getMeasuredHeight()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->v(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 77
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 6

    .prologue
    const-wide v4, 0x109f78000000L

    const v2, 0x213ef

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 340
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 342
    const-string/jumbo v0, "MicroMsg.AppBrandSmileyPanelWrapper"

    const-string/jumbo v1, "smileyPanelWrapper, onMeasure"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 343
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setId(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109f38000000L

    const v0, 0x213e7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 198
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0x109f90000000L

    const v1, 0x213f2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 362
    const/16 v0, 0x8

    if-ne p1, v0, :cond_1

    .line 363
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getVisibility()I

    move-result v0

    if-eq v0, p1, :cond_0

    .line 364
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->cY(Z)V

    .line 366
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->hide()V

    .line 367
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 374
    :goto_0
    return-void

    .line 369
    :cond_1
    if-nez p1, :cond_2

    .line 370
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->show()V

    .line 371
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 373
    :cond_2
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    .line 374
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public show()V
    .locals 4

    .prologue
    const-wide v2, 0x109fb0000000L

    const v1, 0x213f6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 453
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->afb()V

    .line 454
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->Xs()V

    .line 455
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    .line 456
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->ky(I)V

    .line 458
    :cond_0
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/compatible/util/j;->aL(Landroid/content/Context;)I

    move-result v0

    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/appbrand/widget/input/v;->kv(I)V

    .line 459
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
