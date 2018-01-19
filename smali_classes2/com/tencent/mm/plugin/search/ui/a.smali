.class public final Lcom/tencent/mm/plugin/search/ui/a;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private oQf:Lcom/tencent/mm/plugin/search/ui/c/a;

.field protected oQg:Z

.field private oQh:Lcom/tencent/mm/sdk/platformtools/af;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;)V
    .locals 6

    .prologue
    const-wide v4, 0xac0a0000000L

    const v3, 0x15814

    .line 21
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 30
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 22
    new-instance v0, Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Lcom/tencent/mm/plugin/search/ui/c/a;-><init>(Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQf:Lcom/tencent/mm/plugin/search/ui/c/a;

    .line 23
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xefc40000000L

    const v2, 0x1df88

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQf:Lcom/tencent/mm/plugin/search/ui/c/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/mm/plugin/search/ui/c/a;->ou(I)I

    move-result v0

    .line 46
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/a;->tZ(I)V

    .line 47
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/a;->notifyDataSetChanged()V

    .line 48
    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/a;->C(IZ)V

    .line 49
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefc38000000L

    const v1, 0x1df87

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 39
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bfQ()V
    .locals 8

    .prologue
    const-wide v6, 0xac0b0000000L

    const v4, 0x15816

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQg:Z

    .line 34
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQf:Lcom/tencent/mm/plugin/search/ui/c/a;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/a;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V

    .line 35
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xefc30000000L

    const v1, 0x1df86

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 27
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/a;->oQf:Lcom/tencent/mm/plugin/search/ui/c/a;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/a;->ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
