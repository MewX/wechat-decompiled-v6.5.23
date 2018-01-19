.class public final Lcom/tencent/mm/plugin/sns/ui/as;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eJU:Ljava/lang/String;

.field public eWE:Ljava/lang/String;

.field public qsl:Z

.field public qsm:Z

.field public scene:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZI)V
    .locals 4

    .prologue
    const-wide v2, 0x78f20000000L

    const v1, 0xf1e4

    const/4 v0, 0x0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 14
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->qsl:Z

    .line 15
    iput-boolean v0, p0, Lcom/tencent/mm/plugin/sns/ui/as;->qsm:Z

    .line 19
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eWE:Ljava/lang/String;

    .line 20
    iput-boolean p3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->qsl:Z

    .line 21
    iput-boolean p4, p0, Lcom/tencent/mm/plugin/sns/ui/as;->qsm:Z

    .line 22
    iput p5, p0, Lcom/tencent/mm/plugin/sns/ui/as;->scene:I

    .line 23
    iput-object p2, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eJU:Ljava/lang/String;

    .line 25
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final brz()Z
    .locals 8

    .prologue
    const/4 v0, 0x2

    const/4 v2, 0x1

    const-wide v6, 0x78f28000000L

    const v4, 0xf1e5

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    const/4 v1, -0x1

    .line 29
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->scene:I

    if-ne v3, v2, :cond_0

    .line 34
    :goto_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/ui/as;->eWE:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/mm/plugin/sns/model/ao;->IQ(Ljava/lang/String;)Lcom/tencent/mm/plugin/sns/model/ao$b;

    move-result-object v1

    .line 35
    if-eqz v1, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gsg:Z

    if-eqz v3, :cond_1

    iget-boolean v3, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->gvf:Z

    if-nez v3, :cond_1

    iget v1, v1, Lcom/tencent/mm/plugin/sns/model/ao$b;->flk:I

    and-int/2addr v0, v1

    if-eqz v0, :cond_1

    .line 36
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v2

    .line 39
    :goto_1
    return v0

    .line 31
    :cond_0
    iget v3, p0, Lcom/tencent/mm/plugin/sns/ui/as;->scene:I

    if-ne v3, v0, :cond_2

    .line 32
    const/4 v0, 0x4

    goto :goto_0

    .line 39
    :cond_1
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_1

    :cond_2
    move v0, v1

    goto :goto_0
.end method
