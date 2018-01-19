.class final Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/mm/plugin/sight/decode/a/b$k;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic phi:Landroid/view/View;

.field final synthetic phj:Landroid/graphics/Bitmap;

.field final synthetic phk:Lcom/tencent/mm/plugin/sight/decode/a/b$k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/sight/decode/a/b$k;Landroid/view/View;Landroid/graphics/Bitmap;)V
    .locals 4

    .prologue
    const-wide v2, 0x862a8000000L

    const v0, 0x10c55

    .line 772
    iput-object p1, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->phk:Lcom/tencent/mm/plugin/sight/decode/a/b$k;

    iput-object p2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->phi:Landroid/view/View;

    iput-object p3, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->phj:Landroid/graphics/Bitmap;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .prologue
    const-wide v4, 0x862b0000000L

    const v3, 0x10c56

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 776
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->phi:Landroid/view/View;

    new-instance v1, Landroid/graphics/drawable/BitmapDrawable;

    iget-object v2, p0, Lcom/tencent/mm/plugin/sight/decode/a/b$k$1;->phj:Landroid/graphics/Bitmap;

    invoke-direct {v1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 777
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
