.class public Lcom/tencent/mm/plugin/appbrand/config/a$d;
.super Lcom/tencent/mm/plugin/appbrand/config/a$g;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/appbrand/config/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x9a0a8000000L    # 5.2299901886763E-311

    const v0, 0x13415

    .line 255
    invoke-direct {p0}, Lcom/tencent/mm/plugin/appbrand/config/a$g;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
