.class public final Lcom/tencent/mm/plugin/favorite/b/t;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/mm/plugin/favorite/b/t$a;
    }
.end annotation


# instance fields
.field public gHo:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap",
            "<",
            "Ljava/lang/String;",
            "Ljava/lang/ref/WeakReference",
            "<",
            "Lcom/tencent/mm/plugin/favorite/b/t$a;",
            ">;>;"
        }
    .end annotation
.end field

.field private lpA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet",
            "<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private lpB:Z

.field private lpC:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ud;",
            ">;"
        }
    .end annotation
.end field

.field public lpz:Lcom/tencent/mm/protocal/c/uf;


# direct methods
.method public constructor <init>()V
    .locals 10

    .prologue
    const-wide v8, 0x5b3b0000000L

    const v6, 0xb676

    const/4 v5, 0x1

    const/4 v4, 0x0

    .line 40
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 28
    new-instance v0, Lcom/tencent/mm/protocal/c/uf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    .line 30
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->gHo:Ljava/util/HashMap;

    .line 32
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpA:Ljava/util/HashSet;

    .line 125
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpB:Z

    .line 126
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpC:Ljava/util/List;

    .line 42
    invoke-static {}, Lcom/tencent/mm/y/at;->AX()Lcom/tencent/mm/y/c;

    invoke-static {}, Lcom/tencent/mm/y/c;->xn()Lcom/tencent/mm/storage/t;

    move-result-object v0

    const v1, 0x37003

    const-string/jumbo v2, ""

    invoke-virtual {v0, v1, v2}, Lcom/tencent/mm/storage/t;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 43
    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->Ub(Ljava/lang/String;)[B

    move-result-object v0

    .line 45
    :try_start_0
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    invoke-virtual {v1, v0}, Lcom/tencent/mm/protocal/c/uf;->aD([B)Lcom/tencent/mm/bn/a;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    :goto_0
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "tag:\n%s"

    new-array v2, v5, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v3, v3, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    aput-object v3, v2, v4

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 52
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 46
    :catch_0
    move-exception v0

    .line 47
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 48
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "init tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 49
    new-instance v0, Lcom/tencent/mm/protocal/c/uf;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/uf;-><init>()V

    iput-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    goto :goto_0
.end method

.method private eC(Z)V
    .locals 6

    .prologue
    const-wide v4, 0x5b3c0000000L

    const v3, 0xb678

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 69
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->gHo:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 70
    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 71
    if-eqz p1, :cond_1

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->aAa()V

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/plugin/favorite/b/t$a;

    invoke-interface {v0}, Lcom/tencent/mm/plugin/favorite/b/t$a;->aAb()V

    goto :goto_0

    .line 79
    :cond_2
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void
.end method

.method private removeTag(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x5b400000000L

    const v3, 0xb680

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 262
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 263
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 279
    :goto_0
    return-void

    .line 265
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpA:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 266
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_1

    .line 267
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 268
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$3;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t$3;-><init>(Lcom/tencent/mm/plugin/favorite/b/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 276
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "remove tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 277
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->yT(Ljava/lang/String;)V

    .line 279
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method private save()V
    .locals 10

    .prologue
    const-wide v8, 0x5b3c8000000L

    const v6, 0xb679

    const/4 v5, 0x1

    const/4 v4, 0x0

    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 91
    :try_start_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    invoke-virtual {v0}, Lcom/tencent/mm/protocal/c/uf;->toByteArray()[B
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-result-object v0

    .line 99
    :goto_0
    invoke-static {}, Lcom/tencent/mm/y/at;->xH()Lcom/tencent/mm/sdk/platformtools/ag;

    move-result-object v1

    new-instance v2, Lcom/tencent/mm/plugin/favorite/b/t$1;

    invoke-direct {v2, p0, v0}, Lcom/tencent/mm/plugin/favorite/b/t$1;-><init>(Lcom/tencent/mm/plugin/favorite/b/t;[B)V

    invoke-virtual {v1, v2}, Lcom/tencent/mm/sdk/platformtools/ag;->E(Ljava/lang/Runnable;)I

    .line 113
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpB:Z

    .line 114
    invoke-static {v8, v9, v6}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return-void

    .line 94
    :catch_0
    move-exception v0

    .line 95
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, ""

    new-array v3, v4, [Ljava/lang/Object;

    invoke-static {v1, v0, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->printErrStackTrace(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    const-string/jumbo v1, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v2, "save tag info set fail, %s"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v4

    invoke-static {v1, v2, v3}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 97
    const/4 v0, 0x0

    goto :goto_0
.end method


# virtual methods
.method public final a(Lcom/tencent/mm/plugin/favorite/b/t$a;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b3b8000000L

    const v3, 0xb677

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 55
    if-nez p1, :cond_0

    .line 56
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 59
    :goto_0
    return-void

    .line 58
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->gHo:Ljava/util/HashMap;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 59
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final azZ()I
    .locals 6

    .prologue
    const-wide v4, 0x5b3d8000000L

    const v3, 0xb67b

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 155
    const/4 v0, 0x0

    .line 156
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v1}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v1, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ue;

    .line 157
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->size()I

    move-result v0

    add-int/2addr v0, v1

    move v1, v0

    .line 158
    goto :goto_0

    .line 159
    :cond_0
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    return v1
.end method

.method public final c(Ljava/util/Set;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set",
            "<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .prologue
    const-wide v6, 0x5b3f8000000L

    const v4, 0xb67f

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 251
    if-eqz p1, :cond_0

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 252
    :cond_0
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 258
    :goto_0
    return-void

    .line 254
    :cond_1
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "do remove tags: %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p1, v2, v3

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 255
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 256
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->removeTag(Ljava/lang/String;)V

    goto :goto_1

    .line 258
    :cond_2
    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final i(Lcom/tencent/mm/plugin/favorite/b/j;)V
    .locals 6

    .prologue
    const-wide v4, 0x5b3f0000000L

    const v2, 0xb67e

    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 242
    if-nez p1, :cond_0

    .line 243
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 248
    :goto_0
    return-void

    .line 245
    :cond_0
    iget-object v0, p1, Lcom/tencent/mm/plugin/favorite/b/j;->field_tagProto:Lcom/tencent/mm/protocal/c/ug;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ug;->uEd:Ljava/util/LinkedList;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 246
    invoke-direct {p0, v0}, Lcom/tencent/mm/plugin/favorite/b/t;->removeTag(Ljava/lang/String;)V

    goto :goto_1

    .line 248
    :cond_1
    invoke-static {v4, v5, v2}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final nV(I)Ljava/util/List;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/List",
            "<",
            "Lcom/tencent/mm/protocal/c/ud;",
            ">;"
        }
    .end annotation

    .prologue
    const/4 v3, 0x1

    const/4 v5, 0x0

    const-wide v6, 0x5b3d0000000L

    const v4, 0xb67a

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 133
    if-ltz p1, :cond_0

    if-le p1, v3, :cond_1

    .line 134
    :cond_0
    const/4 v0, 0x0

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 145
    :goto_0
    return-object v0

    .line 136
    :cond_1
    iget-boolean v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpB:Z

    if-eqz v0, :cond_3

    .line 137
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, it is dirty, reload data"

    invoke-static {v0, v1}, Lcom/tencent/mm/sdk/platformtools/x;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpC:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 139
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ue;

    .line 140
    iget-object v2, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpC:Ljava/util/List;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-interface {v2, v0}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    .line 142
    :cond_2
    iput-boolean v5, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpB:Z

    .line 144
    :cond_3
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "want get tag list, tag list size is %d"

    new-array v2, v3, [Ljava/lang/Object;

    iget-object v3, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpC:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v2, v5

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->i(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 145
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpC:Ljava/util/List;

    invoke-static {v6, v7, v4}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yR(Ljava/lang/String;)V
    .locals 7

    .prologue
    const/4 v2, 0x1

    const/4 v6, 0x0

    const-wide v4, 0x5b3e0000000L

    const v3, 0xb67c

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 164
    invoke-static {p1}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 165
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 185
    :goto_0
    return-void

    .line 167
    :cond_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpA:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 168
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "has add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 169
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 171
    :cond_1
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpA:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 172
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_2

    .line 173
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s, post"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 174
    new-instance v0, Lcom/tencent/mm/plugin/favorite/b/t$2;

    invoke-direct {v0, p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t$2;-><init>(Lcom/tencent/mm/plugin/favorite/b/t;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/ag;->w(Ljava/lang/Runnable;)V

    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0

    .line 182
    :cond_2
    const-string/jumbo v0, "MicroMsg.FavTagSetMgr"

    const-string/jumbo v1, "add tag %s"

    new-array v2, v2, [Ljava/lang/Object;

    aput-object p1, v2, v6

    invoke-static {v0, v1, v2}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    .line 183
    invoke-virtual {p0, p1}, Lcom/tencent/mm/plugin/favorite/b/t;->yS(Ljava/lang/String;)V

    .line 185
    invoke-static {v4, v5, v3}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_0
.end method

.method public final yS(Ljava/lang/String;)V
    .locals 12

    .prologue
    const/4 v9, 0x1

    const/4 v3, 0x0

    const-wide v10, 0x5b3e8000000L

    const v8, 0xb67d

    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 188
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 189
    const/16 v0, 0x23

    .line 190
    if-eqz v5, :cond_8

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    .line 191
    invoke-virtual {v5, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 195
    :goto_0
    const/4 v4, 0x0

    .line 196
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v2, v3

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ue;

    .line 197
    iget v7, v0, Lcom/tencent/mm/protocal/c/ue;->uDZ:I

    if-ne v7, v1, :cond_0

    .line 208
    :goto_2
    if-nez v0, :cond_6

    .line 209
    new-instance v0, Lcom/tencent/mm/protocal/c/ue;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ue;-><init>()V

    .line 210
    iput v1, v0, Lcom/tencent/mm/protocal/c/ue;->uDZ:I

    .line 211
    iget-object v1, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v1, v1, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    move-object v1, v0

    .line 215
    :goto_3
    iget-object v0, v1, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_4
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ud;

    .line 216
    iget-object v2, v0, Lcom/tencent/mm/protocal/c/ud;->uDY:Ljava/lang/String;

    invoke-virtual {v2, v5}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v2

    .line 217
    if-nez v2, :cond_5

    .line 218
    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    .line 220
    :goto_5
    if-nez v0, :cond_2

    .line 221
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 239
    :goto_6
    return-void

    .line 200
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/ue;->uDZ:I

    if-le v0, v1, :cond_1

    .line 201
    new-instance v0, Lcom/tencent/mm/protocal/c/ue;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ue;-><init>()V

    .line 202
    iput v1, v0, Lcom/tencent/mm/protocal/c/ue;->uDZ:I

    .line 203
    iget-object v4, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v4, v4, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v4, v2, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    goto :goto_2

    .line 206
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 207
    goto :goto_1

    .line 222
    :cond_2
    if-lez v0, :cond_3

    .line 223
    new-instance v0, Lcom/tencent/mm/protocal/c/ud;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ud;-><init>()V

    .line 224
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    .line 225
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/ud;->uDY:Ljava/lang/String;

    .line 226
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v1, v3, v0}, Ljava/util/LinkedList;->add(ILjava/lang/Object;)V

    .line 227
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->save()V

    .line 228
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/favorite/b/t;->eC(Z)V

    .line 229
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    .line 231
    :cond_3
    add-int/lit8 v3, v3, 0x1

    .line 232
    goto :goto_4

    .line 233
    :cond_4
    new-instance v0, Lcom/tencent/mm/protocal/c/ud;

    invoke-direct {v0}, Lcom/tencent/mm/protocal/c/ud;-><init>()V

    .line 234
    iput-object p1, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    .line 235
    iput-object v5, v0, Lcom/tencent/mm/protocal/c/ud;->uDY:Ljava/lang/String;

    .line 236
    iget-object v1, v1, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v1, v0}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    .line 237
    invoke-direct {p0, v9}, Lcom/tencent/mm/plugin/favorite/b/t;->eC(Z)V

    .line 238
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->save()V

    .line 239
    invoke-static {v10, v11, v8}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_6

    :cond_5
    move v0, v2

    goto :goto_5

    :cond_6
    move-object v1, v0

    goto :goto_3

    :cond_7
    move-object v0, v4

    goto/16 :goto_2

    :cond_8
    move v1, v0

    goto/16 :goto_0
.end method

.method public final yT(Ljava/lang/String;)V
    .locals 14

    .prologue
    const/4 v7, 0x0

    const/4 v4, 0x1

    const-wide v12, 0x5b408000000L

    const v11, 0xb681

    const/4 v3, 0x0

    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->i(JI)V

    .line 282
    invoke-virtual {p1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/mm/platformtools/c;->nn(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    .line 283
    const/16 v0, 0x23

    .line 284
    if-eqz v8, :cond_d

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_d

    .line 285
    invoke-virtual {v8, v3}, Ljava/lang/String;->charAt(I)C

    move-result v0

    move v1, v0

    .line 290
    :goto_0
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v2, v3

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ue;

    .line 291
    iget v6, v0, Lcom/tencent/mm/protocal/c/ue;->uDZ:I

    if-ne v6, v1, :cond_0

    move-object v6, v0

    .line 299
    :goto_2
    if-nez v6, :cond_2

    .line 300
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    .line 324
    :goto_3
    return-void

    .line 294
    :cond_0
    iget v0, v0, Lcom/tencent/mm/protocal/c/ue;->uDZ:I

    if-le v0, v1, :cond_1

    .line 295
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto :goto_3

    .line 297
    :cond_1
    add-int/lit8 v0, v2, 0x1

    move v2, v0

    .line 298
    goto :goto_1

    .line 304
    :cond_2
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    move v1, v3

    :goto_4
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/mm/protocal/c/ud;

    .line 305
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ud;->uDY:Ljava/lang/String;

    invoke-virtual {v5, v8}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 306
    if-nez v5, :cond_3

    .line 307
    iget-object v5, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    invoke-virtual {v5, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v5

    .line 309
    :cond_3
    if-nez v5, :cond_8

    .line 310
    invoke-static {}, Lcom/tencent/mm/plugin/favorite/h;->azI()Lcom/tencent/mm/plugin/favorite/b/p;

    move-result-object v5

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/ud;->sgT:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/mm/sdk/platformtools/bh;->ny(Ljava/lang/String;)Z

    move-result v8

    if-nez v8, :cond_7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string/jumbo v9, "select count(localId) from FavSearchInfo where tagContent like \'%"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string/jumbo v8, "%\'"

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string/jumbo v8, "MicroMsg.FavSearchStorage"

    const-string/jumbo v9, "is tag exist sql {%s}"

    new-array v10, v4, [Ljava/lang/Object;

    aput-object v0, v10, v3

    invoke-static {v8, v9, v10}, Lcom/tencent/mm/sdk/platformtools/x;->d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v5, v5, Lcom/tencent/mm/plugin/favorite/b/p;->fWy:Lcom/tencent/mm/sdk/e/e;

    const/4 v8, 0x2

    invoke-interface {v5, v0, v7, v8}, Lcom/tencent/mm/sdk/e/e;->a(Ljava/lang/String;[Ljava/lang/String;I)Landroid/database/Cursor;

    move-result-object v5

    if-eqz v5, :cond_b

    invoke-interface {v5}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-interface {v5, v3}, Landroid/database/Cursor;->getInt(I)I

    move-result v0

    :goto_5
    if-eqz v5, :cond_4

    invoke-interface {v5}, Landroid/database/Cursor;->close()V

    :cond_4
    if-lez v0, :cond_7

    move v0, v4

    :goto_6
    if-nez v0, :cond_6

    .line 311
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v0, v1}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 312
    iget-object v0, v6, Lcom/tencent/mm/protocal/c/ue;->uEa:Ljava/util/LinkedList;

    invoke-virtual {v0}, Ljava/util/LinkedList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 313
    iget-object v0, p0, Lcom/tencent/mm/plugin/favorite/b/t;->lpz:Lcom/tencent/mm/protocal/c/uf;

    iget-object v0, v0, Lcom/tencent/mm/protocal/c/uf;->uEb:Ljava/util/LinkedList;

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->remove(I)Ljava/lang/Object;

    .line 315
    :cond_5
    invoke-direct {p0, v3}, Lcom/tencent/mm/plugin/favorite/b/t;->eC(Z)V

    .line 316
    invoke-direct {p0}, Lcom/tencent/mm/plugin/favorite/b/t;->save()V

    .line 318
    :cond_6
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_7
    move v0, v3

    .line 310
    goto :goto_6

    .line 319
    :cond_8
    if-lez v5, :cond_9

    .line 320
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    .line 322
    :cond_9
    add-int/lit8 v0, v1, 0x1

    move v1, v0

    .line 323
    goto/16 :goto_4

    .line 324
    :cond_a
    invoke-static {v12, v13, v11}, Lcom/tencent/gmtrace/GMTrace;->o(JI)V

    goto/16 :goto_3

    :cond_b
    move v0, v3

    goto :goto_5

    :cond_c
    move-object v6, v7

    goto/16 :goto_2

    :cond_d
    move v1, v0

    goto/16 :goto_0
.end method
