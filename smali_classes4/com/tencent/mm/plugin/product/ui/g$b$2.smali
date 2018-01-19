.class final Lcom/tencent/mm/plugin/product/ui/g$b$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/product/ui/g$b;->l(Ljava/lang/String;Landroid/graphics/Bitmap;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic nYi:Lcom/tencent/mm/plugin/product/ui/g$b;

.field final synthetic val$bitmap:Landroid/graphics/Bitmap;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/product/ui/g$b;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x57488000000L

    const v0, 0xae91

    .line 149
    iput-object p1, p0, Lcom/tencent/mm/plugin/product/ui/g$b$2;->nYi:Lcom/tencent/mm/plugin/product/ui/g$b;

    iput-object p2, p0, Lcom/tencent/mm/plugin/product/ui/g$b$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x57490000000L

    const v2, 0xae92

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 152
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/ui/g$b$2;->nYi:Lcom/tencent/mm/plugin/product/ui/g$b;

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/ui/g$b;->eNv:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/ui/g$b$2;->val$bitmap:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 153
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
