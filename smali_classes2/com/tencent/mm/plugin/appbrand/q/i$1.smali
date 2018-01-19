.class final Lcom/tencent/mm/plugin/appbrand/q/i$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/util/Comparator",
        "<",
        "Lcom/tencent/mm/plugin/appbrand/q/i$e;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91a78000000L

    const v0, 0x1234f

    .line 72
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 6

    .prologue
    const-wide v4, 0x91a80000000L

    const v2, 0x12350

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    check-cast p1, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    check-cast p2, Lcom/tencent/mm/plugin/appbrand/q/i$e;

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->x:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p1, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    iget v1, p2, Lcom/tencent/mm/plugin/appbrand/q/i$e;->y:I

    sub-int/2addr v0, v1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
