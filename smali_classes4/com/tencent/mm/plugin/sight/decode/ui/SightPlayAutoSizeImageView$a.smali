.class final Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;
.super Lcom/tencent/mm/plugin/sight/decode/a/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "a"
.end annotation


# instance fields
.field private phC:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;)V
    .locals 4

    .prologue
    const-wide v2, 0x86790000000L

    const v1, 0x10cf2

    .line 36
    const/4 v0, 0x0

    invoke-direct {p0, v0, p1}, Lcom/tencent/mm/plugin/sight/decode/a/b;-><init>(ILandroid/view/View;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;->phC:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final F(Landroid/graphics/Bitmap;)V
    .locals 6

    .prologue
    const-wide v4, 0x867a0000000L

    const v2, 0x10cf4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    iget-object v0, p0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;->phC:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;

    .line 48
    if-nez v0, :cond_0

    .line 49
    const-string/jumbo v0, "MicroMsg.SightPlayAutoSizeImageView"

    const-string/jumbo v1, "onGetFrameBmp, imageView is null, do clear"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView$a;->clear()V

    .line 51
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 55
    :goto_0
    return-void

    .line 53
    :cond_0
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 54
    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/sight/decode/ui/SightPlayAutoSizeImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 55
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final bN(II)V
    .locals 4

    .prologue
    const-wide v2, 0x86798000000L

    const v0, 0x10cf3

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 43
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final biB()I
    .locals 4

    .prologue
    const-wide v2, 0x86788000000L

    const v1, 0x10cf1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget v0, Lcom/tencent/mm/R$a;->aNI:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
