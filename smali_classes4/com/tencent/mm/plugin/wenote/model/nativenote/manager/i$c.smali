.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i$c;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xfaca0000000L

    const v0, 0x1f594

    .line 19
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/i;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
