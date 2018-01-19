.class final Lcom/tencent/mm/plugin/appbrand/q/i$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "d"
.end annotation


# instance fields
.field iUN:I

.field iUO:I

.field iUP:I

.field iUQ:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x91a68000000L

    const v0, 0x1234d

    .line 394
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 395
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 4

    .prologue
    const-wide v2, 0x91a70000000L

    const v1, 0x1234e

    const/4 v0, 0x0

    .line 397
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 398
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUN:I

    .line 399
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUO:I

    .line 400
    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUP:I

    .line 401
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$d;->iUQ:I

    .line 402
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
