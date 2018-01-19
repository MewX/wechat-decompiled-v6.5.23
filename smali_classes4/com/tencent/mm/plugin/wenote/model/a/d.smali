.class public final Lcom/tencent/mm/plugin/wenote/model/a/d;
.super Lcom/tencent/mm/plugin/wenote/model/a/n;
.source "SourceFile"


# instance fields
.field public svu:J


# direct methods
.method public constructor <init>(J)V
    .locals 5

    .prologue
    const-wide v2, 0x12bd10000000L

    const v1, 0x257a2

    .line 12
    invoke-direct {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    iput-wide p1, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->svu:J

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->lvy:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->svG:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->eRp:Ljava/lang/String;

    .line 17
    const/4 v0, -0x3

    iput v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->type:I

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bKs()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x12bd18000000L

    const v1, 0x257a3

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    invoke-super {p0}, Lcom/tencent/mm/plugin/wenote/model/a/n;->bKs()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final getType()I
    .locals 4

    .prologue
    const-wide v2, 0x12bd20000000L

    const v1, 0x257a4

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    iget v0, p0, Lcom/tencent/mm/plugin/wenote/model/a/d;->type:I

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
