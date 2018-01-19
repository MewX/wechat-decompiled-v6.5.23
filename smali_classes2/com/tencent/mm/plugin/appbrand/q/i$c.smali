.class final Lcom/tencent/mm/plugin/appbrand/q/i$c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/q/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "c"
.end annotation


# instance fields
.field iUK:I

.field iUL:I

.field iUM:Z


# direct methods
.method public constructor <init>(IIZ)V
    .locals 4

    .prologue
    const-wide v2, 0x91a60000000L

    const v0, 0x1234c

    .line 855
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 856
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUK:I

    .line 857
    iput p2, p0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUL:I

    .line 858
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/appbrand/q/i$c;->iUM:Z

    .line 859
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
