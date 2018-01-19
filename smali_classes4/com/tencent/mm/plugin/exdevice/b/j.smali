.class public abstract Lcom/tencent/mm/plugin/exdevice/b/j;
.super Lcom/tencent/mm/plugin/exdevice/b/c;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xa3018000000L

    const v0, 0x14603

    .line 15
    invoke-direct {p0}, Lcom/tencent/mm/plugin/exdevice/b/c;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final avu()S
    .locals 4

    .prologue
    const-wide v2, 0xa3020000000L

    const v1, 0x14604

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    const/4 v0, -0x1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method public final avv()S
    .locals 4

    .prologue
    const-wide v2, 0xa3028000000L

    const v1, 0x14605

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
