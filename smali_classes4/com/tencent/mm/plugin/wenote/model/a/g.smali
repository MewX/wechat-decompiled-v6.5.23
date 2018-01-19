.class public final Lcom/tencent/mm/plugin/wenote/model/a/g;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x12bce0000000L

    const v1, 0x2579c

    .line 11
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 12
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/g;->lvy:Ljava/lang/String;

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/g;->svG:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/g;->eRp:Ljava/lang/String;

    .line 15
    const/4 v0, -0x1

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/g;->type:I

    .line 16
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bKs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12bce8000000L

    const v1, 0x2579d

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 19
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;->bKs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x12bcf0000000L

    const v1, 0x2579e

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/g;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
