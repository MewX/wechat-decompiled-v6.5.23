.class public final Lcom/tencent/mm/plugin/sns/e/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/sns/model/b$b;


# instance fields
.field public pDV:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 6

    .prologue
    const-wide v4, 0x80f58000000L

    const v2, 0x101eb

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 34
    new-instance v0, Lcom/tencent/mm/plugin/sns/e/a$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/sns/e/a$1;-><init>(Lcom/tencent/mm/plugin/sns/e/a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/sns/e/a;->pDV:Lcom/tencent/mm/sdk/b/c;

    .line 25
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/sns/e/a;->pDV:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 26
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->bli()Lcom/tencent/mm/plugin/sns/model/b;

    move-result-object v0

    invoke-virtual {v0, p0}, Lcom/tencent/mm/plugin/sns/model/b;->a(Lcom/tencent/mm/plugin/sns/model/b$b;)V

    .line 27
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final It(Ljava/lang/String;)V
    .locals 8

    .prologue
    const-wide v6, 0x80f60000000L

    const v4, 0x101ec

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    const-string/jumbo v0, "MicroMsg.FTS.FTSSnsImageDownloadLogic"

    const-string/jumbo v1, "onThumbFinish mediaId=%s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 62
    new-instance v0, Lcom/tencent/mm/g/a/pq;

    invoke-direct {v0}, Lcom/tencent/mm/g/a/pq;-><init>()V

    .line 63
    iget-object v1, v0, Lcom/tencent/mm/g/a/pq;->eWP:Lcom/tencent/mm/g/a/pq$a;

    const/4 v2, 0x2

    iput v2, v1, Lcom/tencent/mm/g/a/pq$a;->eET:I

    .line 64
    iget-object v1, v0, Lcom/tencent/mm/g/a/pq;->eWP:Lcom/tencent/mm/g/a/pq$a;

    iput-object p1, v1, Lcom/tencent/mm/g/a/pq$a;->mediaId:Ljava/lang/String;

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/sns/model/ae;->getAccSnsPath()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, p1}, Lcom/tencent/mm/plugin/sns/model/am;->m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 66
    iget-object v2, v0, Lcom/tencent/mm/g/a/pq;->eWP:Lcom/tencent/mm/g/a/pq$a;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-static {p1}, Lcom/tencent/mm/plugin/sns/data/i;->Ic(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v2, Lcom/tencent/mm/g/a/pq$a;->path:Ljava/lang/String;

    .line 67
    sget-object v1, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/sdk/b/a;->m(Lcom/tencent/mm/sdk/b/b;)Z

    .line 68
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ay(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x80f68000000L

    const v0, 0x101ed

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 73
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final az(Ljava/lang/String;Z)V
    .locals 4

    .prologue
    const-wide v2, 0x80f78000000L

    const v0, 0x101ef

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 83
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bkf()V
    .locals 4

    .prologue
    const-wide v2, 0x80f70000000L

    const v0, 0x101ee

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 78
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
