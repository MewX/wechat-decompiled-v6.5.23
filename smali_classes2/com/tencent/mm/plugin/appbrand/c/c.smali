.class public Lcom/tencent/mm/plugin/appbrand/c/c;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/appbrand/c/c$c;,
        Lcom/tencent/mm/plugin/appbrand/c/c$a;,
        Lcom/tencent/mm/plugin/appbrand/c/c$b;
    }
.end annotation


# static fields
.field private static volatile hSe:Lcom/tencent/mm/plugin/appbrand/c/c;


# instance fields
.field public final hSf:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set",
            "<",
            "Lcom/tencent/mm/plugin/appbrand/c/c$b;",
            ">;"
        }
    .end annotation
.end field

.field public volatile hSg:Lcom/tencent/mm/protocal/c/agn;

.field public final mLock:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0x135348000000L

    const v1, 0x26a69

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 53
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->mLock:Ljava/lang/Object;

    .line 55
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSf:Ljava/util/Set;

    .line 78
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSg:Lcom/tencent/mm/protocal/c/agn;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public static TU()Lcom/tencent/mm/plugin/appbrand/c/c;
    .locals 6

    .prologue
    const-wide v4, 0x135350000000L

    const v2, 0x26a6a

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 33
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSe:Lcom/tencent/mm/plugin/appbrand/c/c;

    if-nez v0, :cond_1

    .line 34
    const-class v1, Lcom/tencent/mm/plugin/appbrand/c/c;

    monitor-enter v1

    .line 35
    :try_start_0
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSe:Lcom/tencent/mm/plugin/appbrand/c/c;

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-direct {v0}, Lcom/tencent/mm/plugin/appbrand/c/c;-><init>()V

    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSe:Lcom/tencent/mm/plugin/appbrand/c/c;

    .line 38
    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 40
    :cond_1
    sget-object v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSe:Lcom/tencent/mm/plugin/appbrand/c/c;

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0

    .line 38
    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method public static enabled()Z
    .locals 6

    .prologue
    const/4 v1, 0x0

    const-wide v4, 0x135370000000L

    const v3, 0x26a6e

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 144
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {}, Lcom/tencent/mm/y/c/c;->Cz()Lcom/tencent/mm/storage/d;

    move-result-object v0

    const-string/jumbo v2, "100328"

    invoke-virtual {v0, v2}, Lcom/tencent/mm/storage/d;->eB(Ljava/lang/String;)Lcom/tencent/mm/storage/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->isValid()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, Lcom/tencent/mm/storage/c;->bVK()Ljava/util/Map;

    move-result-object v0

    const-string/jumbo v2, "isOpenGameEntry"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/bh;->getInt(Ljava/lang/String;I)I

    move-result v0

    invoke-static {v0}, Lcom/tencent/mm/plugin/appbrand/c/c$a;->in(I)Lcom/tencent/mm/plugin/appbrand/c/c$a;

    move-result-object v0

    if-eqz v0, :cond_0

    sget-object v2, Lcom/tencent/mm/plugin/appbrand/c/c$a;->hSj:Lcom/tencent/mm/plugin/appbrand/c/c$a;

    if-ne v0, v2, :cond_0

    const/4 v0, 0x1

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    :goto_0
    return v0

    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    move v0, v1

    goto :goto_0
.end method

.method public static release()V
    .locals 6

    .prologue
    const-wide v4, 0x135358000000L

    const v2, 0x26a6b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 44
    const-class v1, Lcom/tencent/mm/plugin/appbrand/c/c;

    monitor-enter v1

    .line 45
    const/4 v0, 0x0

    :try_start_0
    sput-object v0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSe:Lcom/tencent/mm/plugin/appbrand/c/c;

    .line 46
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/protocal/c/agn;)V
    .locals 6

    .prologue
    const-wide v4, 0x135368000000L

    const v3, 0x26a6d

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 118
    invoke-static {}, Lcom/tencent/mm/kernel/h;->xC()Lcom/tencent/mm/kernel/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/mm/kernel/a;->wR()Z

    move-result v0

    if-nez v0, :cond_0

    .line 119
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 123
    :goto_0
    return-void

    .line 121
    :cond_0
    iput-object p1, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSg:Lcom/tencent/mm/protocal/c/agn;

    .line 122
    const/4 v0, 0x0

    iget-object v1, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->mLock:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSf:Ljava/util/Set;

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v2

    if-eqz v2, :cond_1

    new-instance v0, Ljava/util/LinkedList;

    iget-object v2, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSf:Ljava/util/Set;

    invoke-direct {v0, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    :cond_1
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/appbrand/c/c$b;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/appbrand/c/c$b;->TV()V

    goto :goto_1

    :catchall_0
    move-exception v0

    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    .line 123
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final refresh()V
    .locals 6

    .prologue
    const-wide v4, 0x135360000000L

    const v2, 0x26a6c

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 81
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/tencent/mm/plugin/appbrand/c/c;->hSg:Lcom/tencent/mm/protocal/c/agn;

    .line 82
    new-instance v0, Lcom/tencent/mm/ad/b$a;

    invoke-direct {v0}, Lcom/tencent/mm/ad/b$a;-><init>()V

    const/16 v1, 0x731

    iput v1, v0, Lcom/tencent/mm/ad/b$a;->gwe:I

    const-string/jumbo v1, "/cgi-bin/mmbiz-bin/wxaapp/getwxagame"

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->uri:Ljava/lang/String;

    new-instance v1, Lcom/tencent/mm/protocal/c/agm;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agm;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwf:Lcom/tencent/mm/bn/a;

    new-instance v1, Lcom/tencent/mm/protocal/c/agn;

    invoke-direct {v1}, Lcom/tencent/mm/protocal/c/agn;-><init>()V

    iput-object v1, v0, Lcom/tencent/mm/ad/b$a;->gwg:Lcom/tencent/mm/bn/a;

    invoke-virtual {v0}, Lcom/tencent/mm/ad/b$a;->DG()Lcom/tencent/mm/ad/b;

    move-result-object v0

    new-instance v1, Lcom/tencent/mm/plugin/appbrand/c/c$1;

    invoke-direct {v1, p0}, Lcom/tencent/mm/plugin/appbrand/c/c$1;-><init>(Lcom/tencent/mm/plugin/appbrand/c/c;)V

    invoke-static {v0, v1}, Lcom/tencent/mm/ad/u;->a(Lcom/tencent/mm/ad/b;Lcom/tencent/mm/ad/u$a;)Lcom/tencent/mm/ad/b;

    .line 83
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method
