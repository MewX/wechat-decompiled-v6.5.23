.class public Lcom/tencent/mm/storage/aq;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final eGq:Z

.field private final eSR:Ljava/lang/String;

.field private final kfd:Ljava/lang/String;

.field private final name:Ljava/lang/String;

.field private final type:Ljava/lang/String;

.field private vUI:Z


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x16618000000L

    const/16 v1, 0x2cc3

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 13
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->type:Ljava/lang/String;

    .line 14
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->name:Ljava/lang/String;

    .line 15
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->eSR:Ljava/lang/String;

    .line 16
    const-string/jumbo v0, ""

    iput-object v0, p0, Lcom/tencent/mm/storage/aq;->kfd:Ljava/lang/String;

    .line 17
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/tencent/mm/storage/aq;->eGq:Z

    .line 18
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)V
    .locals 4

    .prologue
    const-wide v2, 0x16620000000L

    const/16 v0, 0x2cc4

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 21
    iput-object p1, p0, Lcom/tencent/mm/storage/aq;->type:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/mm/storage/aq;->name:Ljava/lang/String;

    .line 23
    iput-object p3, p0, Lcom/tencent/mm/storage/aq;->eSR:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/tencent/mm/storage/aq;->kfd:Ljava/lang/String;

    .line 25
    iput-boolean p5, p0, Lcom/tencent/mm/storage/aq;->eGq:Z

    .line 26
    iput-boolean p6, p0, Lcom/tencent/mm/storage/aq;->vUI:Z

    .line 27
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bWV()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16638000000L

    const/16 v1, 0x2cc7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->kfd:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->kfd:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final getType()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16628000000L    # 7.60006055008E-312

    const/16 v1, 0x2cc5

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 38
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->type:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->type:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final vp()Ljava/lang/String;
    .locals 4

    .prologue
    const-wide v2, 0x16630000000L

    const/16 v1, 0x2cc6

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->eSR:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string/jumbo v0, ""

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/storage/aq;->eSR:Ljava/lang/String;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method
