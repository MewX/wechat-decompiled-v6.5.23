.class final Lcom/tencent/mm/plugin/product/ui/m$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/m;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYV:Lcom/tencent/mm/plugin/product/ui/m;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/m;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x576a8000000L

    const v0, 0xaed5

    .line 23
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->nYV:Lcom/tencent/mm/plugin/product/ui/m;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x576b0000000L

    const v2, 0xaed6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->nYV:Lcom/tencent/mm/plugin/product/ui/m;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/m;->iPN:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/m$1;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 28
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
