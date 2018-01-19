.class final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "a"
.end annotation


# instance fields
.field final szI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

.field final szJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

.field final szK:Z


# direct methods
.method constructor <init>(Ljava/lang/Object;Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x12c1c0000000L

    const v0, 0x25838

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    check-cast p1, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szI:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;

    .line 21
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szJ:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/n;

    .line 22
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p$a;->szK:Z

    .line 23
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
