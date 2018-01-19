.class public Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/modelappbrand/a/b$h;


# instance fields
.field public iLI:Landroid/widget/TextView;

.field public iLJ:Landroid/widget/ImageView;

.field public iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

.field public iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

.field public iwF:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b070000000L

    const v0, 0x2160e

    .line 44
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 45
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    .line 46
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    .prologue
    const-wide v2, 0x10b078000000L

    const v0, 0x2160f

    .line 49
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    .line 51
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .prologue
    const-wide v2, 0x10b080000000L

    const v0, 0x21610

    .line 54
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->init(Landroid/content/Context;)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static abW()I
    .locals 4

    .prologue
    const-wide v2, 0x10b0c0000000L

    const v1, 0x21618

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 146
    const/16 v0, 0xe0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public static abX()I
    .locals 4

    .prologue
    const-wide v2, 0x10b0c8000000L

    const v1, 0x21619

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 150
    const/16 v0, 0xb4

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/p/e;->kh(I)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method private init(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0x10b088000000L

    const v3, 0x21611

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$h;->hHC:I

    invoke-static {p1, v0, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    .line 60
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bui:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    .line 61
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->byR:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    .line 62
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->hGv:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLK:Lcom/tencent/mm/plugin/appbrand/dynamic/widget/IPCDynamicPageView;

    .line 63
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->cjV:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLI:Landroid/widget/TextView;

    .line 64
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bMC:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    .line 65
    const-class v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/compat/a/a;

    move-object v1, v2

    check-cast v1, Landroid/view/ViewGroup;

    invoke-interface {v0, p1, v1}, Lcom/tencent/mm/plugin/appbrand/compat/a/a;->c(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 66
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$g;->bty:I

    invoke-virtual {v2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 67
    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->setGravity(I)V

    .line 70
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 4

    .prologue
    const-wide v2, 0x10b090000000L

    const v0, 0x21612

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 75
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dc()V
    .locals 6

    .prologue
    const-wide v4, 0x10b0a0000000L

    const v2, 0x21614

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 92
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 93
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 94
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 95
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 96
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final Dd()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x10b0a8000000L

    const v1, 0x21615

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 100
    invoke-static {p0}, Lcom/tencent/mm/plugin/appbrand/p/j;->aV(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v1, 0x4

    const-wide v4, 0x10b098000000L

    const v2, 0x21613

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 79
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 80
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->abw()V

    .line 81
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 82
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 83
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 88
    :goto_0
    return-void

    .line 85
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 86
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 88
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final s(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const/4 v3, 0x4

    const-wide v4, 0x10b0b8000000L

    const v2, 0x21617

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 113
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 114
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v3}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 115
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 116
    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 117
    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    .line 118
    invoke-interface {v0}, Lcom/tencent/mm/modelappbrand/g;->CO()Lcom/tencent/mm/modelappbrand/a/b$f;

    move-result-object v0

    .line 119
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    invoke-interface {v0, p1}, Lcom/tencent/mm/modelappbrand/a/b$f;->k(Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 120
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 123
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final tf(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x10b0b0000000L

    const v5, 0x21616

    const/4 v2, 0x0

    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 104
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0, v2}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->setVisibility(I)V

    .line 105
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLL:Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;

    invoke-virtual {v0}, Lcom/tencent/mm/ui/widget/ThreeDotsLoadingView;->cmY()V

    .line 106
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iLJ:Landroid/widget/ImageView;

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 107
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/share/widget/WxaShareMessagePage;->iwF:Landroid/widget/ImageView;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 108
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v1

    const/4 v2, 0x0

    const-class v0, Lcom/tencent/mm/modelappbrand/g;

    .line 109
    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/modelappbrand/g;

    const/16 v3, 0x70

    const/16 v4, 0x5a

    invoke-interface {v0, v3, v4}, Lcom/tencent/mm/modelappbrand/g;->aN(II)Lcom/tencent/mm/modelappbrand/a/b$e;

    move-result-object v0

    .line 108
    invoke-virtual {v1, p0, p1, v2, v0}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;

    .line 110
    invoke-static {v6, v7, v5}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
