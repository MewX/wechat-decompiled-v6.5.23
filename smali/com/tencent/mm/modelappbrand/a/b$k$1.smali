.class final Lcom/tencent/mm/modelappbrand/a/b$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/modelappbrand/a/b$k;->De()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic guh:Landroid/graphics/Bitmap;

.field final synthetic gui:Lcom/tencent/mm/modelappbrand/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/modelappbrand/a/b$k;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0xbbe38000000L

    const v0, 0x177c7

    .line 667
    iput-object p1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->guh:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0xbbe40000000L

    const v2, 0x177c8

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 670
    iget-object v0, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->gui:Lcom/tencent/mm/modelappbrand/a/b$k;

    iget-object v1, p0, Lcom/tencent/mm/modelappbrand/a/b$k$1;->guh:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/modelappbrand/a/b$k;->j(Landroid/graphics/Bitmap;)V

    .line 671
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
