.class public final Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final szq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

.field public szr:I

.field public szs:I


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;II)V
    .locals 4

    .prologue
    const-wide v2, 0x12c328000000L

    const v0, 0x25865

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 9
    iput-object p1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->szq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    .line 10
    iput p2, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->szr:I

    .line 11
    iput p3, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->szs:I

    .line 12
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x12c330000000L

    const v2, 0x25866

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->szq:Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;

    invoke-virtual {v1}, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/q;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, " - "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->szr:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    iget v1, p0, Lcom/tencent/mm/plugin/wenote/model/nativenote/spans/a;->szs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
