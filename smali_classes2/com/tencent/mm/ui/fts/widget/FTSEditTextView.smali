.class public Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;,
        Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;
    }
.end annotation


# instance fields
.field public iFP:Landroid/widget/ImageView;

.field public quv:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;"
        }
    .end annotation
.end field

.field private tVk:Ljava/lang/String;

.field public wDh:Landroid/widget/EditText;

.field protected wvv:Landroid/view/View$OnFocusChangeListener;

.field public xwJ:Landroid/view/View;

.field private xwK:Landroid/widget/TextView;

.field private xwL:Landroid/widget/TextView;

.field private xwM:Landroid/widget/TextView;

.field private xwN:Landroid/view/View;

.field public xwO:Z

.field private xwP:Ljava/lang/String;

.field private xwQ:Landroid/view/View$OnClickListener;

.field public xwR:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

.field private xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4730000000L

    const v1, 0x1e8e6

    .line 47
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwO:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwP:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwQ:Landroid/view/View$OnClickListener;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wvv:Landroid/view/View$OnFocusChangeListener;

    .line 48
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V

    .line 49
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0xf4738000000L

    const v1, 0x1e8e7

    .line 57
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwO:Z

    .line 44
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwP:Ljava/lang/String;

    .line 175
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$6;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwQ:Landroid/view/View$OnClickListener;

    .line 318
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 324
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$7;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wvv:Landroid/view/View$OnFocusChangeListener;

    .line 58
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->init()V

    .line 59
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/widget/EditText;
    .locals 4

    .prologue
    const-wide v2, 0xf47a0000000L

    const v1, 0x1e8f4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic a(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x136d88000000L

    const v0, 0x26db1

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwP:Ljava/lang/String;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic b(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/util/List;
    .locals 4

    .prologue
    const-wide v2, 0xf47a8000000L

    const v1, 0x1e8f5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Z
    .locals 4

    .prologue
    const-wide v2, 0x104d18000000L

    const v1, 0x209a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwO:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private cle()V
    .locals 10

    .prologue
    const/4 v7, 0x1

    const-wide v8, 0xf4778000000L

    const v6, 0x1e8ef

    const/16 v5, 0x8

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 239
    const-string/jumbo v0, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v1, "updateTagView %s"

    new-array v2, v7, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 240
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lcom/tencent/mm/v/a$e;->aSq:I

    invoke-static {v0, v1}, Lcom/tencent/mm/bs/a;->W(Landroid/content/Context;I)I

    move-result v0

    int-to-float v1, v0

    .line 241
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 242
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwK:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 243
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwK:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/f/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 248
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_1

    .line 249
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwL:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 250
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwL:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/f/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 255
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x3

    if-lt v0, v2, :cond_2

    .line 256
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwM:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 257
    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwM:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v3

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    const/4 v4, 0x2

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0, v1}, Lcom/tencent/mm/ui/f/c/b;->c(Landroid/content/Context;Ljava/lang/CharSequence;F)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 261
    :goto_2
    return-void

    .line 245
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwK:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_0

    .line 252
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwL:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_1

    .line 259
    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwM:Landroid/widget/TextView;

    invoke-virtual {v0, v5}, Landroid/widget/TextView;->setVisibility(I)V

    .line 261
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_2
.end method

.method static synthetic d(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V
    .locals 4

    .prologue
    const-wide v2, 0xf47b8000000L

    const v0, 0x1e8f7

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cle()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic e(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V
    .locals 8

    .prologue
    const-wide v6, 0x104d20000000L

    const v5, 0x209a4

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->bIs()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwR:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwR:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->bIq()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    iget-object v4, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    invoke-interface {v1, v2, v0, v3, v4}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;)V

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->tVk:Ljava/lang/String;

    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    :cond_1
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-void

    :cond_3
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method static synthetic f(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x136d80000000L

    const v1, 0x26db0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwP:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic g(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x136d90000000L

    const v1, 0x26db2

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;
    .locals 4

    .prologue
    const-wide v2, 0x136d98000000L

    const v1, 0x26db3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwR:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final Kt(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0xf4770000000L    # 8.3000539116237E-311

    const v1, 0x1e8ee

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 234
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 235
    iput-object p1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->tVk:Ljava/lang/String;

    .line 236
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bIq()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xf4788000000L

    const v3, 0x1e8f1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 309
    new-instance v1, Ljava/lang/StringBuffer;

    invoke-direct {v1}, Ljava/lang/StringBuffer;-><init>()V

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/fts/widget/a$b;

    .line 311
    invoke-interface {v0}, Lcom/tencent/mm/ui/fts/widget/a$b;->getTagName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 312
    const-string/jumbo v0, " "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    goto :goto_0

    .line 314
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuffer;->append(Ljava/lang/String;)Ljava/lang/StringBuffer;

    .line 315
    invoke-virtual {v1}, Ljava/lang/StringBuffer;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bIs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0xf4780000000L

    const v1, 0x1e8f0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 305
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected clb()V
    .locals 6

    .prologue
    const-wide v4, 0xf4740000000L

    const v3, 0x1e8e8

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 62
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string/jumbo v1, "layout_inflater"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/LayoutInflater;

    .line 63
    sget v1, Lcom/tencent/mm/v/a$h;->ght:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, p0, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 64
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clc()V
    .locals 6

    .prologue
    const-wide v4, 0xf4758000000L

    const v1, 0x1e8eb

    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 166
    new-instance v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$5;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    const-wide/16 v2, 0x80

    invoke-virtual {p0, v0, v2, v3}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 173
    invoke-static {v4, v5, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final cld()V
    .locals 4

    .prologue
    const-wide v2, 0xf4768000000L    # 8.2999875992553E-311

    const v1, 0x1e8ed

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 210
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->requestFocus()Z

    .line 211
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clearText()V
    .locals 6

    .prologue
    const-wide v4, 0xf4750000000L

    const v2, 0x1e8ea

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 153
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwV:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 154
    iget-boolean v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwO:Z

    if-eqz v0, :cond_0

    .line 155
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 157
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    const-string/jumbo v1, ""

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 158
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->tVk:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setHint(Ljava/lang/CharSequence;)V

    .line 159
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 160
    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cle()V

    .line 161
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 162
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clf()V
    .locals 6

    .prologue
    const-wide v4, 0xf4790000000L

    const v2, 0x1e8f2

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 339
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 340
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final clg()V
    .locals 6

    .prologue
    const-wide v4, 0xf4798000000L

    const v2, 0x1e8f3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 343
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 344
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected init()V
    .locals 6

    .prologue
    const-wide v4, 0xf4748000000L

    const v2, 0x1e8e9

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 67
    invoke-virtual {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->clb()V

    .line 68
    sget v0, Lcom/tencent/mm/v/a$g;->ggG:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwN:Landroid/view/View;

    .line 69
    sget v0, Lcom/tencent/mm/v/a$g;->icon:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->iFP:Landroid/widget/ImageView;

    .line 70
    sget v0, Lcom/tencent/mm/v/a$g;->bxp:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    .line 71
    sget v0, Lcom/tencent/mm/v/a$g;->bra:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    .line 72
    sget v0, Lcom/tencent/mm/v/a$g;->ggD:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwK:Landroid/widget/TextView;

    .line 73
    sget v0, Lcom/tencent/mm/v/a$g;->ggE:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwL:Landroid/widget/TextView;

    .line 74
    sget v0, Lcom/tencent/mm/v/a$g;->ggF:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwM:Landroid/widget/TextView;

    .line 76
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$1;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$2;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->addTextChangedListener(Landroid/text/TextWatcher;)V

    .line 118
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wvv:Landroid/view/View$OnFocusChangeListener;

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 120
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$3;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/widget/EditText;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    .line 133
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwK:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 134
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwL:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 135
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwM:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwQ:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 137
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwJ:Landroid/view/View;

    new-instance v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;

    invoke-direct {v1, p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$4;-><init>(Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 147
    iget-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-static {v0}, Lcom/tencent/mm/ui/tools/a/c;->d(Landroid/widget/EditText;)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/16 v1, 0x64

    .line 148
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->Ex(I)Lcom/tencent/mm/ui/tools/a/c;

    move-result-object v0

    const/4 v1, 0x0

    .line 149
    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/tools/a/c;->a(Lcom/tencent/mm/ui/tools/a/c$a;)V

    .line 150
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/util/List;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/ui/fts/widget/a$b;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v8, 0xf4760000000L    # 8.299921286887E-311

    const v6, 0x1e8ec

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 193
    sget-object v0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwU:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->clear()V

    if-eqz p2, :cond_0

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v1, p2}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :cond_0
    const-string/jumbo v1, "MicroMsg.FTS.FTSEditTextView"

    const-string/jumbo v2, "setText: %s %d"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 v4, 0x1

    iget-object v5, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->quv:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;->xwW:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iput-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v1, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    iget-object v2, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->wDh:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Landroid/text/Editable;->length()I

    move-result v2

    invoke-static {v1, v2}, Landroid/text/Selection;->setSelection(Landroid/text/Spannable;I)V

    invoke-direct {p0}, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->cle()V

    iput-object v0, p0, Lcom/tencent/mm/ui/fts/widget/FTSEditTextView;->xwS:Lcom/tencent/mm/ui/fts/widget/FTSEditTextView$b;

    .line 194
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
