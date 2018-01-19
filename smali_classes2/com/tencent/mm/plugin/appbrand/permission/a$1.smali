.class final Lcom/tencent/mm/plugin/appbrand/permission/a$1;
.super Landroid/util/SparseIntArray;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/permission/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfc170000000L

    const v0, 0x1f82e

    .line 35
    invoke-direct {p0}, Landroid/util/SparseIntArray;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final get(I)I
    .locals 4

    .prologue
    const-wide v2, 0xfc178000000L

    const v1, 0x1f82f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    sget v0, Lcom/tencent/mm/plugin/appbrand/p$j;->hJw:I

    invoke-super {p0, p1, v0}, Landroid/util/SparseIntArray;->get(II)I

    move-result v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
