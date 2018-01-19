.class public final Lcom/tencent/mm/plugin/appbrand/g/d$b;
.super Lcom/tencent/mm/plugin/fts/d/a/a$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/g/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field final synthetic ida:Lcom/tencent/mm/plugin/appbrand/g/d;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/appbrand/g/d;)V
    .locals 4

    .prologue
    const-wide v2, 0x9b070000000L

    const v0, 0x1360e

    .line 38
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/g/d$b;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/fts/d/a/a$b;-><init>(Lcom/tencent/mm/plugin/fts/d/a/a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 6

    .prologue
    const-wide v4, 0x9b078000000L

    const v3, 0x1360f

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 42
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    sget v1, Lcom/tencent/mm/plugin/appbrand/p$h;->hGG:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d$b;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/d;->icX:Lcom/tencent/mm/plugin/appbrand/g/d$a;

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;

    .line 45
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->bhd:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htk:Landroid/widget/ImageView;

    .line 46
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->cjV:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htl:Landroid/widget/TextView;

    .line 48
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->ccw:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htj:Landroid/view/View;

    .line 49
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGj:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icY:Landroid/widget/TextView;

    .line 50
    sget v1, Lcom/tencent/mm/plugin/appbrand/p$g;->hGs:I

    invoke-virtual {v2, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, v0, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icZ:Landroid/widget/TextView;

    .line 52
    invoke-virtual {v2, v0}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 53
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v2
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a$a;Lcom/tencent/mm/plugin/fts/d/a/a;)V
    .locals 10

    .prologue
    const-wide v0, 0xf0d38000000L

    const v2, 0x1e1a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 58
    check-cast p3, Lcom/tencent/mm/plugin/appbrand/g/d;

    .line 59
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;

    .line 61
    iget-object v0, p3, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    if-nez v0, :cond_0

    .line 62
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htj:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 63
    const-wide v0, 0xf0d38000000L

    const v2, 0x1e1a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 80
    :goto_0
    return-void

    .line 65
    :cond_0
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htj:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htl:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/g/d$b;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    iget-object v1, v1, Lcom/tencent/mm/plugin/appbrand/g/d;->icV:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d$b;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v2, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d$b;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-wide v4, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hSP:J

    const/4 v1, 0x0

    const/4 v0, 0x0

    const-wide/16 v6, 0x1

    and-long/2addr v6, v4

    const-wide/16 v8, 0x0

    cmp-long v3, v6, v8

    if-lez v3, :cond_2

    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKL:I

    :cond_1
    :goto_1
    if-eqz v1, :cond_3

    if-nez v2, :cond_3

    new-instance v1, Landroid/graphics/ColorMatrix;

    invoke-direct {v1}, Landroid/graphics/ColorMatrix;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/ColorMatrix;->setSaturation(F)V

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htk:Landroid/widget/ImageView;

    new-instance v3, Landroid/graphics/ColorMatrixColorFilter;

    invoke-direct {v3, v1}, Landroid/graphics/ColorMatrixColorFilter;-><init>(Landroid/graphics/ColorMatrix;)V

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icY:Landroid/widget/TextView;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setVisibility(I)V

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icY:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 71
    :goto_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/appbrand/g/d$b;->ida:Lcom/tencent/mm/plugin/appbrand/g/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v0, v0, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/appcache/a;->id(I)Ljava/lang/String;

    move-result-object v0

    .line 72
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    .line 73
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 79
    :goto_3
    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/b;->CZ()Lcom/tencent/mm/modelappbrand/a/b;

    move-result-object v0

    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htk:Landroid/widget/ImageView;

    iget-object v2, p3, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->hSO:Ljava/lang/String;

    invoke-static {}, Lcom/tencent/mm/modelappbrand/a/a;->CY()Landroid/graphics/drawable/Drawable;

    move-result-object v3

    sget-object v4, Lcom/tencent/mm/modelappbrand/a/f;->gun:Lcom/tencent/mm/modelappbrand/a/f;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;)Ljava/lang/String;

    .line 80
    const-wide v0, 0xf0d38000000L

    const v2, 0x1e1a7

    invoke-static {v0, v1, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_0

    .line 69
    :cond_2
    const-wide/16 v6, 0x2

    and-long/2addr v4, v6

    const-wide/16 v6, 0x0

    cmp-long v3, v4, v6

    if-lez v3, :cond_1

    const/4 v1, 0x1

    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hKK:I

    goto :goto_1

    :cond_3
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->htk:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(Landroid/graphics/ColorFilter;)V

    goto :goto_2

    .line 75
    :cond_4
    iget-object v1, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icZ:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 76
    iget-object v0, p2, Lcom/tencent/mm/plugin/appbrand/g/d$a;->icZ:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_3
.end method

.method public final varargs a(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 8

    .prologue
    const-wide v6, 0xf0d40000000L

    const v4, 0x1e1a8

    const/4 v3, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 84
    check-cast p2, Lcom/tencent/mm/plugin/appbrand/g/d;

    .line 85
    new-instance v0, Lcom/tencent/mm/g/a/qj;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/qj;-><init>()V

    .line 87
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget-object v2, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->eCM:Ljava/lang/String;

    iput-object v2, v1, Lcom/tencent/mm/g/a/qj$a;->userName:Ljava/lang/String;

    .line 88
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iget-object v2, p2, Lcom/tencent/mm/plugin/appbrand/g/d;->icU:Lcom/tencent/mm/plugin/appbrand/c/f;

    iget v2, v2, Lcom/tencent/mm/plugin/appbrand/c/f;->hPM:I

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->eXz:I

    .line 89
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    iput-boolean v3, v1, Lcom/tencent/mm/g/a/qj$a;->eXC:Z

    .line 90
    iget-object v1, v0, Lcom/tencent/mm/g/a/qj;->eXw:Lcom/tencent/mm/g/a/qj$a;

    const/16 v2, 0x403

    iput v2, v1, Lcom/tencent/mm/g/a/qj$a;->scene:I

    .line 92
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 93
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v3
.end method
