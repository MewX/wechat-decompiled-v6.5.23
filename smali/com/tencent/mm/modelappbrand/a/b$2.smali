.class final Lcom/tencent/mm/modelappbrand/a/b$2;
.super Lcom/tencent/mm/modelappbrand/a/b$j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b;->a(Landroid/widget/ImageView;Ljava/lang/String;Landroid/graphics/drawable/Drawable;Lcom/tencent/mm/modelappbrand/a/b$f;Lcom/tencent/mm/modelappbrand/a/b$e;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic gtQ:Lcom/tencent/mm/modelappbrand/a/b;

.field final synthetic gtR:Landroid/graphics/drawable/Drawable;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b;Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;Landroid/graphics/drawable/Drawable;)V
    .locals 4

    .prologue
    const-wide v2, 0x123c20000000L

    const v0, 0x24784

    .line 265
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->gtQ:Lcom/tencent/mm/modelappbrand/a/b;

    iput-object p4, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->gtR:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0, p2, p3}, Lcom/tencent/mm/modelappbrand/a/b$j;-><init>(Landroid/widget/ImageView;Lcom/tencent/mm/modelappbrand/a/b;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final Db()V
    .locals 6

    .prologue
    const-wide v4, 0x123c28000000L

    const v2, 0x24785

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 268
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$2;->Dg()Landroid/widget/ImageView;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->gtR:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    .line 269
    invoke-virtual {p0}, Lcom/tencent/mm/modelappbrand/a/b$2;->Dg()Landroid/widget/ImageView;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$2;->gtR:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 271
    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
