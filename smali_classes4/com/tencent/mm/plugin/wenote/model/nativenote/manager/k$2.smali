.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/sdk/platformtools/ak$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;


# direct methods
.method constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;)V
    .locals 4

    .prologue
    const-wide v2, 0xfa8f0000000L

    const v0, 0x1f51e

    .line 587
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final pR()Z
    .locals 8

    .prologue
    const-wide v6, 0x12c468000000L

    const v4, 0x2588d

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 591
    const-wide/16 v0, -0x1

    iget-object v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    iget-wide v2, v2, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->sya:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 592
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 595
    :goto_0
    return v0

    .line 594
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k$2;->sym:Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;

    invoke-virtual {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/k;->bLA()V

    .line 595
    const/4 v0, 0x1

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
