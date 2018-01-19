.class public Lcom/tencent/mm/plugin/appbrand/r/c/b;
.super Ljava/lang/Exception;
.source "SourceFile"


# instance fields
.field public iVX:I


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x94400000000L

    const v1, 0x12880

    .line 11
    invoke-direct {p0}, Ljava/lang/Exception;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c/b;->iVX:I

    .line 13
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(ILjava/lang/Throwable;)V
    .locals 4

    .prologue
    const-wide v2, 0x94410000000L

    const v0, 0x12882

    .line 21
    invoke-direct {p0, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    iput p1, p0, Lcom/tencent/mm/plugin/appbrand/r/c/b;->iVX:I

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 4

    .prologue
    const-wide v2, 0x94408000000L

    const v1, 0x12881

    .line 16
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 17
    const/16 v0, 0x3ea

    iput v0, p0, Lcom/tencent/mm/plugin/appbrand/r/c/b;->iVX:I

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
