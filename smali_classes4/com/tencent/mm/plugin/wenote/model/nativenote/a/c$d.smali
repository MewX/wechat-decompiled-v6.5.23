.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$d;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "d"
.end annotation


# direct methods
.method constructor <init>(I)V
    .locals 4

    .prologue
    const-wide v2, 0x12c118000000L

    const v1, 0x25823

    .line 412
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;-><init>(IZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 413
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
