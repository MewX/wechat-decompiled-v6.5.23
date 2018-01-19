.class public final Lcom/tencent/mm/plugin/appbrand/ui/e;
.super Lcom/tencent/mm/plugin/appbrand/widget/k;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/appbrand/ui/k;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ViewConstructor"
    }
.end annotation


# instance fields
.field private hCv:Lcom/tencent/mm/plugin/appbrand/e;

.field private iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field private iMP:Landroid/widget/ImageView;

.field private iMR:Landroid/widget/TextView;

.field private iPb:I

.field private iPc:I

.field private iPd:Landroid/view/ViewGroup;

.field private iPe:Landroid/view/View;

.field private iPf:Landroid/widget/LinearLayout;

.field private iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

.field private iPh:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 8

    .prologue
    const-wide v6, 0xe1bb8000000L

    const v5, 0x1c377

    const/4 v4, 0x1

    const/4 v3, 0x0

    const/4 v2, -0x1

    .line 56
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 58
    invoke-virtual {p0, v4}, Lcom/tencent/mm/plugin/appbrand/ui/e;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHf:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEu:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEx:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEz:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEy:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPd:Landroid/view/ViewGroup;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEv:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPe:Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hEw:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPf:Landroid/widget/LinearLayout;

    new-instance v0, Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPf:Landroid/widget/LinearLayout;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hDC:I

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPh:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/widget/b;->cc(Landroid/content/Context;)I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    iput v0, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, v2, v4}, Lcom/tencent/mm/plugin/appbrand/ui/e;->u(IZ)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->setBackgroundColor(I)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const-string/jumbo v1, "black"

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->tS(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cR(Z)V

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/ui/e$2;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/e;)V

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/widget/a;->iXa:Landroid/view/View$OnClickListener;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 59
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method static synthetic a(Lcom/tencent/mm/plugin/appbrand/ui/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x108ba8000000L

    const v1, 0x21175

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPc:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic b(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/widget/ImageView;
    .locals 4

    .prologue
    const-wide v2, 0x108bb0000000L

    const v1, 0x21176

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMP:Landroid/widget/ImageView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic c(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/widget/TextView;
    .locals 4

    .prologue
    const-wide v2, 0x108bb8000000L

    const v1, 0x21177

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMR:Landroid/widget/TextView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic d(Lcom/tencent/mm/plugin/appbrand/ui/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x108bc0000000L

    const v2, 0x21178

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPh:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMR:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic e(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;
    .locals 4

    .prologue
    const-wide v2, 0x108bc8000000L

    const v1, 0x21179

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic f(Lcom/tencent/mm/plugin/appbrand/ui/e;)I
    .locals 6

    .prologue
    const-wide v4, 0x108bd0000000L

    const v2, 0x2117a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic g(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/plugin/appbrand/widget/a;
    .locals 4

    .prologue
    const-wide v2, 0x108bd8000000L

    const v1, 0x2117b

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic h(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x108be0000000L

    const v1, 0x2117c

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPe:Landroid/view/View;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic i(Lcom/tencent/mm/plugin/appbrand/ui/e;)Landroid/view/ViewGroup;
    .locals 4

    .prologue
    const-wide v2, 0x108be8000000L

    const v1, 0x2117d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPd:Landroid/view/ViewGroup;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method static synthetic j(Lcom/tencent/mm/plugin/appbrand/ui/e;)I
    .locals 4

    .prologue
    const-wide v2, 0x108bf0000000L

    const v1, 0x2117e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPb:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method static synthetic k(Lcom/tencent/mm/plugin/appbrand/ui/e;)Lcom/tencent/mm/plugin/appbrand/e;
    .locals 4

    .prologue
    const-wide v2, 0x108bf8000000L

    const v1, 0x2117f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 6

    .prologue
    const/4 v3, -0x1

    const-wide v4, 0xfbd88000000L

    const v2, 0x1f7b1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 184
    iget-object v0, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVZ:Ljava/lang/String;

    invoke-static {v0, v3}, Lcom/tencent/mm/plugin/appbrand/ui/h;->aA(Ljava/lang/String;I)I

    move-result v0

    .line 185
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPc:I

    .line 186
    const-string/jumbo v0, "white"

    iget-object v1, p1, Lcom/tencent/mm/plugin/appbrand/config/a$d;->hVY:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 187
    iput v3, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPb:I

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 191
    :goto_0
    return-void

    .line 189
    :cond_0
    const/high16 v0, -0x1000000

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPb:I

    .line 191
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x1366d8000000L

    const v0, 0x26cdb

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 226
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acq()V
    .locals 4

    .prologue
    const-wide v2, 0xfbd78000000L

    const v1, 0x1f7af

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 94
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/e$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/e$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/e;)V

    .line 168
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/e;->post(Ljava/lang/Runnable;)Z

    .line 169
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acr()V
    .locals 6

    .prologue
    const-wide v4, 0xfbd80000000L

    const v2, 0x1f7b0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iPg:Lcom/tencent/mm/plugin/appbrand/widget/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/appbrand/widget/a;->cS(Z)V

    .line 181
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0xfbd70000000L

    const v4, 0x1f7ae

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 89
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMP:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 90
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/e;->iMR:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 91
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0xfbd90000000L

    const v0, 0x1f7b2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 195
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const-wide v2, 0x1366c8000000L

    const v0, 0x26cd9

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 216
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wL()Z
    .locals 4

    .prologue
    const-wide v2, 0x1366d0000000L

    const v1, 0x26cda

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 220
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
