.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$c;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xedf88000000L

    const v0, 0x1dbf1

    .line 700
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$a;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
