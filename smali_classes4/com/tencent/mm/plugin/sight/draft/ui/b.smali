.class public final Lcom/tencent/mm/plugin/sight/draft/ui/b;
.super Lcom/tencent/mm/ui/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/sight/draft/ui/b$f;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$e;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$c;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$b;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$a;,
        Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/ui/o",
        "<",
        "Lcom/tencent/mm/modelvideo/j;",
        ">;"
    }
.end annotation


# instance fields
.field private jXz:I

.field private kaF:I

.field private piA:Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

.field private piB:Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

.field private piC:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/sight/draft/ui/b$e;",
            ">;"
        }
    .end annotation
.end field

.field private piD:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

.field piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

.field private piF:I

.field piG:I

.field private piH:I

.field private piI:I

.field private piJ:Lcom/tencent/mm/plugin/sight/draft/ui/c;

.field piK:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

.field piz:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/sight/draft/ui/a;)V
    .locals 6

    .prologue
    const-wide v4, 0x88370000000L

    const v2, 0x1106e

    .line 80
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/ui/o;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piz:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    .line 46
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$b;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piA:Lcom/tencent/mm/plugin/sight/draft/ui/b$b;

    .line 47
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$c;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piB:Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

    .line 48
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piC:Ljava/util/Set;

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piM:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piD:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 53
    sget v0, Lcom/tencent/mm/R$l;->efq:I

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piF:I

    .line 54
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piG:I

    .line 60
    new-instance v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$1;-><init>(Lcom/tencent/mm/plugin/sight/draft/ui/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piJ:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    .line 81
    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    .line 83
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$f;->aUD:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    .line 84
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 85
    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v1, v1, 0x3

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piH:I

    .line 86
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piH:I

    sub-int/2addr v1, v0

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->kaF:I

    .line 87
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->kaF:I

    mul-int/lit8 v1, v1, 0x3

    div-int/lit8 v1, v1, 0x4

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->jXz:I

    .line 88
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->jXz:I

    add-int/2addr v0, v1

    iput v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piI:I

    .line 89
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;
    .locals 4

    .prologue
    const-wide v2, 0x883c8000000L

    const v0, 0x11079

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piK:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Ljava/util/Set;
    .locals 4

    .prologue
    const-wide v2, 0x883b8000000L

    const v1, 0x11077

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piC:Ljava/util/Set;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$d;
    .locals 4

    .prologue
    const-wide v2, 0x883c0000000L

    const v1, 0x11078

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piD:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/sight/draft/ui/b;Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V
    .locals 4

    .prologue
    const-wide v2, 0x883d8000000L

    const v0, 0x1107b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$e;
    .locals 4

    .prologue
    const-wide v2, 0x883d0000000L

    const v1, 0x1107a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piK:Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/a;
    .locals 4

    .prologue
    const-wide v2, 0x883e0000000L

    const v1, 0x1107c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/c;
    .locals 4

    .prologue
    const-wide v2, 0x883e8000000L

    const v1, 0x1107d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piJ:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/sight/draft/ui/b;)Lcom/tencent/mm/plugin/sight/draft/ui/b$a;
    .locals 4

    .prologue
    const-wide v2, 0x883f0000000L

    const v1, 0x1107e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piz:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final QS()V
    .locals 4

    .prologue
    const-wide v2, 0x88398000000L

    const v0, 0x11073

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 372
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->QT()V

    .line 373
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->notifyDataSetChanged()V

    .line 374
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final QT()V
    .locals 8

    .prologue
    const-wide v6, 0x883a0000000L

    const v5, 0x11074

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 378
    invoke-static {}, Lcom/tencent/mm/modelvideo/o;->Nw()Lcom/tencent/mm/modelvideo/l;

    move-result-object v0

    const-string/jumbo v1, "SELECT * FROM SightDraftInfo WHERE fileStatus = ?  ORDER BY localId DESC "

    iget-object v0, v0, Lcom/tencent/mm/modelvideo/l;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/String;

    const/4 v3, 0x0

    const-string/jumbo v4, "1"

    aput-object v4, v2, v3

    invoke-interface {v0, v1, v2}, Lcom/tencent/mm/sdk/e/e;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->setCursor(Landroid/database/Cursor;)V

    .line 379
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final synthetic a(Ljava/lang/Object;Landroid/database/Cursor;)Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x883b0000000L

    const v0, 0x11076

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    check-cast p1, Lcom/tencent/mm/modelvideo/j;

    if-nez p1, :cond_0

    new-instance p1, Lcom/tencent/mm/modelvideo/j;

    invoke-direct {p1}, Lcom/tencent/mm/modelvideo/j;-><init>()V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/tencent/mm/modelvideo/j;->b(Landroid/database/Cursor;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p1
.end method

.method final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$e;)V
    .locals 8

    .prologue
    const/16 v1, 0x8

    const-wide v6, 0x88380000000L

    const v4, 0x11070

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 218
    if-nez p1, :cond_1

    .line 219
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 220
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piR:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    .line 221
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 227
    :goto_1
    return-void

    .line 223
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 224
    iget-object v3, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piR:Landroid/view/View;

    if-ne p1, v0, :cond_2

    move v0, v1

    :goto_3
    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    goto :goto_3

    .line 227
    :cond_3
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1
.end method

.method public final a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V
    .locals 4

    .prologue
    const-wide v2, 0x88390000000L

    const v1, 0x11072

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 321
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piC:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 322
    invoke-super {p0, p1, p2}, Lcom/tencent/mm/ui/o;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/e/l;)V

    .line 323
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/sight/draft/ui/b$d;Z)Z
    .locals 4

    .prologue
    const-wide v2, 0x88388000000L

    const v1, 0x11071

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 300
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piD:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne p1, v0, :cond_1

    .line 301
    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    if-eqz v0, :cond_0

    .line 302
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->bje()V

    .line 304
    :cond_0
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 312
    :goto_0
    return v0

    .line 306
    :cond_1
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piD:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    .line 307
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piz:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/b$a;->bjf()Z

    .line 308
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->notifyDataSetChanged()V

    .line 309
    if-eqz p2, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    if-eqz v0, :cond_2

    .line 310
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piE:Lcom/tencent/mm/plugin/sight/draft/ui/a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/sight/draft/ui/a;->bje()V

    .line 312
    :cond_2
    const/4 v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getCount()I
    .locals 4

    .prologue
    const-wide v2, 0x883a8000000L

    const v1, 0x11075

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 383
    invoke-super {p0}, Lcom/tencent/mm/ui/o;->getCount()I

    move-result v0

    .line 384
    div-int/lit8 v0, v0, 0x3

    add-int/lit8 v0, v0, 0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    const v11, 0x1106f

    const/4 v10, 0x0

    const/16 v9, 0x8

    const/high16 v8, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const-wide v0, 0x88378000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 97
    if-nez p2, :cond_1

    .line 99
    new-instance v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;-><init>()V

    .line 100
    new-instance p2, Landroid/widget/LinearLayout;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 101
    invoke-virtual {p2, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    move v2, v4

    .line 102
    :goto_0
    const/4 v0, 0x3

    if-ge v2, v0, :cond_0

    .line 103
    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v3, Lcom/tencent/mm/R$i;->cIR:I

    invoke-virtual {v0, v3, p2, v4}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v3

    .line 105
    new-instance v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    invoke-direct {v5}, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;-><init>()V

    .line 107
    iput-object v3, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->kXs:Landroid/view/View;

    .line 108
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->kXs:Landroid/view/View;

    invoke-virtual {v0, v5}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 109
    sget v0, Lcom/tencent/mm/R$h;->cgW:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piP:Landroid/view/View;

    .line 110
    sget v0, Lcom/tencent/mm/R$h;->cha:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/a/a;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    .line 111
    sget v0, Lcom/tencent/mm/R$h;->chb:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->lyk:Landroid/widget/ImageView;

    .line 112
    sget v0, Lcom/tencent/mm/R$h;->cfe:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piR:Landroid/view/View;

    .line 113
    sget v0, Lcom/tencent/mm/R$h;->cgZ:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->iFQ:Landroid/widget/TextView;

    .line 114
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->iFQ:Landroid/widget/TextView;

    iget v6, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piF:I

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(I)V

    .line 115
    sget v0, Lcom/tencent/mm/R$h;->cgT:I

    invoke-virtual {v3, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->oYN:Landroid/widget/ImageView;

    .line 116
    iget-object v0, v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->piT:Ljava/util/List;

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 118
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    .line 119
    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    .line 120
    iget v6, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piI:I

    iput v6, v0, Landroid/widget/LinearLayout$LayoutParams;->height:I

    .line 121
    invoke-virtual {p2, v3}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piz:Lcom/tencent/mm/plugin/sight/draft/ui/b$a;

    invoke-virtual {v3, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setTag(Ljava/lang/Object;)V

    .line 125
    iget-object v0, v5, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->oYN:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piB:Lcom/tencent/mm/plugin/sight/draft/ui/b$c;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 102
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    goto/16 :goto_0

    .line 128
    :cond_0
    invoke-virtual {p2, v1}, Landroid/widget/LinearLayout;->setTag(Ljava/lang/Object;)V

    move-object v2, v1

    :goto_1
    move v3, v4

    .line 134
    :goto_2
    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->piT:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v3, v0, :cond_6

    .line 135
    mul-int/lit8 v0, p1, 0x3

    add-int v5, v0, v3

    .line 136
    iget-object v0, v2, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;->piT:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;

    .line 137
    iget-object v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piC:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 140
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piR:Landroid/view/View;

    invoke-virtual {v1, v9}, Landroid/view/View;->setVisibility(I)V

    .line 141
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->iFQ:Landroid/widget/TextView;

    invoke-virtual {v1, v9}, Landroid/widget/TextView;->setVisibility(I)V

    .line 142
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->lyk:Landroid/widget/ImageView;

    sget v6, Lcom/tencent/mm/R$g;->bcb:I

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 143
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v10, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->au(Ljava/lang/String;Z)V

    .line 144
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v4}, Lcom/tencent/mm/plugin/sight/decode/a/a;->hE(Z)V

    .line 145
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biz()V

    .line 146
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->auE()I

    move-result v1

    if-lt v5, v1, :cond_2

    .line 165
    iput-object v10, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    .line 166
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->kXs:Landroid/view/View;

    const/4 v5, 0x4

    invoke-virtual {v1, v5}, Landroid/view/View;->setVisibility(I)V

    .line 167
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piP:Landroid/view/View;

    invoke-static {v0, v8}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    .line 134
    :goto_3
    add-int/lit8 v0, v3, 0x1

    move v3, v0

    goto :goto_2

    .line 131
    :cond_1
    invoke-virtual {p2}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$f;

    move-object v2, v0

    goto :goto_1

    .line 170
    :cond_2
    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piG:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piG:I

    .line 171
    invoke-virtual {p0, v5}, Lcom/tencent/mm/plugin/sight/draft/ui/b;->getItem(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/mm/modelvideo/j;

    .line 172
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->isSDCardAvailable()Z

    move-result v5

    if-nez v5, :cond_3

    .line 173
    iput-object v10, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    .line 174
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1}, Lcom/tencent/mm/plugin/sight/decode/a/a;->biv()V

    .line 183
    :goto_4
    sget-object v1, Lcom/tencent/mm/plugin/sight/draft/ui/b$d;->piN:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piD:Lcom/tencent/mm/plugin/sight/draft/ui/b$d;

    if-ne v1, v5, :cond_5

    .line 184
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 185
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piP:Landroid/view/View;

    const v5, 0x3f733333    # 0.95f

    invoke-static {v1, v5}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    .line 192
    :goto_5
    iget-object v0, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->kXs:Landroid/view/View;

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    .line 176
    :cond_3
    iput-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piS:Lcom/tencent/mm/modelvideo/j;

    .line 177
    iget-object v5, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piJ:Lcom/tencent/mm/plugin/sight/draft/ui/c;

    iget-object v6, v1, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    iget-object v1, v1, Lcom/tencent/mm/modelvideo/j;->field_fileName:Ljava/lang/String;

    .line 178
    invoke-static {v1}, Lcom/tencent/mm/modelvideo/k;->mn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v1, p0, Lcom/tencent/mm/plugin/sight/draft/ui/b;->piG:I

    if-gtz v1, :cond_4

    const/4 v1, 0x1

    .line 177
    :goto_6
    invoke-virtual {v5, v6, v7, v1}, Lcom/tencent/mm/plugin/sight/draft/ui/c;->o(Ljava/lang/String;Ljava/lang/String;Z)Landroid/graphics/Bitmap;

    move-result-object v5

    .line 179
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    check-cast v1, Landroid/widget/ImageView;

    sget-object v6, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v6}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 180
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piQ:Lcom/tencent/mm/plugin/sight/decode/a/a;

    invoke-interface {v1, v5}, Lcom/tencent/mm/plugin/sight/decode/a/a;->D(Landroid/graphics/Bitmap;)V

    goto :goto_4

    :cond_4
    move v1, v4

    .line 178
    goto :goto_6

    .line 187
    :cond_5
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->oYN:Landroid/widget/ImageView;

    invoke-virtual {v1, v9}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 188
    iget-object v1, v0, Lcom/tencent/mm/plugin/sight/draft/ui/b$e;->piP:Landroid/view/View;

    invoke-static {v1, v8}, Lcom/tencent/mm/ui/tools/j;->m(Landroid/view/View;F)V

    goto :goto_5

    .line 196
    :cond_6
    const-wide v0, 0x88378000000L

    invoke-static {v0, v1, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p2
.end method
