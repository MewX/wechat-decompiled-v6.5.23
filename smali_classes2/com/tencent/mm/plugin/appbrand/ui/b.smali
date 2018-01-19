.class public final Lcom/tencent/mm/plugin/appbrand/ui/b;
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

.field private iMQ:Landroid/widget/ImageView;

.field private iMR:Landroid/widget/TextView;

.field private iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/plugin/appbrand/e;)V
    .locals 12

    .prologue
    const-wide v10, 0x134228000000L

    const v8, 0x26845

    const/4 v7, 0x1

    const/4 v6, -0x1

    const/4 v5, 0x0

    .line 51
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/widget/k;-><init>(Landroid/content/Context;)V

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWk:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 52
    iput-object p2, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->hCv:Lcom/tencent/mm/plugin/appbrand/e;

    .line 53
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "init"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, v7}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setClickable(Z)V

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, v6, v6}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hHe:I

    invoke-virtual {v0, v1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDN:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMP:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMP:Landroid/widget/ImageView;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDO:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMR:Landroid/widget/TextView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDQ:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMQ:Landroid/widget/ImageView;

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hDP:I

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    sget-object v1, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/mm/plugin/appbrand/config/d;->bJ(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    const-string/jumbo v1, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "mLastDeviceOrientation :%s"

    new-array v3, v7, [Ljava/lang/Object;

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    aput-object v4, v3, v5

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v1, v2, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hDb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMR:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    invoke-virtual {p0, v6, v7}, Lcom/tencent/mm/plugin/appbrand/ui/b;->u(IZ)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    instance-of v0, v0, Landroid/app/Activity;

    if-nez v0, :cond_2

    :cond_0
    :goto_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 54
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 53
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hDc:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hDa:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x15

    if-lt v1, v2, :cond_3

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getSystemUiVisibility()I

    move-result v1

    or-int/lit16 v1, v1, 0x400

    or-int/lit16 v1, v1, 0x100

    or-int/lit16 v1, v1, 0x200

    or-int/lit8 v1, v1, 0x2

    or-int/lit8 v1, v1, 0x4

    or-int/lit16 v1, v1, 0x1000

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_3
    const/16 v1, 0x400

    invoke-virtual {v0, v1}, Landroid/view/Window;->addFlags(I)V

    goto :goto_1
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/appbrand/config/a$d;)V
    .locals 4

    .prologue
    const-wide v2, 0x134248000000L

    const v0, 0x26849

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 143
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final a(Lcom/tencent/mm/plugin/appbrand/ui/k$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x136780000000L

    const v0, 0x26cf0

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 186
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acq()V
    .locals 6

    .prologue
    const-wide v4, 0x134238000000L

    const v2, 0x26847

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 116
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "animateHide"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 117
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/b$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/b;)V

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->post(Ljava/lang/Runnable;)Z

    .line 138
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final acr()V
    .locals 4

    .prologue
    const-wide v2, 0x134240000000L

    const v0, 0x26848

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 141
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x134230000000L

    const v4, 0x26846

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 111
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMP:Landroid/widget/ImageView;

    const/4 v2, 0x0

    sget-object v3, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, p1, v2, v3}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 112
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMR:Landroid/widget/TextView;

    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 4

    .prologue
    const-wide v2, 0x134250000000L

    const v0, 0x2684a

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 147
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object p0
.end method

.method protected final onLayout(ZIIII)V
    .locals 10

    .prologue
    const-wide v8, 0x134258000000L

    const v7, 0x2684b

    const/4 v6, 0x1

    const/4 v5, 0x0

    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 156
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v1, "onLayout changed:%s"

    new-array v2, v6, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 157
    invoke-super/range {p0 .. p5}, Lcom/tencent/mm/plugin/appbrand/widget/k;->onLayout(ZIIII)V

    .line 158
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/config/d$e;->hWr:Lcom/tencent/mm/plugin/appbrand/config/d;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/config/d;->bJ(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/config/d$b;

    move-result-object v1

    .line 159
    const-string/jumbo v0, "MicroMsg.AppBrandGameUILoadingSplash"

    const-string/jumbo v2, "curDeviceOrientation: %s,mLastDeviceOrientation: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v5

    iget-object v4, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    aput-object v4, v3, v6

    invoke-static {v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 160
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-eq v1, v0, :cond_0

    .line 161
    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMS:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    .line 162
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 163
    sget-object v2, Lcom/tencent/mm/plugin/appbrand/config/d$b;->hWl:Lcom/tencent/mm/plugin/appbrand/config/d$b;

    if-ne v1, v2, :cond_1

    .line 164
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hDb:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 165
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMR:Landroid/widget/TextView;

    invoke-virtual {v1, v5, v5, v5, v5}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 170
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 171
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->requestLayout()V

    .line 173
    :cond_0
    invoke-static {v8, v9, v7}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 167
    :cond_1
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$e;->hDc:I

    invoke-static {v1, v2}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v1

    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 168
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/b;->iMR:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/b;->getContext()Landroid/content/Context;

    move-result-object v2

    sget v3, Lcom/tencent/mm/plugin/appbrand/p$e;->hDa:I

    invoke-static {v2, v3}, Lcom/tencent/mm/bs/a;->X(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v1, v5, v5, v5, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    goto :goto_0
.end method

.method public final setProgress(I)V
    .locals 4

    .prologue
    const-wide v2, 0x136770000000L

    const v0, 0x26cee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final wL()Z
    .locals 4

    .prologue
    const-wide v2, 0x136778000000L

    const v1, 0x26cef

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 180
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
