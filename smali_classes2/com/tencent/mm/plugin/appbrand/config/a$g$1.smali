.class final Lcom/tencent/mm/plugin/appbrand/config/a$g$1;
.super Lcom/tencent/mm/plugin/appbrand/config/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a$g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# direct methods
.method constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfb3f8000000L

    const v0, 0x1f67f

    .line 248
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/a$g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
