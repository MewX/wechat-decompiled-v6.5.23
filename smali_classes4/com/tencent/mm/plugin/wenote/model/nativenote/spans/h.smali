.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;
.super Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o",
        "<",
        "Ljava/lang/Integer;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;",
        ">;"
    }
.end annotation


# instance fields
.field private szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12c1c8000000L

    const v1, 0x25839

    .line 27
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/o;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 29
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/h;->szt:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/WXRTEditText;Lcom/tencent/mm/plugin/wenote/model/nativenote/manager/e;Ljava/lang/Object;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c1d8000000L

    const v0, 0x2583b

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bLS()I
    .locals 4

    .prologue
    const-wide v2, 0x12c1d0000000L

    const v1, 0x2583a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
