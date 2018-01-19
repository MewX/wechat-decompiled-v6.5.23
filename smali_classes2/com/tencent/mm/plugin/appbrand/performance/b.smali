.class public final Lcom/tencent/mm/plugin/appbrand/performance/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final iIY:[I

.field public static final iIZ:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .prologue
    const-wide v4, 0xe0d28000000L

    const v3, 0x1c1a5

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x4

    new-array v0, v0, [I

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIY:[I

    .line 30
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    .line 43
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIY:[I

    const/4 v1, 0x0

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJT:I

    aput v2, v0, v1

    .line 44
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIY:[I

    const/4 v1, 0x1

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKg:I

    aput v2, v0, v1

    .line 45
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIY:[I

    const/4 v1, 0x2

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKl:I

    aput v2, v0, v1

    .line 46
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIY:[I

    const/4 v1, 0x3

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKj:I

    aput v2, v0, v1

    .line 48
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x65

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJU:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 49
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x66

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKi:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 50
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0xc9

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hJX:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0xca

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKh:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 52
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0xcb

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKn:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 53
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x12d

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKe:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 54
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x12e

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKk:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 55
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x12f

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKf:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 56
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x191

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKm:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 57
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x192

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKp:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 58
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x193

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKq:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 59
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x194

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKr:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 60
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x195

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKs:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 61
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x196

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKt:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 62
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/performance/b;->iIZ:Landroid/util/SparseArray;

    const/16 v1, 0x197

    sget v2, Lcom/tencent/mm/plugin/appbrand/p$j;->hKu:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 63
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
