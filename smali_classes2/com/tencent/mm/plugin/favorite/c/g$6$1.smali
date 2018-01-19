.class final Lcom/tencent/mm/plugin/favorite/c/g$6$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/favorite/c/g$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic lrx:Landroid/graphics/Bitmap;

.field final synthetic lry:Lcom/tencent/mm/plugin/favorite/c/g$6;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/favorite/c/g$6;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x5e690000000L

    const v0, 0xbcd2

    .line 688
    iput-object p1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->lry:Lcom/tencent/mm/plugin/favorite/c/g$6;

    iput-object p2, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->lrx:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x5e698000000L

    const v2, 0xbcd3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 691
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->lry:Lcom/tencent/mm/plugin/favorite/c/g$6;

    iget-object v0, v0, Lcom/tencent/mm/plugin/favorite/c/g$6;->kPQ:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/c/g$6$1;->lrx:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 692
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
