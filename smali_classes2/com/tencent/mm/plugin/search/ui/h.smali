.class public final Lcom/tencent/mm/plugin/search/ui/h;
.super Lcom/tencent/mm/plugin/search/ui/b;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/plugin/fts/d/i$b;


# instance fields
.field private oQh:Lcom/tencent/mm/sdk/platformtools/af;

.field private oRW:Lcom/tencent/mm/plugin/search/ui/c/k;


# direct methods
.method public constructor <init>(Lcom/tencent/mm/plugin/search/ui/c;Ljava/lang/String;I)V
    .locals 6

    .prologue
    const-wide v4, 0xefec8000000L

    const v3, 0x1dfd9

    .line 25
    invoke-direct {p0, p1}, Lcom/tencent/mm/plugin/search/ui/b;-><init>(Lcom/tencent/mm/plugin/search/ui/c;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 56
    new-instance v0, Lcom/tencent/mm/sdk/platformtools/af;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/tencent/mm/sdk/platformtools/af;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    .line 26
    invoke-interface {p1}, Lcom/tencent/mm/plugin/search/ui/c;->getContext()Landroid/content/Context;

    move-result-object v0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    const/16 v2, 0xa0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    invoke-static {v1, v0, p0, p3}, Lcom/tencent/mm/plugin/fts/d/h;->a(Ljava/util/HashSet;Landroid/content/Context;Lcom/tencent/mm/plugin/fts/d/i$b;I)Ljava/util/LinkedList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/search/ui/c/k;

    iput-object p2, v0, Lcom/tencent/mm/plugin/search/ui/c/k;->eFO:Ljava/lang/String;

    invoke-static {p2}, Lcom/tencent/mm/y/s;->ek(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->yZ()Lcom/tencent/mm/y/ae;

    move-result-object v1

    invoke-interface {v1, p2}, Lcom/tencent/mm/y/ae;->gM(Ljava/lang/String;)Lcom/tencent/mm/storage/q;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/mm/plugin/search/ui/c/k;->oSU:Lcom/tencent/mm/storage/q;

    :cond_0
    iput-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->oRW:Lcom/tencent/mm/plugin/search/ui/c/k;

    .line 27
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/fts/d/i;Ljava/lang/String;)V
    .locals 6

    .prologue
    const-wide v4, 0xefed0000000L

    const v2, 0x1dfda

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 40
    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lcom/tencent/mm/plugin/fts/d/i;->ou(I)I

    move-result v0

    .line 42
    invoke-virtual {p0, v0}, Lcom/tencent/mm/plugin/search/ui/h;->tZ(I)V

    .line 43
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->notifyDataSetChanged()V

    .line 44
    invoke-virtual {p0}, Lcom/tencent/mm/plugin/search/ui/h;->getCount()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lcom/tencent/mm/plugin/search/ui/h;->C(IZ)V

    .line 45
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final a(Lcom/tencent/mm/plugin/fts/d/a/a;)Z
    .locals 4

    .prologue
    const-wide v2, 0xefee0000000L

    const v1, 0x1dfdc

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 64
    const/4 v0, 0x0

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v0
.end method

.method protected final bfQ()V
    .locals 8

    .prologue
    const-wide v6, 0xac130000000L

    const v4, 0x15826

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 59
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->oRW:Lcom/tencent/mm/plugin/search/ui/c/k;

    iget-object v1, p0, Lcom/tencent/mm/plugin/search/ui/b;->eSz:Ljava/lang/String;

    iget-object v2, p0, Lcom/tencent/mm/plugin/search/ui/h;->oQh:Lcom/tencent/mm/sdk/platformtools/af;

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1, v2, v3}, Lcom/tencent/mm/plugin/search/ui/c/k;->a(Ljava/lang/String;Lcom/tencent/mm/sdk/platformtools/af;Ljava/util/HashSet;)V

    .line 60
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method protected final ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;
    .locals 4

    .prologue
    const-wide v2, 0xefed8000000L

    const v1, 0x1dfdb

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 49
    iget-object v0, p0, Lcom/tencent/mm/plugin/search/ui/h;->oRW:Lcom/tencent/mm/plugin/search/ui/c/k;

    invoke-virtual {v0, p1}, Lcom/tencent/mm/plugin/search/ui/c/k;->ov(I)Lcom/tencent/mm/plugin/fts/d/a/a;

    move-result-object v0

    .line 50
    if-eqz v0, :cond_0

    .line 51
    iput p1, v0, Lcom/tencent/mm/plugin/fts/d/a/a;->lOg:I

    .line 53
    :cond_0
    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
