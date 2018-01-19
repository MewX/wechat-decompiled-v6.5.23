.class public final Lcom/tencent/mm/af/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/tencent/mm/af/o;
.implements Lcom/tencent/mm/kernel/api/bucket/b;
.implements Lcom/tencent/mm/kernel/api/bucket/d;


# instance fields
.field private gzO:Lcom/tencent/mm/storage/o;

.field private gzP:Lcom/tencent/mm/storage/p;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    const-wide v2, 0xd4440000000L

    const v0, 0x1a888

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method


# virtual methods
.method public final collectStoragePaths()Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List",
            "<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .prologue
    const-wide v6, 0xd4488000000L

    const v4, 0x1a891

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 61
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 62
    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    const-string/jumbo v3, "brandicon/"

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 65
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final onDataBaseClosed(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 4

    .prologue
    const-wide v2, 0xd4480000000L

    const v0, 0x1a890

    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 57
    invoke-static {v2, v3, v0}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final onDataBaseOpened(Lcom/tencent/mm/bv/g;Lcom/tencent/mm/bv/g;)V
    .locals 6

    .prologue
    const-wide v4, 0xd4468000000L

    const v2, 0x1a88d

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 47
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->aQl()Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;

    move-result-object v0

    .line 48
    new-instance v1, Lcom/tencent/mm/storage/o;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/o;-><init>(Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;)V

    iput-object v1, p0, Lcom/tencent/mm/af/l;->gzO:Lcom/tencent/mm/storage/o;

    invoke-interface {v0, v1}, Lcom/tencent/mm/plugin/messenger/foundation/a/a/c;->a(Lcom/tencent/mm/storage/e;)V

    .line 50
    const-class v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-static {v0}, Lcom/tencent/mm/kernel/h;->i(Ljava/lang/Class;)Lcom/tencent/mm/kernel/c/a;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/messenger/foundation/a/h;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/messenger/foundation/a/h;->yV()Lcom/tencent/mm/storage/as;

    move-result-object v0

    .line 51
    new-instance v1, Lcom/tencent/mm/storage/p;

    invoke-direct {v1, v0}, Lcom/tencent/mm/storage/p;-><init>(Lcom/tencent/mm/storage/as;)V

    iput-object v1, p0, Lcom/tencent/mm/af/l;->gzP:Lcom/tencent/mm/storage/p;

    .line 52
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method public final yT()Lcom/tencent/mm/storage/o;
    .locals 4

    .prologue
    const-wide v2, 0xd4448000000L

    const v1, 0x1a889

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 31
    iget-object v0, p0, Lcom/tencent/mm/af/l;->gzO:Lcom/tencent/mm/storage/o;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final yU()Lcom/tencent/mm/storage/p;
    .locals 4

    .prologue
    const-wide v2, 0xd4450000000L

    const v1, 0x1a88a

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 36
    iget-object v0, p0, Lcom/tencent/mm/af/l;->gzP:Lcom/tencent/mm/storage/p;

    invoke-static {v2, v3, v1}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method

.method public final zn()Ljava/lang/String;
    .locals 6

    .prologue
    const-wide v4, 0xd4458000000L

    const v2, 0x1a88b

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 41
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xF()Lcom/tencent/mm/kernel/h;

    invoke-static {}, Lcom/tencent/mm/kernel/h;->xE()Lcom/tencent/mm/kernel/e;

    move-result-object v1

    iget-object v1, v1, Lcom/tencent/mm/kernel/e;->gbt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v1, "brandicon/"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-object v0
.end method
