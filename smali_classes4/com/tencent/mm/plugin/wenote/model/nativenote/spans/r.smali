.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/style/ParagraphStyle;


# instance fields
.field public final szX:Landroid/text/style/ParagraphStyle;

.field public final szq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;Landroid/text/style/ParagraphStyle;)V
    .locals 4

    .prologue
    const-wide v2, 0x12c3b8000000L

    const v0, 0x25877

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 10
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->szq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 11
    iput-object p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->szX:Landroid/text/style/ParagraphStyle;

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12c3c0000000L

    const v2, 0x25878

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->szq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/r;->szX:Landroid/text/style/ParagraphStyle;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
