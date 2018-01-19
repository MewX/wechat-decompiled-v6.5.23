.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "e"
.end annotation


# instance fields
.field swo:Z


# direct methods
.method constructor <init>(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x12c150000000L

    const v1, 0x2582a

    const/4 v0, 0x0

    .line 419
    invoke-direct {p0, p1, v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$c;-><init>(IZ)V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 417
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->swo:Z

    .line 420
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/a/c$e;->swo:Z

    .line 421
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
