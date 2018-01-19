.class public final Lcom/tencent/mm/plugin/appbrand/r/c/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# instance fields
.field public iVW:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x943e0000000L

    const v1, 0x1287c

    .line 12
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const/4 v0, 0x0

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c/a;->iVW:I

    .line 14
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x943d8000000L

    const v0, 0x1287b

    .line 8
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/r/c/a;->iVW:I

    .line 10
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
