.class public final Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
.super Lcom/tencent/mm/pluginsdk/ui/b/b;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lcom/tencent/mm/plugin/appbrand/ui/banner/f;


# static fields
.field private static iQL:Z


# instance fields
.field public iQE:Landroid/view/View;

.field private iQF:Landroid/widget/TextView;

.field public iQG:Landroid/widget/ImageView;

.field public iQH:Ljava/lang/String;

.field public iQI:Landroid/graphics/drawable/Drawable;

.field private final iQJ:Ljava/lang/Runnable;

.field private final iQK:Lcom/tencent/mm/modelappbrand/a/b$h;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .prologue
    const-wide v2, 0xe1dc0000000L

    const v1, 0x1c3b8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 206
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQL:Z

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .locals 6

    .prologue
    const-wide v4, 0xe1d38000000L

    const v3, 0x1c3a7

    .line 41
    invoke-direct {p0, p1}, Lcom/tencent/mm/pluginsdk/ui/b/b;-><init>(Landroid/content/Context;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 52
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$1;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQJ:Ljava/lang/Runnable;

    .line 65
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d$2;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/banner/d;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQK:Lcom/tencent/mm/modelappbrand/a/b$h;

    .line 42
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->getView()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->getView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->boK:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQF:Landroid/widget/TextView;

    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->getView()Landroid/view/View;

    move-result-object v0

    sget v1, Lcom/tencent/mm/R$h;->boJ:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lcom/tencent/mm/R$k;->cLF:I

    invoke-static {v1, v2}, Lcom/tencent/mm/svg/a/a;->c(Landroid/content/res/Resources;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQI:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 43
    :cond_1
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static adc()V
    .locals 4

    .prologue
    const-wide v2, 0xfc028000000L

    const v1, 0x1f805

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 209
    const/4 v0, 0x0

    sput-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQL:Z

    .line 210
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static bX(Landroid/content/Context;)Lcom/tencent/mm/plugin/appbrand/ui/banner/d;
    .locals 4

    .prologue
    const-wide v2, 0x11bd58000000L

    const v1, 0x237ab

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;-><init>(Landroid/content/Context;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final ab(Ljava/lang/String;I)V
    .locals 4

    .prologue
    const-wide v2, 0xfc030000000L

    const v1, 0x1f806

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 214
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQJ:Ljava/lang/Runnable;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    .line 215
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final adb()Z
    .locals 10

    .prologue
    const/4 v3, 0x1

    const/4 v2, 0x0

    const-wide v8, 0xe1d48000000L

    const v6, 0x1c3a9

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 123
    sget-boolean v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQL:Z

    if-nez v0, :cond_0

    .line 129
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 130
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->acX()V

    .line 131
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->a(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 132
    sput-boolean v3, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQL:Z

    .line 134
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->adg()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v4

    .line 135
    if-eqz v4, :cond_7

    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 136
    iget-object v0, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appName:Ljava/lang/String;

    .line 137
    iget-object v1, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iRc:Ljava/lang/String;

    .line 138
    iget-object v4, v4, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->iLB:Ljava/lang/String;

    .line 140
    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    .line 141
    :goto_0
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    .line 142
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 163
    :goto_1
    return v0

    :cond_1
    move-object v0, v1

    .line 140
    goto :goto_0

    .line 144
    :cond_2
    invoke-virtual {p0, v2}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 145
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQF:Landroid/widget/TextView;

    if-eqz v1, :cond_3

    .line 146
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQF:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    :cond_3
    invoke-static {v4}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 150
    const/4 v0, 0x0

    .line 151
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQH:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_4

    .line 152
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQH:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b;->hG(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 154
    :cond_4
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_6

    .line 155
    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQK:Lcom/tencent/mm/modelappbrand/a/b$h;

    invoke-interface {v1, v0}, Lcom/tencent/mm/modelappbrand/a/b$h;->j(Landroid/graphics/Bitmap;)V

    .line 160
    :cond_5
    :goto_2
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v3

    goto :goto_1

    .line 157
    :cond_6
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQK:Lcom/tencent/mm/modelappbrand/a/b$h;

    sget-object v2, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v4, v2}, Lcom/tencent/mm/modelappbrand/a/b;->a(Lcom/tencent/mm/modelappbrand/a/b$h;Ljava/lang/String;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQH:Ljava/lang/String;

    goto :goto_2

    .line 162
    :cond_7
    const/16 v0, 0x8

    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->setVisibility(I)V

    .line 163
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    goto :goto_1
.end method

.method public final destroy()V
    .locals 6

    .prologue
    const-wide v4, 0xe1d58000000L

    const v3, 0x1c3ab

    const/4 v2, 0x0

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 176
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 177
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 178
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 180
    :cond_0
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    .line 181
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQF:Landroid/widget/TextView;

    .line 182
    iput-object v2, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQG:Landroid/widget/ImageView;

    .line 184
    const-class v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;

    invoke-interface {v0, p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/e;->b(Lcom/tencent/mm/plugin/appbrand/ui/banner/f;)V

    .line 185
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final getLayoutId()I
    .locals 4

    .prologue
    const-wide v2, 0xe1d40000000L

    const v1, 0x1c3a8

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 98
    sget v0, Lcom/tencent/mm/R$i;->ctW:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 12

    .prologue
    const/4 v2, 0x0

    const-wide v10, 0xe1d60000000L

    const v8, 0x1c3ac

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 189
    invoke-static {}, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->adg()Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;

    move-result-object v0

    .line 190
    if-nez v0, :cond_0

    .line 191
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 204
    :goto_0
    return-void

    .line 193
    :cond_0
    iget-object v3, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->appId:Ljava/lang/String;

    .line 194
    iget v4, v0, Lcom/tencent/mm/plugin/appbrand/ui/banner/BannerModel;->ijt:I

    .line 196
    invoke-static {v3}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 197
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->adb()Z

    .line 198
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 201
    :cond_1
    new-instance v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;

    invoke-direct {v7}, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;-><init>()V

    .line 202
    const/16 v0, 0x3fe

    iput v0, v7, Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;->scene:I

    .line 203
    const-class v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/m/c;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v5, -0x1

    move-object v6, v2

    invoke-interface/range {v0 .. v7}, Lcom/tencent/mm/plugin/appbrand/m/c;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;IILjava/lang/String;Lcom/tencent/mm/plugin/appbrand/report/AppBrandStatObject;)V

    .line 204
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final setVisibility(I)V
    .locals 4

    .prologue
    const-wide v2, 0xe1d50000000L

    const v1, 0x1c3aa

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 169
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    if-eqz v0, :cond_0

    .line 170
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/ui/banner/d;->iQE:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 172
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
