.class final Lcom/tencent/mm/plugin/gallery/ui/d$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/a/f$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/gallery/ui/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/tencent/mm/a/f$b",
        "<",
        "Ljava/lang/String;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic lSn:Lcom/tencent/mm/plugin/gallery/ui/d;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/gallery/ui/d;)V
    .locals 4

    .prologue
    const-wide v2, 0xae0f8000000L

    const v0, 0x15c1f

    .line 735
    iput-object p1, p0, Lcom/tencent/mm/plugin/gallery/ui/d$1;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic n(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 6

    .prologue
    const-wide v4, 0xae100000000L

    const v2, 0x15c20

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 735
    check-cast p2, Landroid/graphics/Bitmap;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/tencent/mm/plugin/gallery/ui/d$1;->lSn:Lcom/tencent/mm/plugin/gallery/ui/d;

    iget-object v0, v0, Lcom/tencent/mm/plugin/gallery/ui/d;->lSk:Landroid/util/SparseIntArray;

    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/util/SparseIntArray;->indexOfKey(I)I

    move-result v0

    if-gez v0, :cond_0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
