.class public final Lcom/tencent/mm/plugin/sns/model/a/a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public eGs:Ljava/lang/String;

.field public mediaId:Ljava/lang/String;

.field public pDw:Lcom/tencent/mm/plugin/sns/data/e;

.field public pGC:Ljava/lang/String;

.field public pGG:Ljava/lang/String;

.field public pGH:Lcom/tencent/mm/protocal/c/aoi;

.field public pLm:Z

.field public pLn:Z

.field public pLo:I

.field public pLp:Lcom/tencent/mm/storage/an;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0x75698000000L

    const v2, 0xead3

    const/4 v1, 0x0

    .line 31
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 21
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->url:Ljava/lang/String;

    .line 22
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    .line 23
    iput-boolean v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLn:Z

    .line 24
    iput v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    .line 25
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGG:Ljava/lang/String;

    .line 26
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pDw:Lcom/tencent/mm/plugin/sns/data/e;

    .line 27
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGC:Ljava/lang/String;

    .line 28
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->eGs:Ljava/lang/String;

    .line 32
    iput-object p1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    .line 33
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final blY()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0x756a8000000L

    const v2, 0xead5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 77
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->p(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 83
    :goto_0
    return-object v0

    .line 80
    :cond_0
    iget v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLo:I

    const/4 v1, 0x6

    if-ne v0, v1, :cond_1

    .line 81
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->q(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 83
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pLm:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->n(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGH:Lcom/tencent/mm/protocal/c/aoi;

    invoke-static {v0}, Lcom/tencent/mm/plugin/sns/data/i;->m(Lcom/tencent/mm/protocal/c/aoi;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getPath()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x756b0000000L

    const v1, 0xead6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 87
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGC:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/sns/model/a/a;->init()Z

    .line 90
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGC:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final init()Z
    .locals 6

    .prologue
    const-wide v4, 0x756a0000000L

    const v2, 0xead4

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->mediaId:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/model/a/a;->pGC:Ljava/lang/String;

    .line 38
    const/4 v0, 0x1

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method
