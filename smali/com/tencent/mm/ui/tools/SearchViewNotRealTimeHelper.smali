.class public Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/ui/tools/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    }
.end annotation


# instance fields
.field public wDh:Landroid/widget/EditText;

.field public xCZ:Landroid/widget/Button;

.field public xDa:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

.field public xyS:Landroid/view/View;

.field private xyU:Landroid/widget/ImageButton;

.field private xyZ:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca78000000L

    const/16 v0, 0x394f

    .line 63
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 65
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca70000000L

    const/16 v0, 0x394e

    .line 58
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    invoke-direct {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->init()V

    .line 60
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/ImageButton;
    .locals 4

    .prologue
    const-wide v2, 0x1cb20000000L

    const/16 v1, 0x3964

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyU:Landroid/widget/ImageButton;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/Button;
    .locals 4

    .prologue
    const-wide v2, 0x1cb28000000L

    const/16 v1, 0x3965

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xCZ:Landroid/widget/Button;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;
    .locals 4

    .prologue
    const-wide v2, 0x1cb30000000L

    const/16 v1, 0x3966

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xDa:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0x1cb38000000L

    const/16 v1, 0x3967

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;
    .locals 4

    .prologue
    const-wide v2, 0x1cb40000000L

    const/16 v1, 0x3968

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyZ:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method private init()V
    .locals 6

    .prologue
    const-wide v4, 0x1ca80000000L

    const/16 v3, 0x3950

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    invoke-virtual {p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/ui/v;->fh(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 70
    sget v1, Lcom/tencent/mm/v/a$h;->ghg:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    .line 73
    sget v0, Lcom/tencent/mm/v/a$g;->chI:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageButton;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyU:Landroid/widget/ImageButton;

    .line 74
    sget v0, Lcom/tencent/mm/v/a$g;->bdW:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyS:Landroid/view/View;

    .line 75
    sget v0, Lcom/tencent/mm/v/a$g;->button:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xCZ:Landroid/widget/Button;

    .line 76
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xCZ:Landroid/widget/Button;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setEnabled(Z)V

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$1;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 99
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$2;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 113
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 114
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 116
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyU:Landroid/widget/ImageButton;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$3;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/ImageButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 126
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyS:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$4;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xCZ:Landroid/widget/Button;

    new-instance v1, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$5;-><init>(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 148
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Et(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1cb18000000L

    const/16 v0, 0x3963

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 319
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final U(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x1ca88000000L

    const/16 v1, 0x3951

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 168
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yx(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x1caa8000000L    # 9.73266632E-312

    const/16 v2, 0x3955

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 238
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->append(Ljava/lang/CharSequence;)V

    .line 239
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Yy(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf3b28000000L

    const v0, 0x1e765

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 329
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1cb00000000L

    const/16 v0, 0x3960

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 304
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xyZ:Lcom/tencent/mm/ui/tools/ActionBarSearchView$a;

    .line 306
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/ActionBarSearchView$b;)V
    .locals 4

    .prologue
    const-wide v2, 0x1cab8000000L

    const/16 v0, 0x3957

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 250
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1cae0000000L

    const/16 v0, 0x395c

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 278
    iput-object p1, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->xDa:Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper$a;

    .line 279
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final am(Ljava/util/ArrayList;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v2, 0x1cb08000000L

    const/16 v0, 0x3961

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 310
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bJu()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x1caa0000000L

    const/16 v1, 0x3954

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getEditableText()Landroid/text/Editable;

    move-result-object v0

    .line 210
    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final clA()Z
    .locals 4

    .prologue
    const-wide v2, 0x1caf8000000L

    const/16 v1, 0x395f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 299
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final clB()Z
    .locals 4

    .prologue
    const-wide v2, 0x1caf0000000L

    const/16 v1, 0x395e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 291
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final clz()V
    .locals 4

    .prologue
    const-wide v2, 0x1ca98000000L

    const/16 v1, 0x3953

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 200
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->clearFocus()V

    .line 201
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public hasFocus()Z
    .locals 4

    .prologue
    const-wide v2, 0x1cae8000000L

    const/16 v1, 0x395d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 283
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final mQ(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1cac0000000L

    const/16 v0, 0x3958

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 256
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mR(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1cac8000000L

    const/16 v0, 0x3959

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mS(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1cad0000000L

    const/16 v0, 0x395a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mT(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x1ca90000000L

    const/16 v2, 0x3952

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 190
    iget-object v0, p0, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->wDh:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 197
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final mU(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x1cb10000000L

    const/16 v0, 0x3962

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 314
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setHint(Ljava/lang/CharSequence;)V
    .locals 4

    .prologue
    const-wide v2, 0x1cab0000000L

    const/16 v0, 0x3956

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 243
    invoke-virtual {p0, p1}, Lcom/tencent/mm/ui/tools/SearchViewNotRealTimeHelper;->U(Ljava/lang/CharSequence;)V

    .line 244
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V
    .locals 4

    .prologue
    const-wide v2, 0x1cad8000000L

    const/16 v0, 0x395b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 274
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
