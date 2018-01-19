.class final Lcom/tencent/mm/plugin/appbrand/ui/recents/k$d;
.super Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/ui/recents/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "d"
.end annotation


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;II)V
    .locals 4

    .prologue
    const-wide v2, 0xee090000000L

    const v0, 0x1dc12

    .line 683
    invoke-direct {p0, p1, p2, p3}, Lcom/tencent/mm/plugin/appbrand/ui/recents/k$g;-><init>(Lcom/tencent/mm/plugin/appbrand/ui/recents/a$d;II)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 684
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
