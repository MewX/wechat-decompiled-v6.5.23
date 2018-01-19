.class public Lcom/tencent/mm/plugin/product/a/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/y/aq;


# instance fields
.field private nVW:Lcom/tencent/mm/plugin/product/b/c;

.field private nVX:Lcom/tencent/mm/plugin/product/b/d;

.field private nVY:Lcom/tencent/mm/plugin/product/b/a;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x57ef8000000L

    const/4 v0, 0x0

    const v1, 0xafdf

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 20
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVW:Lcom/tencent/mm/plugin/product/b/c;

    .line 21
    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVX:Lcom/tencent/mm/plugin/product/b/d;

    .line 23
    new-instance v0, Lcom/tencent/mm/plugin/product/b/a;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/a;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVY:Lcom/tencent/mm/plugin/product/b/a;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static aZi()Lcom/tencent/mm/plugin/product/a/a;
    .locals 4

    .prologue
    const-wide v2, 0x57f00000000L

    const v1, 0xafe0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 26
    const-class v0, Lcom/tencent/mm/plugin/product/a/a;

    invoke-static {v0}, Lcom/tencent/mm/y/p;->p(Ljava/lang/Class;)Lcom/tencent/mm/y/aq;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/product/a/a;

    .line 32
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public static aZj()Lcom/tencent/mm/plugin/product/b/c;
    .locals 6

    .prologue
    const-wide v4, 0x57f30000000L

    const v2, 0xafe6

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 65
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->nVW:Lcom/tencent/mm/plugin/product/b/c;

    if-nez v0, :cond_0

    .line 66
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/product/b/c;

    invoke-direct {v1}, Lcom/tencent/mm/plugin/product/b/c;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/plugin/product/a/a;->nVW:Lcom/tencent/mm/plugin/product/b/c;

    .line 68
    :cond_0
    invoke-static {}, Lcom/tencent/mm/plugin/product/a/a;->aZi()Lcom/tencent/mm/plugin/product/a/a;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/mm/plugin/product/a/a;->nVW:Lcom/tencent/mm/plugin/product/b/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method


# virtual methods
.method public final aZ(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x57f18000000L

    const v2, 0xafe3

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 48
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVW:Lcom/tencent/mm/plugin/product/b/c;

    .line 49
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->nVY:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->b(Lcom/tencent/mm/sdk/b/c;)Z

    .line 50
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final aZk()Lcom/tencent/mm/plugin/product/b/d;
    .locals 4

    .prologue
    const-wide v2, 0x57f38000000L

    const v1, 0xafe7

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 72
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wM()V

    .line 73
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVX:Lcom/tencent/mm/plugin/product/b/d;

    if-nez v0, :cond_0

    .line 74
    new-instance v0, Lcom/tencent/mm/plugin/product/b/d;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/product/b/d;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVX:Lcom/tencent/mm/plugin/product/b/d;

    .line 76
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/product/a/a;->nVX:Lcom/tencent/mm/plugin/product/b/d;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final ba(Z)V
    .locals 4

    .prologue
    const-wide v2, 0x57f20000000L

    const v0, 0xafe4

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final eM(I)V
    .locals 4

    .prologue
    const-wide v2, 0x57f10000000L

    const v0, 0xafe2

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onAccountRelease()V
    .locals 6

    .prologue
    const-wide v4, 0x57f28000000L

    const v2, 0xafe5

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 60
    sget-object v0, Lcom/tencent/mm/sdk/b/a;->vzT:Lcom/tencent/mm/sdk/b/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/product/a/a;->nVY:Lcom/tencent/mm/plugin/product/b/a;

    invoke-virtual {v0, v1}, Lcom/tencent/mm/sdk/b/a;->c(Lcom/tencent/mm/sdk/b/c;)Z

    .line 61
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
    const-wide v2, 0x57f08000000L

    const v1, 0xafe1

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 37
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
