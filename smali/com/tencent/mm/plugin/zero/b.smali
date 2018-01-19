.class public final Lcom/tencent/mm/plugin/zero/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/kernel/api/bucket/c;
.implements Lcom/tencent/mm/plugin/zero/b/b;


# instance fields
.field private tCC:Lcom/tencent/mm/y/bs;

.field private tCD:Lcom/tencent/mm/modelmulti/r;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xc6370000000L

    const v0, 0x18c6e

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final JL()Lcom/tencent/mm/modelmulti/r;
    .locals 4

    .prologue
    const-wide v2, 0xc6378000000L

    const v1, 0x18c6f

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCD:Lcom/tencent/mm/modelmulti/r;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/modelmulti/r;

    invoke-direct {v0}, Lcom/tencent/mm/modelmulti/r;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCD:Lcom/tencent/mm/modelmulti/r;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCD:Lcom/tencent/mm/modelmulti/r;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final bMn()Lcom/tencent/mm/y/bs;
    .locals 6

    .prologue
    const-wide v4, 0xc6380000000L

    const v2, 0x18c70

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 35
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCC:Lcom/tencent/mm/y/bs;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/y/bs;

    new-instance v1, Lcom/tencent/mm/plugin/zero/b$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/zero/b$1;-><init>(Lcom/tencent/mm/plugin/zero/b;)V

    invoke-direct {v0, v1}, Lcom/tencent/mm/y/bs;-><init>(Lcom/tencent/mm/y/bs$a;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCC:Lcom/tencent/mm/y/bs;

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCC:Lcom/tencent/mm/y/bs;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onAccountInitialized(Lcom/tencent/mm/kernel/e$f;)V
    .locals 4

    .prologue
    const-wide v2, 0xc6388000000L

    const v0, 0x18c71

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 10

    .prologue
    const-wide v8, 0xc6390000000L

    const v6, 0x18c72

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCD:Lcom/tencent/mm/modelmulti/r;

    if-eqz v0, :cond_0

    .line 54
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCD:Lcom/tencent/mm/modelmulti/r;

    const-string/jumbo v1, "MicroMsg.SyncService"

    const-string/jumbo v2, "clear synclist:%s notify:%s running:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x1

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v5}, Ljava/util/Queue;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v3, v4

    const/4 v4, 0x2

    iget-object v5, v0, Lcom/tencent/mm/modelmulti/r;->gQL:Lcom/tencent/mm/modelmulti/r$c;

    aput-object v5, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, v0, Lcom/tencent/mm/modelmulti/r;->gQI:Ljava/util/Queue;

    invoke-interface {v1}, Ljava/util/Queue;->clear()V

    iget-object v0, v0, Lcom/tencent/mm/modelmulti/r;->gQJ:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->clear()V

    .line 56
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCC:Lcom/tencent/mm/y/bs;

    if-eqz v0, :cond_1

    .line 57
    iget-object v0, p0, Lcom/tencent/mm/plugin/zero/b;->tCC:Lcom/tencent/mm/y/bs;

    invoke-virtual {v0}, Lcom/tencent/mm/y/bs;->BT()V

    .line 59
    :cond_1
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
