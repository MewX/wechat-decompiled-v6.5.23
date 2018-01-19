.class Lcom/tencent/mm/modelappbrand/a/d;
.super Ljava/io/IOException;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/modelappbrand/a/d$a;,
        Lcom/tencent/mm/modelappbrand/a/d$b;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x1133b0000000L

    const v0, 0x22676

    .line 8
    invoke-direct {p0}, Ljava/io/IOException;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
