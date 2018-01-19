.class public final Lcom/tencent/mm/plugin/record/ui/a/a;
.super Lcom/tencent/mm/plugin/record/ui/a/b;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x6df28000000L

    const v0, 0xdbe5

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/record/ui/a/b;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
