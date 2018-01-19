.class public Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;
.super Landroid/text/style/LeadingMarginSpan$Standard;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
.implements Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroid/text/style/LeadingMarginSpan$Standard;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f",
        "<",
        "Ljava/lang/Integer;",
        ">;",
        "Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/g",
        "<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# instance fields
.field private final szw:Z

.field private final szx:I


# direct methods
.method private constructor <init>(IZ)V
    .locals 4

    .prologue
    const-wide v2, 0x12c440000000L

    const v0, 0x25888

    .line 32
    invoke-direct {p0, p1}, Landroid/text/style/LeadingMarginSpan$Standard;-><init>(I)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    iput p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szx:I

    .line 34
    iput-boolean p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szw:Z

    .line 35
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final synthetic bLV()Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/f;
    .locals 6

    .prologue
    const-wide v4, 0x12c458000000L

    const v3, 0x2588b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    new-instance v0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szx:I

    iget-boolean v2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szw:Z

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;-><init>(IZ)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public getLeadingMargin(Z)I
    .locals 4

    .prologue
    const-wide v2, 0x12c448000000L

    const v1, 0x25889

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szw:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szx:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final synthetic getValue()Ljava/lang/Object;
    .locals 4

    .prologue
    const-wide v2, 0x12c450000000L

    const v1, 0x2588a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/IndentationSpan;->szx:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
