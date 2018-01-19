.class public final Lcom/tencent/mm/view/c;
.super Lcom/tencent/mm/view/a;
.source "SourceFile"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V
    .locals 4

    .prologue
    const-wide v2, 0x11dc30000000L

    const v0, 0x23b86

    .line 21
    invoke-direct {p0, p1, p2}, Lcom/tencent/mm/view/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/api/m$a;)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 22
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final bRk()[Lcom/tencent/mm/api/d;
    .locals 6

    .prologue
    const-wide v4, 0x11dc48000000L

    const v3, 0x23b89

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/view/c;->xSW:[Lcom/tencent/mm/api/d;

    if-nez v0, :cond_0

    .line 37
    const/4 v0, 0x4

    new-array v0, v0, [Lcom/tencent/mm/api/d;

    const/4 v1, 0x0

    sget-object v2, Lcom/tencent/mm/api/d;->esQ:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x1

    sget-object v2, Lcom/tencent/mm/api/d;->esS:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x2

    sget-object v2, Lcom/tencent/mm/api/d;->esR:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    const/4 v1, 0x3

    sget-object v2, Lcom/tencent/mm/api/d;->esV:Lcom/tencent/mm/api/d;

    aput-object v2, v0, v1

    iput-object v0, p0, Lcom/tencent/mm/view/c;->xSW:[Lcom/tencent/mm/api/d;

    .line 41
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/view/c;->xSW:[Lcom/tencent/mm/api/d;

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final cnZ()Lcom/tencent/mm/view/b/a;
    .locals 6

    .prologue
    const-wide v4, 0x11dc38000000L

    const v3, 0x23b87

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    new-instance v0, Lcom/tencent/mm/view/b/c;

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/b/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method protected final coa()Lcom/tencent/mm/view/footer/a;
    .locals 6

    .prologue
    const-wide v4, 0x11dc40000000L

    const v3, 0x23b88

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    new-instance v0, Lcom/tencent/mm/view/footer/c;

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lcom/tencent/mm/view/c;->coi()Lcom/tencent/mm/bl/b;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcom/tencent/mm/view/footer/c;-><init>(Landroid/content/Context;Lcom/tencent/mm/bl/b;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
