.class public final Lcom/tencent/mm/plugin/tmassistant/a/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private qOl:Lcom/tencent/mm/plugin/tmassistant/a/a;

.field private qOm:Lcom/tencent/mm/sdk/b/c;

.field private qOn:Lcom/tencent/mm/sdk/b/c;

.field private qOo:Lcom/tencent/mm/sdk/b/c;

.field private qOp:Lcom/tencent/mm/sdk/b/c;

.field private qOq:Lcom/tencent/mm/sdk/b/c;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xbb018000000L

    const v1, 0x17603

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 63
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$1;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$1;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOm:Lcom/tencent/mm/sdk/b/c;

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$2;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$2;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOn:Lcom/tencent/mm/sdk/b/c;

    .line 85
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$3;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$3;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOo:Lcom/tencent/mm/sdk/b/c;

    .line 95
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$4;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$4;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOp:Lcom/tencent/mm/sdk/b/c;

    .line 105
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/b$5;

    invoke-direct {v0, p0}, Lcom/tencent/mm/plugin/tmassistant/a/b$5;-><init>(Lcom/tencent/mm/plugin/tmassistant/a/b;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOq:Lcom/tencent/mm/sdk/b/c;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0xbb028000000L

    const v2, 0x17605

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 32
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 33
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 34
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 35
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 36
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 37
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0xbb048000000L

    const v0, 0x17609

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final bva()Lcom/tencent/mm/plugin/tmassistant/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xbb020000000L

    const v1, 0x17604

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 24
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOl:Lcom/tencent/mm/plugin/tmassistant/a/a;

    if-nez v0, :cond_0

    .line 25
    new-instance v0, Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/tmassistant/a/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOl:Lcom/tencent/mm/plugin/tmassistant/a/a;

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOl:Lcom/tencent/mm/plugin/tmassistant/a/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0xbb040000000L

    const v0, 0x17608

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0xbb030000000L

    const v2, 0x17606

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOm:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 42
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOn:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 43
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOo:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 44
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOp:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 45
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/tmassistant/a/b;->qOq:Lcom/tencent/mm/sdk/b/c;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 46
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final vN()Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/Integer;",
            "Lcom/tencent/mm/bv/g$d;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v2, 0xbb038000000L

    const v1, 0x17607

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 50
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
